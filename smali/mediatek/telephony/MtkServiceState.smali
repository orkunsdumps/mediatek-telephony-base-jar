.class public Lmediatek/telephony/MtkServiceState;
.super Landroid/telephony/ServiceState;
.source "MtkServiceState.java"


# static fields
.field static final blacklist DBG:Z = false

.field static final blacklist LOG_TAG:Ljava/lang/String; = "MTKSS"

.field public static final blacklist REGISTRATION_STATE_NOT_REGISTERED_AND_NOT_SEARCHING_EMERGENCY_CALL_ENABLED:I = 0xa

.field public static final blacklist REGISTRATION_STATE_NOT_REGISTERED_AND_SEARCHING_EMERGENCY_CALL_ENABLED:I = 0xc

.field public static final blacklist REGISTRATION_STATE_REGISTRATION_DENIED_EMERGENCY_CALL_ENABLED:I = 0xd

.field public static final blacklist REGISTRATION_STATE_UNKNOWN_EMERGENCY_CALL_ENABLED:I = 0xe

.field public static final blacklist RIL_RADIO_TECHNOLOGY_DC_DPA:I = 0x85

.field public static final blacklist RIL_RADIO_TECHNOLOGY_DC_HSDPAP:I = 0x87

.field public static final blacklist RIL_RADIO_TECHNOLOGY_DC_HSDPAP_DPA:I = 0x89

.field public static final blacklist RIL_RADIO_TECHNOLOGY_DC_HSDPAP_UPA:I = 0x88

.field public static final blacklist RIL_RADIO_TECHNOLOGY_DC_HSPAP:I = 0x8a

.field public static final blacklist RIL_RADIO_TECHNOLOGY_DC_UPA:I = 0x86

.field public static final blacklist RIL_RADIO_TECHNOLOGY_HSDPAP:I = 0x81

.field public static final blacklist RIL_RADIO_TECHNOLOGY_HSDPAP_UPA:I = 0x82

.field public static final blacklist RIL_RADIO_TECHNOLOGY_HSUPAP:I = 0x83

.field public static final blacklist RIL_RADIO_TECHNOLOGY_HSUPAP_DPA:I = 0x84

.field public static final blacklist RIL_RADIO_TECHNOLOGY_MTK:I = 0x80


# instance fields
.field private blacklist mCellularDataNetworkType:I

.field private blacklist mDataRejectCause:I

.field private blacklist mProprietaryDataRadioTechnology:I

.field private blacklist mRilCellularDataRegState:I

.field private blacklist mRilDataRegState:I

.field private blacklist mRilVoiceRegState:I

.field private blacklist mVoiceRejectCause:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, Landroid/telephony/ServiceState;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    .line 116
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    .line 120
    const/4 v1, -0x1

    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    .line 121
    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    .line 125
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    .line 126
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    .line 151
    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->setStateOutOfService()V

    .line 152
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 192
    invoke-direct {p0, p1}, Landroid/telephony/ServiceState;-><init>(Landroid/os/Parcel;)V

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    .line 116
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    .line 120
    const/4 v1, -0x1

    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    .line 121
    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    .line 125
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    .line 126
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mProprietaryDataRadioTechnology:I

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    .line 202
    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/ServiceState;)V
    .locals 2
    .param p1, "s"    # Landroid/telephony/ServiceState;

    .line 171
    invoke-direct {p0}, Landroid/telephony/ServiceState;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    .line 116
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    .line 120
    const/4 v1, -0x1

    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    .line 121
    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    .line 125
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    .line 126
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    .line 172
    move-object v0, p1

    check-cast v0, Lmediatek/telephony/MtkServiceState;

    invoke-virtual {p0, v0}, Lmediatek/telephony/MtkServiceState;->copyFrom(Lmediatek/telephony/MtkServiceState;)V

    .line 173
    return-void
.end method

