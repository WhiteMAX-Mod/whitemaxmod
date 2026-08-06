.class public final Lnr;
.super Lor;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lrr;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrr;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnr;->c:I

    iput-object p1, p0, Lnr;->d:Lrr;

    invoke-direct {p0, p1}, Lor;-><init>(Lrr;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lnr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrr;Lidc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnr;->c:I

    .line 23
    iput-object p1, p0, Lnr;->d:Lrr;

    invoke-direct {p0, p1}, Lor;-><init>(Lrr;)V

    .line 24
    iput-object p2, p0, Lnr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J()Landroid/content/IntentFilter;
    .locals 1

    iget p0, p0, Lnr;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()V
    .locals 2

    iget v0, p0, Lnr;->c:I

    const/4 v1, 0x1

    iget-object p0, p0, Lnr;->d:Lrr;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1, v1}, Lrr;->s(ZZ)Z

    return-void

    :pswitch_0
    invoke-virtual {p0, v1, v1}, Lrr;->s(ZZ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0()I
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lnr;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, v0, Lnr;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lidc;

    iget-object v1, v0, Lidc;->d:Ljava/lang/Object;

    check-cast v1, Lwlg;

    iget-object v4, v0, Lidc;->b:Ljava/lang/Object;

    check-cast v4, Landroid/location/LocationManager;

    iget-wide v5, v1, Lwlg;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    iget-boolean v0, v1, Lwlg;->a:Z

    goto/16 :goto_8

    :cond_0
    iget-object v0, v0, Lidc;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v5, v0}, Lyj0;->q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v6, "Failed to get last known location"

    const-string v7, "TwilightManager"

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const-string v0, "network"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

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

    invoke-static {v5, v0}, Lyj0;->q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gps"

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

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

    move-result-wide v4

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    cmp-long v0, v4, v10

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

    sget-object v4, Lrt0;->e:Lrt0;

    if-nez v4, :cond_6

    new-instance v4, Lrt0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lrt0;->e:Lrt0;

    :cond_6
    sget-object v17, Lrt0;->e:Lrt0;

    const-wide/32 v4, 0x5265c00

    sub-long v22, v15, v4

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    invoke-virtual/range {v17 .. v23}, Lrt0;->a(DDJ)V

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-object/from16 v10, v17

    invoke-virtual/range {v10 .. v16}, Lrt0;->a(DDJ)V

    iget v6, v10, Lrt0;->c:I

    if-ne v6, v3, :cond_7

    move v0, v3

    :cond_7
    iget-wide v6, v10, Lrt0;->b:J

    iget-wide v11, v10, Lrt0;->a:J

    add-long v22, v15, v4

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, Lrt0;->a(DDJ)V

    iget-wide v4, v10, Lrt0;->b:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_b

    cmp-long v8, v11, v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    cmp-long v8, v15, v11

    if-lez v8, :cond_9

    move-wide v6, v4

    goto :goto_5

    :cond_9
    cmp-long v4, v15, v6

    if-lez v4, :cond_a

    move-wide v6, v11

    :cond_a
    :goto_5
    const-wide/32 v4, 0xea60

    add-long/2addr v6, v4

    goto :goto_7

    :cond_b
    :goto_6
    const-wide/32 v4, 0x2932e00

    add-long v6, v15, v4

    :goto_7
    iput-boolean v0, v1, Lwlg;->a:Z

    iput-wide v6, v1, Lwlg;->b:J

    goto :goto_8

    :cond_c
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x6

    if-lt v1, v4, :cond_d

    const/16 v4, 0x16

    if-lt v1, v4, :cond_e

    :cond_d
    move v0, v3

    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move v2, v3

    :goto_9
    return v2

    :pswitch_0
    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Lir;->a(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    move v2, v3

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
