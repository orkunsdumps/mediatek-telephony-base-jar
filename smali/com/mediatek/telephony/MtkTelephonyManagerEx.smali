.class public Lcom/mediatek/telephony/MtkTelephonyManagerEx;
.super Ljava/lang/Object;
.source "MtkTelephonyManagerEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;
    }
.end annotation


# static fields
.field public static final blacklist APP_FAM_3GPP:I = 0x1

.field public static final blacklist APP_FAM_3GPP2:I = 0x2

.field public static final blacklist APP_FAM_NONE:I = 0x0

.field public static final blacklist CARD_TYPE_CSIM:I = 0x4

.field public static final blacklist CARD_TYPE_NONE:I = 0x0

.field public static final blacklist CARD_TYPE_RUIM:I = 0x8

.field public static final blacklist CARD_TYPE_SIM:I = 0x1

.field public static final blacklist CARD_TYPE_USIM:I = 0x2

.field public static final blacklist FAIL_RETRY:I = -0x1

.field public static final blacklist FAIL_RETRY_NO_NEED:I = -0x2

.field private static final blacklist PRLVERSION:Ljava/lang/String; = "vendor.cdma.prl.version"

.field private static final blacklist PROPERTY_RIL_CDMA_CARD_TYPE:[Ljava/lang/String;

.field private static final blacklist PROPERTY_RIL_CT3G:[Ljava/lang/String;

.field private static final blacklist PROPERTY_RIL_FULL_UICC_TYPE:[Ljava/lang/String;

.field public static final blacklist PROPERTY_SIM_CARD_ONOFF:Ljava/lang/String; = "ro.vendor.mtk_sim_card_onoff"

.field public static final blacklist PROPERTY_SIM_ONOFF_STATE:[Ljava/lang/String;

.field public static final blacklist PROPERTY_SIM_ONOFF_SUPPORT:Ljava/lang/String; = "vendor.ril.sim.onoff.support"

.field private static final blacklist PROPERTY_SIM_SLOT_LOCK_CARD_VALID:[Ljava/lang/String;

.field private static final blacklist PROPERTY_SIM_SLOT_LOCK_POLICY:Ljava/lang/String; = "vendor.gsm.sim.slot.lock.policy"

.field private static final blacklist PROPERTY_SIM_SLOT_LOCK_SERVICE_CAPABILITY:[Ljava/lang/String;

.field private static final blacklist PROPERTY_SIM_SLOT_LOCK_STATE:Ljava/lang/String; = "vendor.gsm.sim.slot.lock.state"

.field private static final blacklist PROPERTY_SML_MODE:Ljava/lang/String; = "ro.vendor.sim_me_lock_mode"

.field public static final blacklist SET_SIM_POWER_ERROR_ALREADY_SIM_OFF:I = 0xe

.field public static final blacklist SET_SIM_POWER_ERROR_ALREADY_SIM_ON:I = 0xf

.field public static final blacklist SET_SIM_POWER_ERROR_EXECUTING_SIM_OFF:I = 0xc

.field public static final blacklist SET_SIM_POWER_ERROR_EXECUTING_SIM_ON:I = 0xd

.field public static final blacklist SET_SIM_POWER_ERROR_NOT_ALLOWED:I = 0x36

.field public static final blacklist SET_SIM_POWER_ERROR_NOT_SUPPORT:I = -0x1

.field public static final blacklist SET_SIM_POWER_ERROR_SIM_ABSENT:I = 0xb

.field public static final blacklist SET_SIM_POWER_SUCCESS:I = 0x0

.field public static final blacklist SIM_POWER_STATE_EXECUTING_SIM_OFF:I = 0xa

.field public static final blacklist SIM_POWER_STATE_EXECUTING_SIM_ON:I = 0xb

.field public static final blacklist SIM_POWER_STATE_SIM_OFF:I = 0xa

.field public static final blacklist SIM_POWER_STATE_SIM_ON:I = 0xb

.field public static final blacklist SIM_SWITCH_MODE_AOSP_SIM_ONOFF:I = 0x3

.field public static final blacklist SIM_SWITCH_MODE_MTK_SIM_ONOFF:I = 0x2

.field public static final blacklist SIM_SWITCH_MODE_RADIO_ONOFF:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "MtkTelephonyManagerEx"

.field private static blacklist sInstance:Lcom/mediatek/telephony/MtkTelephonyManagerEx;


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mIsSmlLockMode:Z

.field private blacklist mRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 135
    const-string v0, "vendor.gsm.ril.fulluicctype"

    const-string v1, "vendor.gsm.ril.fulluicctype.2"

    const-string v2, "vendor.gsm.ril.fulluicctype.3"

    const-string v3, "vendor.gsm.ril.fulluicctype.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_FULL_UICC_TYPE:[Ljava/lang/String;

    .line 145
    const-string v0, "vendor.gsm.ril.ct3g"

    const-string v1, "vendor.gsm.ril.ct3g.2"

    const-string v2, "vendor.gsm.ril.ct3g.3"

    const-string v3, "vendor.gsm.ril.ct3g.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_CT3G:[Ljava/lang/String;

    .line 155
    const-string v0, "vendor.ril.cdma.card.type.1"

    const-string v1, "vendor.ril.cdma.card.type.2"

    const-string v2, "vendor.ril.cdma.card.type.3"

    const-string v3, "vendor.ril.cdma.card.type.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_CDMA_CARD_TYPE:[Ljava/lang/String;

    .line 177
    const-string v0, "vendor.gsm.sim.slot.lock.service.capability"

    const-string v1, "vendor.gsm.sim.slot.lock.service.capability.2"

    const-string v2, "vendor.gsm.sim.slot.lock.service.capability.3"

    const-string v3, "vendor.gsm.sim.slot.lock.service.capability.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_SIM_SLOT_LOCK_SERVICE_CAPABILITY:[Ljava/lang/String;

    .line 187
    const-string v0, "vendor.gsm.sim.slot.lock.card.valid"

    const-string v1, "vendor.gsm.sim.slot.lock.card.valid.2"

    const-string v2, "vendor.gsm.sim.slot.lock.card.valid.3"

    const-string v3, "vendor.gsm.sim.slot.lock.card.valid.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_SIM_SLOT_LOCK_CARD_VALID:[Ljava/lang/String;

    .line 206
    const-string v0, "vendor.ril.sim.onoff.state1"

    const-string v1, "vendor.ril.sim.onoff.state2"

    const-string v2, "vendor.ril.sim.onoff.state3"

    const-string v3, "vendor.ril.sim.onoff.state4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_SIM_ONOFF_STATE:[Ljava/lang/String;

    .line 256
    new-instance v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;

    invoke-direct {v0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;-><init>()V

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->sInstance:Lcom/mediatek/telephony/MtkTelephonyManagerEx;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    .line 200
    const-string v0, "ro.vendor.sim_me_lock_mode"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    .line 252
    const-string v0, "telephony.registry"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephonyRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    .line 254
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    .line 200
    const-string v0, "ro.vendor.sim_me_lock_mode"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    .line 244
    iput-object p1, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    .line 245
    const-string v0, "telephony.registry"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephonyRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    .line 248
    return-void
.end method

.method public static blacklist getDefault()Lcom/mediatek/telephony/MtkTelephonyManagerEx;
    .locals 1

    .line 266
    sget-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->sInstance:Lcom/mediatek/telephony/MtkTelephonyManagerEx;

    return-object v0
.end method

.method private blacklist getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    .locals 1

    .line 302
    const-string v0, "phoneEx"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    .line 298
    const-string v0, "phone"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;
    .locals 1

    .line 369
    const-string v0, "iphonesubinfoEx"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getOpPackageName()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 447
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getSubIdBySlot(I)I
    .locals 4
    .param p1, "slot"    # I

    .line 291
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 292
    .local v0, "subId":[I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubIdBySlot, simId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "subId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "invalid!"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    const-string v3, "MtkTelephonyManagerEx"

    invoke-static {v3, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    if-eqz v0, :cond_1

    aget v1, v0, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v1

    :goto_1
    return v1
.end method

.method private blacklist getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;
    .locals 1

    .line 307
    const-string v0, "iphonesubinfo"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/IPhoneSubInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist abortFemtoCellList(I)Z
    .locals 5
    .param p1, "phoneId"    # I

    .line 1500
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1501
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1502
    const-string v3, "abortFemtoCellList error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    return v1

    .line 1505
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->abortFemtoCellList(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1509
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1510
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abortFemtoCellList error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    return v1

    .line 1506
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1507
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abortFemtoCellList error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    return v1
.end method

.method public blacklist addGwsdListener(ILcom/mediatek/gwsd/GwsdListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/mediatek/gwsd/GwsdListener;

    .line 2004
    :try_start_0
    const-string v0, "gwsd"

    .line 2005
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2004
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2006
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2007
    iget-object v1, p2, Lcom/mediatek/gwsd/GwsdListener;->callback:Lcom/mediatek/gwsd/IGwsdListener;

    invoke-interface {v0, p1, v1}, Lcom/mediatek/gwsd/IGwsdService;->addListener(ILcom/mediatek/gwsd/IGwsdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2011
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2009
    :catch_0
    move-exception v0

    .line 2010
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2012
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist addGwsdListener(Lcom/mediatek/gwsd/GwsdListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/mediatek/gwsd/GwsdListener;

    .line 1998
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 1997
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 1999
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->addGwsdListener(ILcom/mediatek/gwsd/GwsdListener;)V

    .line 2000
    return-void
.end method

.method public blacklist cancelAvailableNetworks(I)Z
    .locals 5
    .param p1, "phoneId"    # I

    .line 1598
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1599
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1600
    const-string v3, " cancelAvailableNetworks error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    return v1

    .line 1603
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->cancelAvailableNetworks(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1607
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1608
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " cancelAvailableNetworks error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1609
    return v1

    .line 1604
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1605
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " cancelAvailableNetworks error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    return v1
.end method

.method public blacklist checkValidCard(I)I
    .locals 4
    .param p1, "slotId"    # I

    .line 1748
    iget-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    if-eqz v0, :cond_2

    .line 1749
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_1

    sget-object v1, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_SIM_SLOT_LOCK_CARD_VALID:[Ljava/lang/String;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 1753
    :cond_0
    aget-object v1, v1, p1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1756
    .local v1, "validCard":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkValidCard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",slotId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1757
    return v1

    .line 1750
    .end local v1    # "validCard":I
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkValidCard: invalid slotId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    const/4 v0, 0x2

    return v0

    .line 1759
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist exitEmergencyCallbackMode(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 1071
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->exitEmergencyCallbackMode(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1074
    :catch_0
    move-exception v1

    .line 1075
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 1072
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 1073
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist getAllCellInfo(I)Ljava/util/List;
    .locals 3
    .param p1, "slotId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 1387
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1388
    .local v1, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v1, :cond_0

    .line 1389
    return-object v0

    .line 1391
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getAllCellInfo(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1392
    .end local v1    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v1

    .line 1393
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getApcInfo(I)Lcom/mediatek/internal/telephony/PseudoCellInfo;
    .locals 5
    .param p1, "slotId"    # I

    .line 1108
    const/4 v0, 0x0

    const-string v1, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 1114
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1115
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_1

    .line 1116
    const-string v3, "getApcInfo return null because telephony is null"

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    return-object v0

    .line 1119
    :cond_1
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getApcInfoUsingSlotId(I)Lcom/mediatek/internal/telephony/PseudoCellInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1123
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1124
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApcInfo returning null due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    return-object v0

    .line 1120
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1121
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApcInfo returning null due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    return-object v0

    .line 1109
    .end local v2    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getApcInfo with invalid slotId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    return-object v0
.end method

.method public blacklist getCallSubAddressEnabled()Z
    .locals 2

    .line 2552
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2553
    .local v0, "defaultPhoneId":I
    invoke-virtual {p0, v0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getCallSubAddressEnabled(I)Z

    move-result v1

    return v1
.end method

.method public blacklist getCallSubAddressEnabled(I)Z
    .locals 4
    .param p1, "phoneId"    # I

    .line 2572
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getCallSubAddressEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2575
    :catch_0
    move-exception v1

    .line 2576
    .local v1, "ex":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCallSubAddressEnabled IMtkTelephonyEx npe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2573
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 2574
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCallSubAddressEnabled IMtkTelephonyEx re: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2577
    .end local v1    # "ex":Landroid/os/RemoteException;
    nop

    .line 2578
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCdmaCardType(I)Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;
    .locals 5
    .param p1, "slotId"    # I

    .line 571
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    sget-object v1, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_CT3G:[Ljava/lang/String;

    array-length v1, v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 575
    :cond_0
    sget-object v1, Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;->UNKNOW_CARD:Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;

    .line 576
    .local v1, "mCdmaCardType":Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;
    sget-object v2, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_CDMA_CARD_TYPE:[Ljava/lang/String;

    aget-object v2, v2, p1

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 577
    .local v2, "result":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 579
    .local v3, "cardtype":I
    invoke-static {v3}, Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;->getCardTypeFromInt(I)Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;

    move-result-object v1

    .line 581
    .end local v3    # "cardtype":I
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCdmaCardType slotId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  mCdmaCardType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    return-object v1

    .line 572
    .end local v1    # "mCdmaCardType":Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;
    .end local v2    # "result":Ljava/lang/String;
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCdmaCardType: invalid slotId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getCdmaSubscriptionActStatus(I)I
    .locals 4
    .param p1, "subId"    # I

    .line 1135
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    .line 1138
    .local v1, "actStatus":I
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getCdmaSubscriptionActStatus(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 1143
    :goto_0
    goto :goto_1

    .line 1141
    :catch_0
    move-exception v2

    .line 1142
    .local v2, "ex":Ljava/lang/NullPointerException;
    const-string v3, "fail to getCdmaSubscriptionActStatus due to NullPointerException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1139
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1140
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "fail to getCdmaSubscriptionActStatus due to RemoteException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1144
    :goto_1
    return v1
.end method

.method public blacklist getCellLocation(I)Landroid/telephony/CellLocation;
    .locals 8
    .param p1, "simId"    # I

    .line 667
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 668
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 669
    const-string v3, "getCellLocation returning null because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    return-object v1

    .line 672
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getCellLocationUsingSlotId(I)Landroid/os/Bundle;

    move-result-object v3

    .line 673
    .local v3, "bundle":Landroid/os/Bundle;
    if-nez v3, :cond_1

    .line 674
    const-string v4, "getCellLocation returning null because bundle is null"

    invoke-static {v0, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    return-object v1

    .line 676
    :cond_1
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 677
    const-string v4, "getCellLocation returning null because bundle is empty"

    invoke-static {v0, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    return-object v1

    .line 680
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getPhoneType(I)I

    move-result v4

    .line 681
    .local v4, "phoneType":I
    const/4 v5, 0x0

    .line 682
    .local v5, "cl":Landroid/telephony/CellLocation;
    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    .line 690
    const/4 v5, 0x0

    goto :goto_0

    .line 684
    :cond_3
    new-instance v6, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v6, v3}, Landroid/telephony/cdma/CdmaCellLocation;-><init>(Landroid/os/Bundle;)V

    move-object v5, v6

    .line 685
    goto :goto_0

    .line 687
    :cond_4
    new-instance v6, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v6, v3}, Landroid/telephony/gsm/GsmCellLocation;-><init>(Landroid/os/Bundle;)V

    move-object v5, v6

    .line 688
    nop

    .line 693
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCellLocation is"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    if-nez v5, :cond_5

    .line 695
    const-string v6, "getCellLocation returning null because cl is null"

    invoke-static {v0, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    return-object v1

    .line 697
    :cond_5
    invoke-virtual {v5}, Landroid/telephony/CellLocation;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 698
    const-string v6, "getCellLocation returning null because CellLocation is empty"

    invoke-static {v0, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    return-object v1

    .line 701
    :cond_6
    return-object v5

    .line 705
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v4    # "phoneType":I
    .end local v5    # "cl":Landroid/telephony/CellLocation;
    :catch_0
    move-exception v2

    .line 706
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCellLocation returning null due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    return-object v1

    .line 702
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 703
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCellLocation returning null due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    return-object v1
.end method

.method public blacklist getDebuggingDsdaStatus()I
    .locals 5

    .line 2441
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2442
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 2443
    const-string v3, "getDebuggingDsdaStatus : telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2444
    return v1

    .line 2446
    :cond_0
    invoke-interface {v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getDebuggingDsdaStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2450
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 2451
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDebuggingDsdaStatus : NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2452
    return v1

    .line 2447
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2448
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDebuggingDsdaStatus : RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2449
    return v1
.end method

.method public blacklist getDisable2G(I)I
    .locals 5
    .param p1, "phoneId"    # I

    .line 1452
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, -0x1

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1453
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1454
    const-string v3, "getDisable2G error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    return v1

    .line 1457
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getDisable2G(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1461
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1462
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDisable2G error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    return v1

    .line 1458
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1459
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDisable2G error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    return v1
.end method

.method public blacklist getFemtoCellList(I)Ljava/util/List;
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mediatek/internal/telephony/FemtoCellInfo;",
            ">;"
        }
    .end annotation

    .line 1476
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1477
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1478
    const-string v3, "getFemtoCellList error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    return-object v1

    .line 1481
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getFemtoCellList(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1485
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1486
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFemtoCellList error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1487
    return-object v1

    .line 1482
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1483
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFemtoCellList error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    return-object v1
.end method

.method public blacklist getIccAppFamily(I)I
    .locals 2
    .param p1, "slotId"    # I

    .line 408
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getIccAppFamily(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 411
    :catch_0
    move-exception v1

    .line 412
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 409
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 410
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist getIccCardType(I)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I

    .line 425
    const/4 v0, 0x0

    .line 427
    .local v0, "type":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getIccCardType(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 433
    :goto_0
    goto :goto_1

    .line 430
    :catch_0
    move-exception v1

    .line 432
    .local v1, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 428
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 429
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 434
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIccCardType sub "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,icc type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_2

    :cond_0
    const-string v2, "null"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 434
    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    return-object v0
.end method

.method public blacklist getIsimDomain(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 756
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimDomainForSubscriber(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 759
    :catch_0
    move-exception v1

    .line 761
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 757
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 758
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getIsimGbabp()Ljava/lang/String;
    .locals 1

    .line 894
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIsimGbabp(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getIsimGbabp(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 905
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimGbabpForSubscriber(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 908
    :catch_0
    move-exception v1

    .line 910
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 906
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 907
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getIsimImpi(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 739
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimImpiForSubscriber(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 742
    :catch_0
    move-exception v1

    .line 744
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 740
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 741
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getIsimImpu(I)[Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 774
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimImpuForSubscriber(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 777
    :catch_0
    move-exception v1

    .line 779
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 775
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 776
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getIsimIst(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 791
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimIstForSubscriber(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 794
    :catch_0
    move-exception v1

    .line 796
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 792
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 793
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getIsimPcscf(I)[Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 809
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimPcscfForSubscriber(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 812
    :catch_0
    move-exception v1

    .line 814
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 810
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 811
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getLine1PhoneNumber(I)Ljava/lang/String;
    .locals 5
    .param p1, "subId"    # I

    .line 1836
    const/4 v0, 0x0

    .line 1838
    .local v0, "number":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 1839
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 1840
    iget-object v2, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    .line 1841
    invoke-virtual {v3}, Landroid/content/Context;->getFeatureId()Ljava/lang/String;

    move-result-object v3

    .line 1840
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getLine1NumberForDisplay(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1844
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    goto :goto_1

    .line 1843
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1842
    :catch_1
    move-exception v1

    goto :goto_0

    .line 1845
    :goto_1
    if-eqz v0, :cond_1

    .line 1846
    return-object v0

    .line 1849
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v2

    .line 1850
    .local v2, "info":Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;
    if-nez v2, :cond_2

    .line 1851
    return-object v1

    .line 1852
    :cond_2
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    .line 1853
    invoke-virtual {v4}, Landroid/content/Context;->getFeatureId()Ljava/lang/String;

    move-result-object v4

    .line 1852
    invoke-interface {v2, p1, v3, v4}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getLine1PhoneNumberForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v1

    .line 1856
    .end local v2    # "info":Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;
    :catch_2
    move-exception v2

    .line 1858
    .local v2, "ex":Ljava/lang/NullPointerException;
    return-object v1

    .line 1854
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_3
    move-exception v2

    .line 1855
    .local v2, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method public blacklist getLocatedPlmn(I)Ljava/lang/String;
    .locals 4
    .param p1, "phoneId"    # I

    .line 1403
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    .line 1406
    .local v1, "plmn":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1407
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v2, :cond_0

    .line 1408
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getLocatedPlmn(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 1414
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    :goto_0
    goto :goto_1

    .line 1412
    :catch_0
    move-exception v2

    .line 1413
    .local v2, "ex":Ljava/lang/NullPointerException;
    const-string v3, "fail to getLocatedPlmn due to NullPointerException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1410
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1411
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "fail to getLocatedPlmn due to RemoteException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1415
    :goto_1
    return-object v1
.end method

.method public blacklist getMobileDataUsage(I)Landroid/net/NetworkStats;
    .locals 5
    .param p1, "phoneId"    # I

    .line 2328
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2329
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 2330
    const-string v3, "getMobileDataUsage : telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2331
    return-object v1

    .line 2333
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getMobileDataUsage(I)Landroid/net/NetworkStats;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2337
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 2338
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMobileDataUsage : NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2339
    return-object v1

    .line 2334
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2335
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMobileDataUsage : RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2336
    return-object v1
.end method

.method public blacklist getNrMapStatus(I)Ljava/lang/String;
    .locals 4
    .param p1, "phoneId"    # I

    .line 2534
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 2535
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 2536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNrMapStatus id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2537
    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getNrMapStatus(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2539
    :cond_0
    const-string v2, "getNrMapStatus IMtkTelephonyEx is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2543
    nop

    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    goto :goto_0

    .line 2541
    :catch_0
    move-exception v1

    .line 2542
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "getNrMapStatus RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2544
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    const-string v0, "n/a"

    return-object v0
.end method

.method public blacklist getPhoneType(I)I
    .locals 4
    .param p1, "simId"    # I

    .line 281
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 282
    .local v0, "subIds":[I
    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v2, -0x1

    .line 284
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result v1

    .line 283
    return v1

    .line 286
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deprecated! getPhoneType with simId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", subId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MtkTelephonyManagerEx"

    invoke-static {v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result v1

    return v1
.end method

.method public blacklist getPrlVersion(I)Ljava/lang/String;
    .locals 5
    .param p1, "subId"    # I

    .line 1019
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    .line 1020
    .local v0, "slotId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vendor.cdma.prl.version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1021
    .local v1, "prlVersion":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPrlversion PRLVERSION subId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MtkTelephonyManagerEx"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    return-object v1
.end method

.method public blacklist getProtocolStackId(I)I
    .locals 4
    .param p1, "slot"    # I

    .line 1637
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    .line 1639
    .local v1, "majorSlot":I
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1640
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v2, :cond_0

    .line 1641
    invoke-interface {v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getMainCapabilityPhoneId()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 1647
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    :goto_0
    goto :goto_1

    .line 1645
    :catch_0
    move-exception v2

    .line 1646
    .local v2, "ex":Ljava/lang/NullPointerException;
    const-string v3, "fail to getMainCapabilityPhoneId due to NullPointerException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1643
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1644
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "fail to getMainCapabilityPhoneId due to RemoteException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1648
    :goto_1
    if-ne p1, v1, :cond_1

    .line 1649
    const/4 v0, 0x1

    return v0

    .line 1651
    :cond_1
    invoke-virtual {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->isDssNoResetSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1652
    if-ge p1, v1, :cond_3

    .line 1653
    add-int/lit8 v0, p1, 0x2

    return v0

    .line 1655
    :cond_2
    if-nez p1, :cond_3

    .line 1656
    add-int/lit8 v0, v1, 0x1

    return v0

    .line 1658
    :cond_3
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public blacklist getRoamingEnable(I)[I
    .locals 5
    .param p1, "phoneId"    # I

    .line 2260
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2261
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 2262
    const-string v3, "getRoamingEnable error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2263
    return-object v1

    .line 2265
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getRoamingEnable(I)[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2268
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 2269
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRoamingEnable error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2266
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2267
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRoamingEnable error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2270
    .end local v2    # "ex":Landroid/os/RemoteException;
    nop

    .line 2271
    :goto_0
    return-object v1
.end method

.method public blacklist getRxTestResult()[I
    .locals 3

    .line 1053
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 1055
    .local v0, "defaultPhoneId":I
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getRxTestResult(I)[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1058
    :catch_0
    move-exception v2

    .line 1059
    .local v2, "ex":Ljava/lang/NullPointerException;
    return-object v1

    .line 1056
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1057
    .local v2, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method public blacklist getServiceStateByPhoneId(I)Landroid/telephony/ServiceState;
    .locals 4
    .param p1, "phoneId"    # I

    .line 2213
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    .line 2214
    .local v1, "attributionTag":Ljava/lang/String;
    :goto_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getServiceStateByPhoneId(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/ServiceState;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2217
    .end local v1    # "attributionTag":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 2218
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 2215
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 2216
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getShouldServiceCapability(I)I
    .locals 4
    .param p1, "slotId"    # I

    .line 1715
    iget-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    if-eqz v0, :cond_2

    .line 1716
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_1

    sget-object v1, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_SIM_SLOT_LOCK_SERVICE_CAPABILITY:[Ljava/lang/String;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 1721
    :cond_0
    aget-object v1, v1, p1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1724
    .local v1, "capability":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShouldServiceCapability: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",slotId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1725
    return v1

    .line 1717
    .end local v1    # "capability":I
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShouldServiceCapability: invalid slotId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1718
    const/4 v0, 0x4

    return v0

    .line 1727
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSimApplicationState(I)I
    .locals 2
    .param p1, "slotId"    # I

    .line 1353
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->getSimStateForSlotIndex(I)I

    move-result v0

    .line 1355
    .local v0, "simApplicationState":I
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 1366
    return v0

    .line 1364
    :cond_0
    const/4 v1, 0x6

    return v1

    .line 1360
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist getSimCardState(I)I
    .locals 2
    .param p1, "slotId"    # I

    .line 1324
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->getSimStateForSlotIndex(I)I

    move-result v0

    .line 1326
    .local v0, "simCardState":I
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1333
    const/16 v1, 0xb

    return v1

    .line 1331
    :cond_0
    return v0
.end method

.method public blacklist getSimLockPolicy()I
    .locals 3

    .line 1684
    iget-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    if-eqz v0, :cond_0

    .line 1685
    const/4 v0, -0x1

    const-string v1, "vendor.gsm.sim.slot.lock.policy"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1687
    .local v0, "policy":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimLockPolicy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    return v0

    .line 1690
    .end local v0    # "policy":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSimLockState()I
    .locals 3

    .line 1774
    iget-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    if-eqz v0, :cond_0

    .line 1775
    const/4 v0, -0x1

    const-string v1, "vendor.gsm.sim.slot.lock.state"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1777
    .local v0, "lockState":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimLockState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    return v0

    .line 1780
    .end local v0    # "lockState":I
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getSimLockStateForRSU(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 1806
    const/4 v0, -0x2

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1807
    .local v1, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v1, :cond_0

    .line 1808
    const/4 v0, -0x1

    return v0

    .line 1810
    :cond_0
    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSimLockStateForRSU(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1814
    .end local v1    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v1

    .line 1815
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 1812
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 1813
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist getSimOnOffExecutingState(I)I
    .locals 4
    .param p1, "slotId"    # I

    .line 1975
    const/4 v0, -0x1

    .line 1976
    .local v0, "result":I
    const-string v1, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_2

    .line 1981
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1982
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v2, :cond_1

    .line 1983
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSimOnOffExecutingState(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1989
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_1
    :goto_0
    goto :goto_1

    .line 1987
    :catch_0
    move-exception v2

    .line 1988
    .local v2, "ex":Ljava/lang/SecurityException;
    const-string v3, "Permission error calling ITelephony#getSimOnOffExecutingState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1985
    .end local v2    # "ex":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 1986
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "Error calling ITelephony#getSimOnOffExecutingState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1991
    :goto_1
    return v0

    .line 1977
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimOnOffExecutingState error with invalid slotId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1978
    return v0
.end method

.method public blacklist getSimOnOffState(I)I
    .locals 4
    .param p1, "slotId"    # I

    .line 1908
    const/4 v0, -0x1

    .line 1909
    .local v0, "result":I
    const-string v1, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_2

    .line 1914
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1915
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v2, :cond_1

    .line 1916
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSimOnOffState(I)I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 1922
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_1
    :goto_0
    goto :goto_1

    .line 1920
    :catch_0
    move-exception v2

    .line 1921
    .local v2, "ex":Ljava/lang/SecurityException;
    const-string v3, "Permission error calling ITelephony#getSimOnOffState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1918
    .end local v2    # "ex":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 1919
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "Error calling ITelephony#getSimOnOffState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1924
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimOnOffState slotId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1925
    return v0

    .line 1910
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimOnOffState error with invalid slotId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1911
    return v0
.end method

.method public blacklist getSimOperatorNumericForPhoneEx(I)[Ljava/lang/String;
    .locals 5
    .param p1, "phoneId"    # I

    .line 631
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 636
    :cond_0
    const/4 v1, 0x0

    .line 638
    .local v1, "values":[Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSimOperatorNumericForPhoneEx(I)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 643
    :goto_0
    goto :goto_1

    .line 641
    :catch_0
    move-exception v2

    .line 642
    .local v2, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 639
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 640
    .local v2, "ex":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 645
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimOperatorNumericForPhoneEx phoneId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " values = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-string v3, "null"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 645
    invoke-static {v0, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    return-object v1

    .line 632
    .end local v1    # "values":[Ljava/lang/String;
    :cond_2
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimOperatorNumericForPhoneEx with invalid phoneId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSimSerialNumber(I)Ljava/lang/String;
    .locals 3
    .param p1, "simId"    # I

    .line 598
    if-ltz p1, :cond_3

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 603
    :cond_0
    const/4 v0, 0x0

    .line 605
    .local v0, "iccId":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSimSerialNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 610
    :goto_0
    goto :goto_1

    .line 608
    :catch_0
    move-exception v1

    .line 609
    .local v1, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 606
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 607
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 612
    :goto_1
    if-eqz v0, :cond_2

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 613
    :cond_1
    const/4 v0, 0x0

    .line 616
    :cond_2
    return-object v0

    .line 599
    .end local v0    # "iccId":Ljava/lang/String;
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSimSerialNumber with invalid simId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtkTelephonyManagerEx"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSuggestedPlmnList(IIII)[Ljava/lang/String;
    .locals 8
    .param p1, "phoneId"    # I
    .param p2, "rat"    # I
    .param p3, "num"    # I
    .param p4, "timer"    # I

    .line 2290
    const/4 v0, 0x0

    const-string v1, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_5

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto/16 :goto_3

    .line 2295
    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    .line 2296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuggestedPlmnList with invalid rat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2297
    return-object v0

    .line 2300
    :cond_1
    if-gtz p3, :cond_2

    .line 2301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuggestedPlmnList with invalid num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2302
    return-object v0

    .line 2305
    :cond_2
    if-gtz p4, :cond_3

    .line 2306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuggestedPlmnList with invalid timer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2307
    return-object v0

    .line 2310
    :cond_3
    const/4 v0, 0x0

    .line 2312
    .local v0, "values":[Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2313
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    .line 2312
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSuggestedPlmnList(IIIILjava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 2318
    :goto_0
    goto :goto_1

    .line 2316
    :catch_0
    move-exception v2

    .line 2317
    .local v2, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 2314
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2315
    .local v2, "ex":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2320
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuggestedPlmnList phoneId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " values = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2321
    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v3, "null"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2320
    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2322
    return-object v0

    .line 2291
    .end local v0    # "values":[Ljava/lang/String;
    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuggestedPlmnList with invalid phoneId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2292
    return-object v0
.end method

.method public blacklist getSupportCardType(I)[Ljava/lang/String;
    .locals 6
    .param p1, "slotId"    # I

    .line 533
    const/4 v0, 0x0

    .line 534
    .local v0, "property":Ljava/lang/String;
    const/4 v1, 0x0

    .line 535
    .local v1, "prop":Ljava/lang/String;
    const/4 v2, 0x0

    .line 537
    .local v2, "values":[Ljava/lang/String;
    const-string v3, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_3

    sget-object v4, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_FULL_UICC_TYPE:[Ljava/lang/String;

    array-length v5, v4

    if-lt p1, v5, :cond_0

    goto :goto_1

    .line 541
    :cond_0
    aget-object v4, v4, p1

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 543
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 545
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSupportCardType slotId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", prop value= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", size= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    if-eqz v2, :cond_2

    array-length v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 545
    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    return-object v2

    .line 538
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSupportCardType: invalid slotId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    const/4 v3, 0x0

    return-object v3
.end method

.method public blacklist getUimSubscriberId(I)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I

    .line 513
    const-string v0, ""

    .line 516
    .local v0, "uimImsi":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getUimSubscriberId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 521
    :goto_0
    goto :goto_1

    .line 519
    :catch_0
    move-exception v1

    .line 520
    .local v1, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 517
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 518
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 523
    :goto_1
    return-object v0
.end method

.method public blacklist getUsimGbabp()Ljava/lang/String;
    .locals 1

    .line 956
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getUsimGbabp(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getUsimGbabp(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 967
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getUsimGbabpForSubscriber(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 970
    :catch_0
    move-exception v1

    .line 972
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 968
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 969
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getUsimService(I)Z
    .locals 1
    .param p1, "service"    # I

    .line 379
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getUsimService(II)Z

    move-result v0

    return v0
.end method

.method public blacklist getUsimService(II)Z
    .locals 3
    .param p1, "subId"    # I
    .param p2, "service"    # I

    .line 391
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    .line 392
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-interface {v1, p1, p2, v2}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getUsimServiceForSubscriber(IILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 395
    :catch_0
    move-exception v1

    .line 397
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 393
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 394
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist getVoDataEnabled(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 2064
    :try_start_0
    const-string v0, "vodata"

    .line 2065
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2064
    invoke-static {v0}, Lcom/mediatek/ims/internal/IVoDataService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/internal/IVoDataService;

    move-result-object v0

    .line 2066
    .local v0, "iVoDataService":Lcom/mediatek/ims/internal/IVoDataService;
    if-eqz v0, :cond_0

    .line 2067
    invoke-interface {v0, p1}, Lcom/mediatek/ims/internal/IVoDataService;->getEnabled(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2071
    .end local v0    # "iVoDataService":Lcom/mediatek/ims/internal/IVoDataService;
    :cond_0
    goto :goto_0

    .line 2069
    :catch_0
    move-exception v0

    .line 2070
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2072
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist invokeOemRilRequestRaw([B[B)I
    .locals 2
    .param p1, "oemReq"    # [B
    .param p2, "oemResp"    # [B

    .line 1250
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    .line 1251
    .local v0, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v0, :cond_0

    .line 1252
    invoke-interface {v0, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->invokeOemRilRequestRaw([B[B)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1251
    .end local v0    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    goto :goto_0

    .line 1254
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1253
    :catch_1
    move-exception v0

    .line 1255
    :goto_0
    nop

    .line 1256
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist invokeOemRilRequestRawBySlot(I[B[B)I
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "oemReq"    # [B
    .param p3, "oemResp"    # [B

    .line 1271
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    .line 1272
    .local v0, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v0, :cond_0

    .line 1273
    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->invokeOemRilRequestRawBySlot(I[B[B)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1272
    .end local v0    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    goto :goto_0

    .line 1275
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1274
    :catch_1
    move-exception v0

    .line 1276
    :goto_0
    nop

    .line 1277
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist isCt3gDualMode(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 556
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_1

    sget-object v1, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_CT3G:[Ljava/lang/String;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    aget-object v1, v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 561
    .local v1, "result":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCt3gDualMode:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 557
    .end local v1    # "result":Ljava/lang/String;
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCt3gDualMode: invalid slotId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isDataAvailableForGwsdDualSim(Z)Z
    .locals 3
    .param p1, "gwsdDualSimStatus"    # Z

    .line 2421
    const-string v0, "MtkTelephonyManagerEx"

    const-string v1, "isDataAvailableForGwsdDualSim"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2423
    :try_start_0
    const-string v1, "gwsd"

    .line 2424
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 2423
    invoke-static {v1}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v1

    .line 2425
    .local v1, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v1, :cond_0

    .line 2426
    invoke-interface {v1, p1}, Lcom/mediatek/gwsd/IGwsdService;->isDataAvailableForGwsdDualSim(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2430
    .end local v1    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2428
    :catch_0
    move-exception v1

    .line 2429
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2431
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isDigitsSupported()Z
    .locals 3

    .line 1286
    const-string v0, "persist.vendor.mtk_digits_support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    move v0, v1

    .line 1287
    .local v0, "result":Z
    return v0
.end method

.method public blacklist isDssNoResetSupport()Z
    .locals 2

    .line 1619
    const-string v0, "vendor.ril.simswitch.no_reset_support"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MtkTelephonyManagerEx"

    if-eqz v0, :cond_0

    .line 1620
    const-string v0, "return true for isDssNoResetSupport"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    const/4 v0, 0x1

    return v0

    .line 1623
    :cond_0
    const-string v0, "return false for isDssNoResetSupport"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1624
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isEmergencyNumber(ILjava/lang/String;)Z
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "number"    # Ljava/lang/String;

    .line 2382
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 2383
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 2384
    invoke-interface {v1, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isEmergencyNumber(ILjava/lang/String;)Z

    move-result v0

    return v0

    .line 2386
    :cond_0
    const-string v2, "isEmergencyNumber IMtkTelephonyEx is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2390
    nop

    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    goto :goto_0

    .line 2388
    :catch_0
    move-exception v1

    .line 2389
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "isEmergencyNumber RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2391
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isGsm(I)Z
    .locals 2
    .param p1, "radioTechnology"    # I

    .line 717
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/16 v1, 0x13

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public blacklist isImsRegistered(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 828
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isImsRegistered(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 831
    :catch_0
    move-exception v1

    .line 832
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 829
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 830
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist isInCsCall(I)Z
    .locals 5
    .param p1, "phoneId"    # I

    .line 1295
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1296
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1297
    const-string v3, "[isInCsCall] telephony = null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    return v1

    .line 1300
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isInCsCall(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1304
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1305
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isInCsCall] NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    return v1

    .line 1301
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1302
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isInCsCall] RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    return v1
.end method

.method public blacklist isInDsdaMode()Z
    .locals 10

    .line 319
    const-string v0, "ro.vendor.mtk_switch_antenna"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 320
    return v1

    .line 322
    :cond_0
    const-string v0, "ro.vendor.mtk_c2k_lte_mode"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 324
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 325
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v3

    .line 326
    .local v3, "simCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 327
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v5

    .line 328
    .local v5, "allSubId":[I
    const-string v6, "MtkTelephonyManagerEx"

    if-nez v5, :cond_1

    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isInDsdaMode, allSubId is null for slot"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    goto :goto_1

    .line 332
    :cond_1
    aget v7, v5, v1

    invoke-virtual {v0, v7}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result v7

    .line 333
    .local v7, "phoneType":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isInDsdaMode, allSubId[0]:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v5, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", phoneType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    const/4 v6, 0x2

    if-ne v7, v6, :cond_2

    .line 336
    return v2

    .line 326
    .end local v5    # "allSubId":[I
    .end local v7    # "phoneType":I
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 340
    .end local v0    # "tm":Landroid/telephony/TelephonyManager;
    .end local v3    # "simCount":I
    .end local v4    # "i":I
    :cond_3
    return v1
.end method

.method public blacklist isInHomeNetwork(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 352
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 353
    .local v1, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v1, :cond_0

    .line 354
    return v0

    .line 356
    :cond_0
    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isInHomeNetwork(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 360
    .end local v1    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v1

    .line 361
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 358
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 359
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist isNrMapEnabled(I)Z
    .locals 4
    .param p1, "phoneId"    # I

    .line 2519
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 2520
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 2521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNrMapEnabled id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2522
    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isNrMapEnabled(I)Z

    move-result v0

    return v0

    .line 2524
    :cond_0
    const-string v2, "isNrMapEnabled IMtkTelephonyEx is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2528
    nop

    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    goto :goto_0

    .line 2526
    :catch_0
    move-exception v1

    .line 2527
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "isNrMapEnabled RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2529
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSimOnOffEnabled()Z
    .locals 3

    .line 1892
    const/4 v0, 0x0

    .line 1893
    .local v0, "result":Z
    const-string v1, "ro.vendor.mtk_sim_card_onoff"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1894
    const-string v1, "vendor.ril.sim.onoff.support"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 1896
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSimOnOffEnabled result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1897
    return v0
.end method

.method public blacklist isVolteEnabled(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 845
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isVolteEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 848
    :catch_0
    move-exception v1

    .line 849
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 846
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 847
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist isWifiCallingEnabled(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 862
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isWifiCallingEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 865
    :catch_0
    move-exception v1

    .line 866
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 863
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 864
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist isWifiCalllingActive(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 879
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isWifiCallingEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 882
    :catch_0
    move-exception v1

    .line 883
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 880
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 881
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist loadEFLinearFixedAll(IIILjava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "family"    # I
    .param p3, "fileID"    # I
    .param p4, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 492
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    .line 493
    .local v0, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v0, :cond_0

    .line 494
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->loadEFLinearFixedAll(IIILjava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 493
    .end local v0    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    goto :goto_1

    .line 495
    :catch_1
    move-exception v0

    .line 497
    :goto_0
    nop

    .line 498
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist loadEFTransparent(IIILjava/lang/String;)[B
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "family"    # I
    .param p3, "fileID"    # I
    .param p4, "filePath"    # Ljava/lang/String;

    .line 466
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    .line 467
    .local v0, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v0, :cond_0

    .line 468
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->loadEFTransparent(IIILjava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 467
    .end local v0    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    goto :goto_1

    .line 469
    :catch_1
    move-exception v0

    .line 471
    :goto_0
    nop

    .line 472
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist manuallySetNrMap(II)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "i"    # I

    .line 2505
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 2506
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 2507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchNrMap id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " i="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2508
    invoke-interface {v1, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->manuallySetNrMap(II)V

    goto :goto_0

    .line 2510
    :cond_0
    const-string v2, "manuallySetNrMap IMtkTelephonyEx is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2514
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :goto_0
    goto :goto_1

    .line 2512
    :catch_0
    move-exception v1

    .line 2513
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "manuallySetNrMap RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2515
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist queryFemtoCellSystemSelectionMode(I)I
    .locals 5
    .param p1, "phoneId"    # I

    .line 1549
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, -0x1

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1550
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1551
    const-string v3, "queryFemtoCellSystemSelectionMode error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    return v1

    .line 1554
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->queryFemtoCellSystemSelectionMode(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1558
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1559
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryFemtoCellSystemSelectionMode due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    return v1

    .line 1555
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1556
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryFemtoCellSystemSelectionMode error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    return v1
.end method

.method public blacklist registerAtUrcInd(ILjava/util/concurrent/Executor;Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "cb"    # Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;

    .line 1171
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1172
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 1173
    new-instance v2, Lcom/mediatek/telephony/MtkTelephonyManagerEx$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/mediatek/telephony/MtkTelephonyManagerEx$1;-><init>(Lcom/mediatek/telephony/MtkTelephonyManagerEx;Ljava/util/concurrent/Executor;Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;)V

    invoke-interface {v1, p1, v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->registerAtUrcInd(ILcom/mediatek/telephony/IOemHookCallback;)V

    goto :goto_0

    .line 1192
    :cond_0
    const-string v2, "registerAtUrcInd service is null"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1196
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :goto_0
    goto :goto_1

    .line 1194
    :catch_0
    move-exception v1

    .line 1195
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist removeGwsdListener()V
    .locals 1

    .line 2016
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2015
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2017
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->removeGwsdListener(I)V

    .line 2018
    return-void
.end method

.method public blacklist removeGwsdListener(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 2022
    :try_start_0
    const-string v0, "gwsd"

    .line 2023
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2022
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2024
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2025
    invoke-interface {v0, p1}, Lcom/mediatek/gwsd/IGwsdService;->removeListener(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2029
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2027
    :catch_0
    move-exception v0

    .line 2028
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2030
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist selectFemtoCell(ILcom/mediatek/internal/telephony/FemtoCellInfo;)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "femtocell"    # Lcom/mediatek/internal/telephony/FemtoCellInfo;

    .line 1525
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1526
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1527
    const-string v3, "selectFemtoCell error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    return v1

    .line 1530
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->selectFemtoCell(ILcom/mediatek/internal/telephony/FemtoCellInfo;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1534
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1535
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectFemtoCell error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    return v1

    .line 1531
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1532
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectFemtoCell error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    return v1
.end method

.method public blacklist sendAtCmd(IJLjava/lang/String;Ljava/util/concurrent/Executor;Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;)V
    .locals 8
    .param p1, "slotId"    # I
    .param p2, "token"    # J
    .param p4, "atCmd"    # Ljava/lang/String;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "cb"    # Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;

    .line 1208
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1209
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 1210
    new-instance v7, Lcom/mediatek/telephony/MtkTelephonyManagerEx$2;

    invoke-direct {v7, p0, p5, p6}, Lcom/mediatek/telephony/MtkTelephonyManagerEx$2;-><init>(Lcom/mediatek/telephony/MtkTelephonyManagerEx;Ljava/util/concurrent/Executor;Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;)V

    move-object v2, v1

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->sendAtCmd(IJLjava/lang/String;Lcom/mediatek/telephony/IOemHookCallback;)V

    goto :goto_0

    .line 1231
    :cond_0
    const-string v2, "sendAtCmd service is null"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1235
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :goto_0
    goto :goto_1

    .line 1233
    :catch_0
    move-exception v1

    .line 1234
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist setApcMode(IIZI)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "mode"    # I
    .param p3, "reportOn"    # Z
    .param p4, "reportInterval"    # I

    .line 1081
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_4

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 1085
    :cond_0
    if-ltz p2, :cond_3

    const/4 v1, 0x2

    if-le p2, v1, :cond_1

    goto :goto_0

    .line 1091
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1092
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v1, :cond_2

    .line 1093
    const-string v2, "setApcMode error because telephony is null"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    return-void

    .line 1096
    :cond_2
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setApcModeUsingSlotId(IIZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    nop

    .line 1105
    return-void

    .line 1101
    :catch_0
    move-exception v1

    .line 1102
    .local v1, "ex":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setApcMode error due to NullPointerException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    return-void

    .line 1098
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 1099
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setApcMode error due to RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    return-void

    .line 1086
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setApcMode error with invalid mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    return-void

    .line 1082
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setApcMode error with invalid slotId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    return-void
.end method

.method public blacklist setCallSubAddressEnabled(IZ)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "mode"    # Z

    .line 2588
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setCallSubAddressEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2595
    nop

    .line 2596
    return-void

    .line 2592
    :catch_0
    move-exception v1

    .line 2593
    .local v1, "ex":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCallSubAddressEnabled IMtkTelephonyEx npe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2594
    return-void

    .line 2589
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 2590
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCallSubAddressEnabled IMtkTelephonyEx re: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2591
    return-void
.end method

.method public blacklist setCallSubAddressEnabled(Z)V
    .locals 1
    .param p1, "mode"    # Z

    .line 2562
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2563
    .local v0, "defaultPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setCallSubAddressEnabled(IZ)V

    .line 2564
    return-void
.end method

.method public blacklist setCallValidTimer(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 2113
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2112
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2114
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setCallValidTimer(II)V

    .line 2115
    return-void
.end method

.method public blacklist setCallValidTimer(II)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "timer"    # I

    .line 2119
    :try_start_0
    const-string v0, "gwsd"

    .line 2120
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2119
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2121
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2122
    invoke-interface {v0, p1, p2}, Lcom/mediatek/gwsd/IGwsdService;->setCallValidTimer(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2126
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2124
    :catch_0
    move-exception v0

    .line 2125
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2127
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setDisable2G(IZ)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "mode"    # Z

    .line 1428
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1429
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1430
    const-string v3, "setDisable2G error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    return v1

    .line 1433
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setDisable2G(IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1437
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1438
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDisable2G error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    return v1

    .line 1434
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1435
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDisable2G error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    return v1
.end method

.method public blacklist setFemtoCellSystemSelectionMode(II)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "mode"    # I

    .line 1574
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1575
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1576
    const-string v3, "setFemtoCellSystemSelectionMode error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    return v1

    .line 1579
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setFemtoCellSystemSelectionMode(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1583
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1584
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFemtoCellSystemSelectionMode due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1585
    return v1

    .line 1580
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1581
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFemtoCellSystemSelectionMode error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    return v1
.end method

.method public blacklist setGwsdAutoRejectEnabled(IZ)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "action"    # Z

    .line 2083
    :try_start_0
    const-string v0, "gwsd"

    .line 2084
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2083
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2085
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2086
    invoke-interface {v0, p1, p2}, Lcom/mediatek/gwsd/IGwsdService;->setAutoRejectModeEnabled(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2090
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2088
    :catch_0
    move-exception v0

    .line 2089
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2091
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setGwsdAutoRejectEnabled(Z)V
    .locals 1
    .param p1, "action"    # Z

    .line 2076
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2075
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2077
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setGwsdAutoRejectEnabled(IZ)V

    .line 2078
    return-void
.end method

.method public blacklist setGwsdDualSimEnabled(Z)V
    .locals 3
    .param p1, "action"    # Z

    .line 2405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGwsdDualSimEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtkTelephonyManagerEx"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2407
    :try_start_0
    const-string v0, "gwsd"

    .line 2408
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2407
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2409
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2410
    invoke-interface {v0, p1}, Lcom/mediatek/gwsd/IGwsdService;->setGwsdDualSimEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2414
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2412
    :catch_0
    move-exception v0

    .line 2413
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2415
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setGwsdEnabled(IZ)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "action"    # Z

    .line 2040
    :try_start_0
    const-string v0, "gwsd"

    .line 2041
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2040
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2042
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2043
    invoke-interface {v0, p1, p2}, Lcom/mediatek/gwsd/IGwsdService;->setUserModeEnabled(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2047
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2045
    :catch_0
    move-exception v0

    .line 2046
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2048
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setGwsdEnabled(Z)V
    .locals 1
    .param p1, "action"    # Z

    .line 2034
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2033
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2035
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setGwsdEnabled(IZ)V

    .line 2036
    return-void
.end method

.method public blacklist setIgnoreSameNumberInterval(I)V
    .locals 1
    .param p1, "internal"    # I

    .line 2131
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2130
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2132
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setIgnoreSameNumberInterval(II)V

    .line 2133
    return-void
.end method

.method public blacklist setIgnoreSameNumberInterval(II)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "internal"    # I

    .line 2137
    :try_start_0
    const-string v0, "gwsd"

    .line 2138
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2137
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2139
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2140
    invoke-interface {v0, p1, p2}, Lcom/mediatek/gwsd/IGwsdService;->setIgnoreSameNumberInterval(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2144
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2142
    :catch_0
    move-exception v0

    .line 2143
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2145
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setIsimGbabp(ILjava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p1, "subId"    # I
    .param p2, "gbabp"    # Ljava/lang/String;
    .param p3, "onComplete"    # Landroid/os/Message;

    .line 939
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->setIsimGbabpForSubscriber(ILjava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    nop

    .line 946
    return-void

    .line 942
    :catch_0
    move-exception v0

    .line 944
    .local v0, "ex":Ljava/lang/NullPointerException;
    return-void

    .line 940
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 941
    .local v0, "ex":Landroid/os/RemoteException;
    return-void
.end method

.method public blacklist setIsimGbabp(Ljava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p1, "gbabp"    # Ljava/lang/String;
    .param p2, "onComplete"    # Landroid/os/Message;

    .line 924
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setIsimGbabp(ILjava/lang/String;Landroid/os/Message;)V

    .line 925
    return-void
.end method

.method public blacklist setMobileDataUsageSum(IJJJJ)V
    .locals 12
    .param p1, "phoneId"    # I
    .param p2, "txBytes"    # J
    .param p4, "txPkts"    # J
    .param p6, "rxBytes"    # J
    .param p8, "rxPkts"    # J

    .line 2346
    const-string v1, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    .line 2347
    .local v0, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v0, :cond_0

    .line 2348
    const-string v2, "setMobileDataUsageSum : telephony is null"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2349
    return-void

    .line 2351
    :cond_0
    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setMobileDataUsageSum(IJJJJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2358
    .end local v0    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    nop

    .line 2360
    return-void

    .line 2355
    :catch_0
    move-exception v0

    .line 2356
    .local v0, "ex":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMobileDataUsageSum : NullPointerException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2357
    return-void

    .line 2352
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 2353
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMobileDataUsageSum : RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2354
    return-void
.end method

.method public blacklist setPreferredNetworkTypeBitmask(IJ)Z
    .locals 3
    .param p1, "subId"    # I
    .param p2, "networkTypeBitmask"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2476
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 2477
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 2478
    long-to-int v1, p2

    .line 2479
    invoke-static {v1}, Landroid/telephony/MtkRadioAccessFamily;->getNetworkTypeFromRaf(I)I

    move-result v1

    .line 2478
    invoke-interface {v0, p1, v1}, Lcom/android/internal/telephony/ITelephony;->setPreferredNetworkType(II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2484
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 2482
    :catch_0
    move-exception v0

    .line 2483
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "MtkTelephonyManagerEx"

    const-string v2, "setPreferredNetworkTypeBitmask RemoteException"

    invoke-static {v1, v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2486
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setRoamingEnable(I[I)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "config"    # [I

    .line 2238
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2239
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 2240
    const-string v3, "setRoamingEnable error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2241
    return v1

    .line 2243
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setRoamingEnable(I[I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2246
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 2247
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRoamingEnable error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2244
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2245
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRoamingEnable error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2248
    .end local v2    # "ex":Landroid/os/RemoteException;
    nop

    .line 2249
    :goto_0
    return v1
.end method

.method public blacklist setRxTestConfig(I)[I
    .locals 3
    .param p1, "config"    # I

    .line 1038
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 1040
    .local v0, "defaultPhoneId":I
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setRxTestConfig(II)[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1043
    :catch_0
    move-exception v2

    .line 1044
    .local v2, "ex":Ljava/lang/NullPointerException;
    return-object v1

    .line 1041
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1042
    .local v2, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method public blacklist setSimPower(II)I
    .locals 4
    .param p1, "slotIndex"    # I
    .param p2, "state"    # I

    .line 1947
    const/4 v0, -0x1

    .line 1948
    .local v0, "result":I
    const-string v1, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_2

    .line 1953
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1954
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v2, :cond_1

    .line 1955
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setSimPower(II)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1961
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_1
    :goto_0
    goto :goto_1

    .line 1959
    :catch_0
    move-exception v2

    .line 1960
    .local v2, "ex":Ljava/lang/SecurityException;
    const-string v3, "Permission error calling ITelephony#setSimOnOffState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1957
    .end local v2    # "ex":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 1958
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "Error calling ITelephony#setSimOnOffState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1963
    :goto_1
    return v0

    .line 1949
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSimPower error with invalid slotIndex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    return v0
.end method

.method public blacklist setUsimGbabp(ILjava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p1, "subId"    # I
    .param p2, "gbabp"    # Ljava/lang/String;
    .param p3, "onComplete"    # Landroid/os/Message;

    .line 1001
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->setUsimGbabpForSubscriber(ILjava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    nop

    .line 1008
    return-void

    .line 1004
    :catch_0
    move-exception v0

    .line 1006
    .local v0, "ex":Ljava/lang/NullPointerException;
    return-void

    .line 1002
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 1003
    .local v0, "ex":Landroid/os/RemoteException;
    return-void
.end method

.method public blacklist setUsimGbabp(Ljava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p1, "gbabp"    # Ljava/lang/String;
    .param p2, "onComplete"    # Landroid/os/Message;

    .line 986
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setUsimGbabp(ILjava/lang/String;Landroid/os/Message;)V

    .line 987
    return-void
.end method

.method public blacklist setVoDataEnabled(IZ)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "isEnable"    # Z

    .line 2052
    :try_start_0
    const-string v0, "vodata"

    .line 2053
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2052
    invoke-static {v0}, Lcom/mediatek/ims/internal/IVoDataService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/internal/IVoDataService;

    move-result-object v0

    .line 2054
    .local v0, "iVoDataService":Lcom/mediatek/ims/internal/IVoDataService;
    if-eqz v0, :cond_0

    .line 2055
    invoke-interface {v0, p1, p2}, Lcom/mediatek/ims/internal/IVoDataService;->setEnabled(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2059
    .end local v0    # "iVoDataService":Lcom/mediatek/ims/internal/IVoDataService;
    :cond_0
    goto :goto_0

    .line 2057
    :catch_0
    move-exception v0

    .line 2058
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2060
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setupPdnByType(ILjava/lang/String;)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "type"    # Ljava/lang/String;

    .line 2182
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2183
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 2184
    const-string v3, "setupPdnByType: telephony = null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2185
    return v1

    .line 2187
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setupPdnByType(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2194
    nop

    .line 2195
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    const/4 v0, 0x1

    return v0

    .line 2191
    :catch_0
    move-exception v2

    .line 2192
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupPdnByType: NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2193
    return v1

    .line 2188
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2189
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupPdnByType: RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2190
    return v1
.end method

.method public blacklist simSwitchMode()I
    .locals 4

    .line 1870
    const/4 v0, 0x1

    .line 1871
    .local v0, "result":I
    const-string v1, "vendor.ril.sim.onoff.support"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1872
    const-string v1, "ro.vendor.mtk_sim_card_onoff"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1873
    const/4 v0, 0x2

    goto :goto_0

    .line 1874
    :cond_0
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1875
    const/4 v0, 0x3

    goto :goto_0

    .line 1878
    :cond_1
    const/4 v0, 0x1

    .line 1881
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simSwitchMode result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1882
    return v0
.end method

.method public blacklist switchNrMap(IZ)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "sw"    # Z

    .line 2491
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 2492
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 2493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchNrMap id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2494
    invoke-interface {v1, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->switchNrMap(IZ)V

    goto :goto_0

    .line 2496
    :cond_0
    const-string v2, "switchNrMap IMtkTelephonyEx is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2500
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :goto_0
    goto :goto_1

    .line 2498
    :catch_0
    move-exception v1

    .line 2499
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "switchNrMap RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2501
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist syncGwsdInfo(IZZ)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "userEnable"    # Z
    .param p3, "autoReject"    # Z

    .line 2101
    :try_start_0
    const-string v0, "gwsd"

    .line 2102
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2101
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2103
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2104
    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/gwsd/IGwsdService;->syncGwsdInfo(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2108
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2106
    :catch_0
    move-exception v0

    .line 2107
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist syncGwsdInfo(ZZ)V
    .locals 1
    .param p1, "userEnable"    # Z
    .param p2, "autoReject"    # Z

    .line 2095
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2094
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2096
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1, p2}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->syncGwsdInfo(IZZ)V

    .line 2097
    return-void
.end method

.method public blacklist tearDownPdnByType(ILjava/lang/String;)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "type"    # Ljava/lang/String;

    .line 2157
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2158
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 2159
    const-string v3, "tearDownPdnByType: telephony = null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2160
    return v1

    .line 2162
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->tearDownPdnByType(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2169
    nop

    .line 2170
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    const/4 v0, 0x1

    return v0

    .line 2166
    :catch_0
    move-exception v2

    .line 2167
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tearDownPdnByType: NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2168
    return v1

    .line 2163
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2164
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tearDownPdnByType: RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2165
    return v1
.end method