.method public constructor blacklist <init>(Lmediatek/telephony/MtkServiceState;)V
    .locals 2
    .param p1, "s"    # Lmediatek/telephony/MtkServiceState;

    .line 159
    invoke-direct {p0}, Landroid/telephony/ServiceState;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    .line 116
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    .line 120
    const/4 v1, -0x1

    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    .line 121
    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    .line 125
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    .line 126
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    .line 160
    invoke-virtual {p0, p1}, Lmediatek/telephony/MtkServiceState;->copyFrom(Lmediatek/telephony/MtkServiceState;)V

    .line 161
    return-void
.end method

.method public static blacklist mergeMtkServiceStates(Lmediatek/telephony/MtkServiceState;Lmediatek/telephony/MtkServiceState;)Lmediatek/telephony/MtkServiceState;
    .locals 2
    .param p0, "baseSs"    # Lmediatek/telephony/MtkServiceState;
    .param p1, "voiceSs"    # Lmediatek/telephony/MtkServiceState;

    .line 369
    iget v0, p1, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    if-eqz v0, :cond_0

    .line 370
    return-object p0

    .line 373
    :cond_0
    new-instance v0, Lmediatek/telephony/MtkServiceState;

    invoke-direct {v0, p0}, Lmediatek/telephony/MtkServiceState;-><init>(Lmediatek/telephony/MtkServiceState;)V

    .line 376
    .local v0, "newSs":Lmediatek/telephony/MtkServiceState;
    iget v1, p1, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    iput v1, v0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    .line 377
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmediatek/telephony/MtkServiceState;->mIsEmergencyOnly:Z

    .line 379
    return-object v0
.end method

.method private static blacklist mtkNetworkTypeToRilRadioTechnology(I)I
    .locals 1
    .param p0, "networkType"    # I

    .line 633
    packed-switch p0, :pswitch_data_0

    .line 673
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 671
    :pswitch_1
    const/16 v0, 0x14

    return v0

    .line 669
    :pswitch_2
    const/16 v0, 0x13

    return v0

    .line 667
    :pswitch_3
    const/16 v0, 0x12

    return v0

    .line 665
    :pswitch_4
    const/16 v0, 0x11

    return v0

    .line 663
    :pswitch_5
    const/16 v0, 0x10

    return v0

    .line 661
    :pswitch_6
    const/16 v0, 0xf

    return v0

    .line 657
    :pswitch_7
    const/16 v0, 0xd

    return v0

    .line 659
    :pswitch_8
    const/16 v0, 0xe

    return v0

    .line 655
    :pswitch_9
    const/16 v0, 0xc

    return v0

    .line 645
    :pswitch_a
    const/16 v0, 0xb

    return v0

    .line 643
    :pswitch_b
    const/16 v0, 0xa

    return v0

    .line 641
    :pswitch_c
    const/16 v0, 0x9

    return v0

    .line 649
    :pswitch_d
    const/4 v0, 0x6

    return v0

    .line 653
    :pswitch_e
    const/16 v0, 0x8

    return v0

    .line 651
    :pswitch_f
    const/4 v0, 0x7

    return v0

    .line 647
    :pswitch_10
    const/4 v0, 0x4

    return v0

    .line 639
    :pswitch_11
    const/4 v0, 0x3

    return v0

    .line 637
    :pswitch_12
    const/4 v0, 0x2

    return v0

    .line 635
    :pswitch_13
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;
    .locals 1
    .param p0, "m"    # Landroid/os/Bundle;

    .line 140
    new-instance v0, Lmediatek/telephony/MtkServiceState;

    invoke-direct {v0}, Lmediatek/telephony/MtkServiceState;-><init>()V

    .line 141
    .local v0, "ret":Lmediatek/telephony/MtkServiceState;
    invoke-virtual {v0, p0}, Lmediatek/telephony/MtkServiceState;->setFromNotifierBundle(Landroid/os/Bundle;)V

    .line 142
    return-object v0
.end method


