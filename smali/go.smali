.class public final Lgo;
.super Lj2;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic o:Lko;


# direct methods
.method public constructor <init>(Lko;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgo;->d:I

    .line 3
    iput-object p1, p0, Lgo;->o:Lko;

    invoke-direct {p0, p1}, Lj2;-><init>(Lko;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lgo;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lko;Llji;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgo;->d:I

    .line 1
    iput-object p1, p0, Lgo;->o:Lko;

    invoke-direct {p0, p1}, Lj2;-><init>(Lko;)V

    .line 2
    iput-object p2, p0, Lgo;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H()Landroid/content/IntentFilter;
    .locals 2

    iget v0, p0, Lgo;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K()I
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lgo;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgo;->X:Ljava/lang/Object;

    check-cast v0, Llji;

    iget-object v2, v0, Llji;->c:Ljava/lang/Object;

    check-cast v2, Lr1g;

    iget-object v3, v0, Llji;->b:Ljava/lang/Object;

    check-cast v3, Landroid/location/LocationManager;

    iget-wide v4, v2, Lr1g;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_0

    iget-boolean v0, v2, Lr1g;->a:Z

    goto/16 :goto_8

    :cond_0
    iget-object v0, v0, Llji;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v0}, Ljjj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v6, "Failed to get last known location"

    const-string v7, "TwilightManager"

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const-string v0, "network"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v8

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v0}, Ljjj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gps"

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-lez v0, :cond_5

    :goto_3
    move-object v9, v8

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v0, 0x0

    if-eqz v9, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v3, Llo0;->f:Llo0;

    if-nez v3, :cond_6

    new-instance v3, Llo0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Llo0;->f:Llo0;

    :cond_6
    sget-object v17, Llo0;->f:Llo0;

    const-wide/32 v3, 0x5265c00

    sub-long v22, v15, v3

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    invoke-virtual/range {v17 .. v23}, Llo0;->a(DDJ)V

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-object/from16 v10, v17

    invoke-virtual/range {v10 .. v16}, Llo0;->a(DDJ)V

    iget v6, v10, Llo0;->a:I

    if-ne v6, v5, :cond_7

    move v0, v5

    :cond_7
    iget-wide v6, v10, Llo0;->c:J

    iget-wide v11, v10, Llo0;->b:J

    add-long v22, v15, v3

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, Llo0;->a(DDJ)V

    iget-wide v3, v10, Llo0;->c:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_b

    cmp-long v8, v11, v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    cmp-long v8, v15, v11

    if-lez v8, :cond_9

    move-wide v6, v3

    goto :goto_5

    :cond_9
    cmp-long v3, v15, v6

    if-lez v3, :cond_a

    move-wide v6, v11

    :cond_a
    :goto_5
    const-wide/32 v3, 0xea60

    add-long/2addr v6, v3

    goto :goto_7

    :cond_b
    :goto_6
    const-wide/32 v3, 0x2932e00

    add-long v6, v15, v3

    :goto_7
    iput-boolean v0, v2, Lr1g;->a:Z

    iput-wide v6, v2, Lr1g;->b:J

    goto :goto_8

    :cond_c
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_d

    const/16 v3, 0x16

    if-lt v2, v3, :cond_e

    :cond_d
    move v0, v5

    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    const/4 v5, 0x2

    :cond_f
    return v5

    :pswitch_0
    iget-object v0, v1, Lgo;->X:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Lao;->a(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    goto :goto_9

    :cond_10
    const/4 v0, 0x1

    :goto_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i0()V
    .locals 2

    iget v0, p0, Lgo;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgo;->o:Lko;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lko;->m(ZZ)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgo;->o:Lko;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lko;->m(ZZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
