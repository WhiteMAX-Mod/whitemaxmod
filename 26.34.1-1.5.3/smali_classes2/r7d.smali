.class public final synthetic Lr7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Lr7d;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7d;->a:Lr7d;

    new-instance v1, Lc2e;

    const-string v2, "one.me.sdk.OneVideoPreloadConfig.Enabled"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "max_cache_size_mb"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "max_duration_ms"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "preload_count"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "too_fast_scroll_diff_threshold_percent"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "too_large_time_diff_threshold_ms"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "max_unconsumed_time_diff_ms"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "max_unconsumed_scroll_diff_percent"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "idle_scroll_inactivity_ms"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Lr7d;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 3

    const/16 p0, 0x8

    new-array p0, p0, [Lwi9;

    sget-object v0, Lx6a;->a:Lx6a;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v1, Lj59;->a:Lj59;

    const/4 v2, 0x2

    aput-object v1, p0, v2

    sget-object v1, Ll36;->a:Ll36;

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v2, 0x4

    aput-object v0, p0, v2

    const/4 v2, 0x5

    aput-object v0, p0, v2

    const/4 v2, 0x6

    aput-object v1, p0, v2

    const/4 v1, 0x7

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 25

    sget-object v0, Lr7d;->descriptor:Lssg;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Laj5;->b(Lssg;)Laj4;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v9, v3

    move v14, v9

    move-wide v10, v4

    move-wide v12, v10

    move-wide/from16 v17, v12

    move-wide/from16 v19, v17

    move-wide/from16 v23, v19

    move-wide v15, v6

    move-wide/from16 v21, v15

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Laj4;->h(Lssg;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-static {v5}, Lws7;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v5, 0x7

    invoke-interface {v1, v0, v5}, Laj4;->D(Lssg;I)J

    move-result-wide v23

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, Laj4;->A(Lssg;I)D

    move-result-wide v21

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, Laj4;->D(Lssg;I)J

    move-result-wide v19

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, Laj4;->D(Lssg;I)J

    move-result-wide v17

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, Laj4;->A(Lssg;I)D

    move-result-wide v15

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Laj4;->r(Lssg;I)I

    move-result v14

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v2}, Laj4;->D(Lssg;I)J

    move-result-wide v12

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v3}, Laj4;->D(Lssg;I)J

    move-result-wide v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_8
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Laj4;->o(Lssg;)V

    new-instance v8, Lt7d;

    invoke-direct/range {v8 .. v24}, Lt7d;-><init>(IJJIDJJDJ)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Lt7d;

    sget-object v1, Lr7d;->descriptor:Lssg;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object v2

    iget-wide v3, v0, Lt7d;->b:J

    iget-wide v5, v0, Lt7d;->i:J

    iget-wide v7, v0, Lt7d;->h:D

    iget-wide v9, v0, Lt7d;->g:J

    iget-wide v11, v0, Lt7d;->f:J

    iget-wide v13, v0, Lt7d;->e:D

    const/4 v15, 0x0

    invoke-interface {v2, v1, v15, v3, v4}, Lcj4;->h(Lssg;IJ)V

    const/4 v3, 0x1

    move-wide/from16 p0, v5

    iget-wide v4, v0, Lt7d;->c:J

    invoke-interface {v2, v1, v3, v4, v5}, Lcj4;->h(Lssg;IJ)V

    const/4 v3, 0x2

    iget v0, v0, Lt7d;->d:I

    invoke-interface {v2, v3, v0, v1}, Lcj4;->t(IILssg;)V

    invoke-interface {v2}, Lcj4;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x3

    invoke-interface {v2, v1, v0, v13, v14}, Lcj4;->o(Lssg;ID)V

    :cond_1
    invoke-interface {v2}, Lcj4;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x4b

    cmp-long v0, v11, v3

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x4

    invoke-interface {v2, v1, v0, v11, v12}, Lcj4;->h(Lssg;IJ)V

    :cond_3
    invoke-interface {v2}, Lcj4;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x2ee

    cmp-long v0, v9, v3

    if-eqz v0, :cond_5

    :goto_2
    const/4 v0, 0x5

    invoke-interface {v2, v1, v0, v9, v10}, Lcj4;->h(Lssg;IJ)V

    :cond_5
    invoke-interface {v2}, Lcj4;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    const/4 v0, 0x6

    invoke-interface {v2, v1, v0, v7, v8}, Lcj4;->o(Lssg;ID)V

    :cond_7
    invoke-interface {v2}, Lcj4;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v3, 0x1f4

    cmp-long v0, p0, v3

    if-eqz v0, :cond_9

    :goto_4
    const/4 v0, 0x7

    move-wide/from16 v3, p0

    invoke-interface {v2, v1, v0, v3, v4}, Lcj4;->h(Lssg;IJ)V

    :cond_9
    invoke-interface {v2}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lr7d;->descriptor:Lssg;

    return-object p0
.end method