# virtual methods
.method public blacklist compareTwoRadioTechnology(II)Z
    .locals 3
    .param p1, "nRadioTechnology1"    # I
    .param p2, "nRadioTechnology2"    # I

    .line 455
    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 456
    return v0

    .line 457
    :cond_0
    const/16 v1, 0xe

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 458
    return v2

    .line 459
    :cond_1
    if-ne p2, v1, :cond_2

    .line 460
    return v0

    .line 461
    :cond_2
    const/16 v1, 0x10

    if-ne p1, v1, :cond_4

    .line 463
    if-nez p2, :cond_3

    .line 464
    return v2

    .line 467
    :cond_3
    return v0

    .line 468
    :cond_4
    if-ne p2, v1, :cond_6

    .line 470
    if-nez p1, :cond_5

    .line 471
    return v0

    .line 474
    :cond_5
    return v2

    .line 475
    :cond_6
    if-le p1, p2, :cond_7

    .line 476
    return v2

    .line 478
    :cond_7
    return v0
.end method

.method protected blacklist copyFrom(Lmediatek/telephony/MtkServiceState;)V
    .locals 1
    .param p1, "s"    # Lmediatek/telephony/MtkServiceState;

    .line 176
    invoke-super {p0, p1}, Landroid/telephony/ServiceState;->copyFrom(Landroid/telephony/ServiceState;)V

    .line 178
    iget v0, p1, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    .line 179
    iget v0, p1, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    .line 180
    iget v0, p1, Lmediatek/telephony/MtkServiceState;->mProprietaryDataRadioTechnology:I

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mProprietaryDataRadioTechnology:I

    .line 181
    iget v0, p1, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    .line 182
    iget v0, p1, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    .line 183
    iget v0, p1, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    .line 184
    iget v0, p1, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    .line 186
    return-void
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 223
    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lmediatek/telephony/MtkServiceState;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .local v1, "s":Lmediatek/telephony/MtkServiceState;
    nop

    .line 228
    if-nez p1, :cond_0

    .line 229
    return v0

    .line 231
    :cond_0
    iget-object v2, p0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v2

    .line 232
    :try_start_1
    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mDataRegState:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mDataRegState:I

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Lmediatek/telephony/MtkServiceState;->mIsManualNetworkSelection:Z

    iget-boolean v4, v1, Lmediatek/telephony/MtkServiceState;->mIsManualNetworkSelection:Z

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mChannelNumber:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mChannelNumber:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lmediatek/telephony/MtkServiceState;->mCellBandwidths:[I

    iget-object v4, v1, Lmediatek/telephony/MtkServiceState;->mCellBandwidths:[I

    .line 236
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    iget-object v4, v1, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    .line 237
    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    iget-object v4, v1, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    .line 238
    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmediatek/telephony/MtkServiceState;->mOperatorNumeric:Ljava/lang/String;

    iget-object v4, v1, Lmediatek/telephony/MtkServiceState;->mOperatorNumeric:Ljava/lang/String;

    .line 239
    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lmediatek/telephony/MtkServiceState;->mCssIndicator:Z

    .line 240
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v1, Lmediatek/telephony/MtkServiceState;->mCssIndicator:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mNetworkId:I

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mNetworkId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mSystemId:I

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mSystemId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mCdmaRoamingIndicator:I

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mCdmaRoamingIndicator:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mCdmaDefaultRoamingIndicator:I

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mCdmaDefaultRoamingIndicator:I

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 244
    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lmediatek/telephony/MtkServiceState;->mIsEmergencyOnly:Z

    iget-boolean v4, v1, Lmediatek/telephony/MtkServiceState;->mIsEmergencyOnly:Z

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    iget-object v4, v1, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    .line 247
    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    iget-object v4, v1, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    .line 248
    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    .line 249
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    iget-object v4, v1, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    .line 250
    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mNrFrequencyRange:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mNrFrequencyRange:I

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Lmediatek/telephony/MtkServiceState;->mIsIwlanPreferred:Z

    iget-boolean v4, v1, Lmediatek/telephony/MtkServiceState;->mIsIwlanPreferred:Z

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mProprietaryDataRadioTechnology:I

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mProprietaryDataRadioTechnology:I

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 256
    invoke-static {v3, v4}, Lmediatek/telephony/MtkServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    iget v4, v1, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    monitor-exit v2

    .line 232
    return v0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 224
    .end local v1    # "s":Lmediatek/telephony/MtkServiceState;
    :catch_0
    move-exception v1

    .line 225
    .local v1, "ex":Ljava/lang/ClassCastException;
    return v0
.end method

.method public blacklist fillInNotifierBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "m"    # Landroid/os/Bundle;

    .line 350
    invoke-super {p0, p1}, Landroid/telephony/ServiceState;->fillInNotifierBundle(Landroid/os/Bundle;)V

    .line 352
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    const-string v1, "RilVoiceRegState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 353
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    const-string v1, "RilDataRegState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mProprietaryDataRadioTechnology:I

    const-string v1, "proprietaryDataRadioTechnology"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    const-string v1, "VoiceRejectCause"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 356
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    const-string v1, "DataRejectCause"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 357
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    const-string v1, "RilCellularDataRegState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    const-string v1, "CellularDataNetworkType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    return-void
.end method

.method public blacklist getCellularDataNetworkType()I
    .locals 1

    .line 502
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    return v0
.end method

.method public blacklist getCellularDataRegState()I
    .locals 3

    .line 552
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    return v0

    .line 553
    :cond_0
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 556
    :cond_1
    return v1

    .line 555
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCellularDataRoaming()Z
    .locals 4

    .line 488
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmediatek/telephony/MtkServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 490
    .local v0, "regState":Landroid/telephony/NetworkRegistrationInfo;
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getRoamingType()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 493
    :cond_1
    return v2
.end method

.method public blacklist getCellularDataRoamingType()I
    .locals 4

    .line 569
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmediatek/telephony/MtkServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 572
    .local v0, "regPsState":Landroid/telephony/NetworkRegistrationInfo;
    iget v1, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    return v2

    .line 573
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getRoamingType()I

    move-result v1

    return v1

    .line 574
    :cond_1
    return v2
.end method

.method public blacklist getCellularRegState()I
    .locals 2

    .line 517
    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getCellularVoiceRegState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    .line 518
    :cond_0
    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getCellularDataRegState()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 519
    :cond_1
    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getCellularVoiceRegState()I

    move-result v0

    return v0
.end method

.method public blacklist getCellularVoiceRegState()I
    .locals 4

    .line 533
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lmediatek/telephony/MtkServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v1

    .line 535
    .local v1, "regCsState":Landroid/telephony/NetworkRegistrationInfo;
    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    return v0

    .line 536
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telephony/NetworkRegistrationInfo;->isInService()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 537
    :cond_1
    return v0
.end method

.method public blacklist getDataRejectCause()I
    .locals 1

    .line 401
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    return v0
.end method

.method public blacklist getIwlanRegState()I
    .locals 2

    .line 594
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lmediatek/telephony/MtkServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 596
    .local v0, "regIwlanState":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->isInService()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 597
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;
    .locals 6
    .param p1, "domain"    # I
    .param p2, "transportType"    # I

    .line 680
    iget-object v0, p0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v0

    .line 681
    :try_start_0
    iget-object v1, p0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    .line 683
    .local v2, "networkRegistrationInfo":Landroid/telephony/NetworkRegistrationInfo;
    if-nez v2, :cond_0

    .line 685
    const-string v3, "MTKSS"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNetworkRegistrationInfo find null nris="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 687
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getTransportType()I

    move-result v3

    if-ne v3, p2, :cond_1

    .line 688
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getDomain()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 689
    new-instance v1, Landroid/telephony/NetworkRegistrationInfo;

    invoke-direct {v1, v2}, Landroid/telephony/NetworkRegistrationInfo;-><init>(Landroid/telephony/NetworkRegistrationInfo;)V

    monitor-exit v0

    return-object v1

    .line 691
    .end local v2    # "networkRegistrationInfo":Landroid/telephony/NetworkRegistrationInfo;
    :cond_1
    :goto_1
    goto :goto_0

    .line 692
    :cond_2
    monitor-exit v0

    .line 694
    const/4 v0, 0x0

    return-object v0

    .line 692
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getProprietaryDataRadioTechnology()I
    .locals 1

    .line 417
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mProprietaryDataRadioTechnology:I

    return v0
.end method

.method public blacklist getRilCellularDataRegState()I
    .locals 1

    .line 560
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    return v0
.end method

.method public blacklist getRilDataRadioTechnology()I
    .locals 1

    .line 618
    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getDataNetworkType()I

    move-result v0

    invoke-static {v0}, Lmediatek/telephony/MtkServiceState;->mtkNetworkTypeToRilRadioTechnology(I)I

    move-result v0

    return v0
.end method

.method public blacklist getRilDataRegState()I
    .locals 1

    .line 434
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    return v0
.end method

.method public blacklist getRilVoiceRadioTechnology()I
    .locals 2

    .line 623
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lmediatek/telephony/MtkServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 625
    .local v0, "wwanRegInfo":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getAccessNetworkTechnology()I

    move-result v1

    invoke-static {v1}, Lmediatek/telephony/MtkServiceState;->mtkNetworkTypeToRilRadioTechnology(I)I

    move-result v1

    return v1

    .line 629
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist getRilVoiceRegState()I
    .locals 1

    .line 429
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    return v0
.end method

.method public blacklist getVoiceRejectCause()I
    .locals 1

    .line 391
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    return v0
.end method

.method protected blacklist init()V
    .locals 2

    .line 316
    invoke-super {p0}, Landroid/telephony/ServiceState;->init()V

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    .line 319
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    .line 320
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mProprietaryDataRadioTechnology:I

    .line 321
    const/4 v1, -0x1

    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    .line 322
    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    .line 323
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    .line 324
    iput v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    .line 326
    return-void
.end method

.method public blacklist isUsingCellularCarrierAggregation()Z
    .locals 1

    .line 582
    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->isUsingCarrierAggregation()Z

    move-result v0

    return v0
.end method

.method public blacklist keepCellularDataServiceState()V
    .locals 2

    .line 607
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmediatek/telephony/MtkServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 609
    .local v0, "regPsState":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getRegistrationState()I

    move-result v1

    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    .line 611
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getAccessNetworkTechnology()I

    move-result v1

    iput v1, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    .line 613
    :cond_0
    return-void
.end method

.method public blacklist setDataRejectCause(I)V
    .locals 0
    .param p1, "cause"    # I

    .line 411
    iput p1, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    .line 412
    return-void
.end method

.method protected blacklist setFromNotifierBundle(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "m"    # Landroid/os/Bundle;

    .line 336
    const-string v0, "android.intent.extra.SERVICE_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmediatek/telephony/MtkServiceState;

    .line 337
    .local v0, "ssFromBundle":Lmediatek/telephony/MtkServiceState;
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0, v0}, Lmediatek/telephony/MtkServiceState;->copyFrom(Lmediatek/telephony/MtkServiceState;)V

    .line 340
    :cond_0
    return-void
.end method

.method public blacklist setProprietaryDataRadioTechnology(I)V
    .locals 0
    .param p1, "rt"    # I

    .line 423
    iput p1, p0, Lmediatek/telephony/MtkServiceState;->mProprietaryDataRadioTechnology:I

    .line 424
    return-void
.end method

.method public blacklist setRilDataRegState(I)V
    .locals 0
    .param p1, "nDataRegState"    # I

    .line 448
    iput p1, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    .line 449
    return-void
.end method

.method public blacklist setRilVoiceRegState(I)V
    .locals 0
    .param p1, "nRegState"    # I

    .line 441
    iput p1, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    .line 442
    return-void
.end method

.method public blacklist setVoiceRejectCause(I)V
    .locals 0
    .param p1, "cause"    # I

    .line 406
    iput p1, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    .line 407
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 4

    .line 268
    iget-object v0, p0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v0

    .line 269
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{mVoiceRegState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRegState:I

    .line 270
    invoke-static {v3}, Lmediatek/telephony/MtkServiceState;->rilServiceStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mDataRegState="

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mDataRegState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmediatek/telephony/MtkServiceState;->mDataRegState:I

    .line 272
    invoke-static {v3}, Lmediatek/telephony/MtkServiceState;->rilServiceStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mChannelNumber="

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mChannelNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", duplexMode()="

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getDuplexMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCellBandwidths="

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmediatek/telephony/MtkServiceState;->mCellBandwidths:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mOperatorAlphaLong="

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mOperatorAlphaShort="

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isManualNetworkSelection="

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmediatek/telephony/MtkServiceState;->mIsManualNetworkSelection:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    iget-boolean v2, p0, Lmediatek/telephony/MtkServiceState;->mIsManualNetworkSelection:Z

    if-eqz v2, :cond_0

    const-string v2, "(manual)"

    goto :goto_0

    :cond_0
    const-string v2, "(automatic)"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getRilVoiceRadioTechnology="

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getRilVoiceRadioTechnology()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getRilVoiceRadioTechnology()I

    move-result v3

    invoke-static {v3}, Lmediatek/telephony/MtkServiceState;->rilRadioTechnologyToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getRilDataRadioTechnology="

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getRilDataRadioTechnology()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getRilDataRadioTechnology()I

    move-result v3

    invoke-static {v3}, Lmediatek/telephony/MtkServiceState;->rilRadioTechnologyToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCssIndicator="

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmediatek/telephony/MtkServiceState;->mCssIndicator:Z

    if-eqz v2, :cond_1

    const-string v2, "supported"

    goto :goto_1

    :cond_1
    const-string v2, "unsupported"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mNetworkId="

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mNetworkId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSystemId="

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mSystemId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCdmaRoamingIndicator="

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mCdmaRoamingIndicator:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCdmaDefaultRoamingIndicator="

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mCdmaDefaultRoamingIndicator:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIsEmergencyOnly="

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmediatek/telephony/MtkServiceState;->mIsEmergencyOnly:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isUsingCarrierAggregation="

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->isUsingCarrierAggregation()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mNetworkRegistrationInfos="

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmediatek/telephony/MtkServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mNrFrequencyRange="

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mNrFrequencyRange:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOperatorAlphaLongRaw="

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mOperatorAlphaShortRaw="

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmediatek/telephony/MtkServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsIwlanPreferred="

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmediatek/telephony/MtkServiceState;->mIsIwlanPreferred:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Ril Voice Regist state="

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Ril Data Regist state="

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mProprietaryDataRadioTechnology="

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mProprietaryDataRadioTechnology:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", VoiceRejectCause="

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", DataRejectCause="

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", IwlanRegState="

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getIwlanRegState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CellularVoiceRegState="

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getCellularVoiceRegState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CellularDataRegState="

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getCellularDataRegState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", RilCellularDataRegState="

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getRilCellularDataRegState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CellularDataRoamingType="

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getCellularDataRoamingType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CellularDataNetworkType="

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmediatek/telephony/MtkServiceState;->getCellularDataNetworkType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}"

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    .line 269
    return-object v1

    .line 310
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 206
    invoke-super {p0, p1, p2}, Landroid/telephony/ServiceState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 208
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilVoiceRegState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilDataRegState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mProprietaryDataRadioTechnology:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mVoiceRejectCause:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mDataRejectCause:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mRilCellularDataRegState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget v0, p0, Lmediatek/telephony/MtkServiceState;->mCellularDataNetworkType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    return-void
.end method
