.class public final synthetic Lfjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Lfjk;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfjk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfjk;->a:Lfjk;

    new-instance v1, Lc2e;

    const-string v2, "one.me.sdk.prefs.models.VideoMessageServerConfig"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "duration"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "quality"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "bitrate_v"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "bitrate_v_cbr"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "bitrate_a"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "min_frame_rate"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "max_frame_rate"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfjk;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 3

    const/4 p0, 0x7

    new-array p0, p0, [Lwi9;

    sget-object v0, Lx6a;->a:Lx6a;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lj59;->a:Lj59;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v1, Lf41;->a:Lf41;

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const/4 v1, 0x6

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 14

    sget-object p0, Lfjk;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v13, v10

    move-wide v11, v2

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Laj4;->h(Lssg;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v3}, Lws7;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 v3, 0x6

    invoke-interface {p1, p0, v3}, Laj4;->r(Lssg;I)I

    move-result v10

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x5

    invoke-interface {p1, p0, v3}, Laj4;->r(Lssg;I)I

    move-result v9

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x4

    invoke-interface {p1, p0, v3}, Laj4;->r(Lssg;I)I

    move-result v8

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x3

    invoke-interface {p1, p0, v3}, Laj4;->y(Lssg;I)Z

    move-result v13

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x2

    invoke-interface {p1, p0, v3}, Laj4;->r(Lssg;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, p0, v0}, Laj4;->r(Lssg;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, p0, v1}, Laj4;->D(Lssg;I)J

    move-result-wide v11

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance v4, Lhjk;

    invoke-direct/range {v4 .. v13}, Lhjk;-><init>(IIIIIIJZ)V

    return-object v4

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 9

    check-cast p2, Lhjk;

    iget p0, p2, Lhjk;->g:I

    iget v0, p2, Lhjk;->f:I

    iget v1, p2, Lhjk;->e:I

    iget-boolean v2, p2, Lhjk;->d:Z

    iget v3, p2, Lhjk;->c:I

    iget v4, p2, Lhjk;->b:I

    iget-wide v5, p2, Lhjk;->a:J

    sget-object p2, Lfjk;->descriptor:Lssg;

    invoke-interface {p1, p2}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    invoke-interface {p1}, Lcj4;->z()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x3c

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1, p2, v7, v5, v6}, Lcj4;->h(Lssg;IJ)V

    :cond_1
    invoke-interface {p1}, Lcj4;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x1e0

    if-eq v4, v5, :cond_3

    :goto_1
    const/4 v5, 0x1

    invoke-interface {p1, v5, v4, p2}, Lcj4;->t(IILssg;)V

    :cond_3
    invoke-interface {p1}, Lcj4;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const v4, 0xfa000

    if-eq v3, v4, :cond_5

    :goto_2
    const/4 v4, 0x2

    invoke-interface {p1, v4, v3, p2}, Lcj4;->t(IILssg;)V

    :cond_5
    invoke-interface {p1}, Lcj4;->z()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v2}, Lcj4;->l(Lssg;IZ)V

    :cond_7
    invoke-interface {p1}, Lcj4;->z()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    :goto_4
    const/4 v2, 0x4

    invoke-interface {p1, v2, v1, p2}, Lcj4;->t(IILssg;)V

    :cond_9
    invoke-interface {p1}, Lcj4;->z()Z

    move-result v1

    const/16 v2, 0x1e

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eq v0, v2, :cond_b

    :goto_5
    const/4 v1, 0x5

    invoke-interface {p1, v1, v0, p2}, Lcj4;->t(IILssg;)V

    :cond_b
    invoke-interface {p1}, Lcj4;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    if-eq p0, v2, :cond_d

    :goto_6
    const/4 v0, 0x6

    invoke-interface {p1, v0, p0, p2}, Lcj4;->t(IILssg;)V

    :cond_d
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lfjk;->descriptor:Lssg;

    return-object p0
.end method
