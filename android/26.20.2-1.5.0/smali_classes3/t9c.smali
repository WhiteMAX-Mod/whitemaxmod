.class public final synthetic Lt9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Lt9c;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt9c;->a:Lt9c;

    new-instance v1, Lhnc;

    const-string v2, "ru.ok.tamtam.models.pms.PerfRegistrarServerSettings"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "persistAttempts"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "persistIntervalMs"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "cleanupThresholdMs"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "spanFix"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "persistInterval"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "cleanupThreshold"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lt9c;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 13

    check-cast p2, Lv9c;

    iget-wide v0, p2, Lv9c;->f:J

    iget-wide v2, p2, Lv9c;->e:J

    iget-boolean v4, p2, Lv9c;->d:Z

    iget-wide v5, p2, Lv9c;->a:J

    iget-wide v7, p2, Lv9c;->c:J

    iget-wide v9, p2, Lv9c;->b:J

    sget-object p2, Lt9c;->descriptor:Lg6f;

    invoke-interface {p1, p2}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    invoke-interface {p1}, Lbx3;->z()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x19

    cmp-long v11, v5, v11

    if-eqz v11, :cond_1

    :goto_0
    const/4 v11, 0x0

    invoke-interface {p1, p2, v11, v5, v6}, Lbx3;->h(Lg6f;IJ)V

    :cond_1
    invoke-interface {p1}, Lbx3;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lki5;->b:Lgwa;

    const/16 v5, 0xf

    sget-object v6, Lsi5;->e:Lsi5;

    invoke-static {v5, v6}, Lfg8;->b0(ILsi5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lki5;->g(J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_3

    :goto_1
    const/4 v5, 0x1

    invoke-interface {p1, p2, v5, v9, v10}, Lbx3;->h(Lg6f;IJ)V

    :cond_3
    invoke-interface {p1}, Lbx3;->z()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lki5;->b:Lgwa;

    sget-object v5, Lsi5;->h:Lsi5;

    invoke-static {v6, v5}, Lfg8;->b0(ILsi5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lki5;->g(J)J

    move-result-wide v11

    cmp-long v5, v7, v11

    if-eqz v5, :cond_5

    :goto_2
    const/4 v5, 0x2

    invoke-interface {p1, p2, v5, v7, v8}, Lbx3;->h(Lg6f;IJ)V

    :cond_5
    invoke-interface {p1}, Lbx3;->z()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    invoke-interface {p1, p2, v6, v4}, Lbx3;->l(Lg6f;IZ)V

    :cond_7
    invoke-interface {p1}, Lbx3;->z()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lki5;->b:Lgwa;

    sget-object v4, Lsi5;->d:Lsi5;

    invoke-static {v9, v10, v4}, Lfg8;->c0(JLsi5;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lki5;->f(JJ)Z

    move-result v4

    if-nez v4, :cond_9

    :goto_4
    sget-object v4, Lqi5;->a:Lqi5;

    new-instance v5, Lki5;

    invoke-direct {v5, v2, v3}, Lki5;-><init>(J)V

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v4, v5}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lbx3;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lsi5;->d:Lsi5;

    invoke-static {v7, v8, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lki5;->f(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_5
    sget-object v2, Lqi5;->a:Lqi5;

    new-instance v3, Lki5;

    invoke-direct {v3, v0, v1}, Lki5;-><init>(J)V

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0, v2, v3}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lse8;

    sget-object v1, Luz8;->a:Luz8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Law0;->a:Law0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqi5;->a:Lqi5;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Lt9c;->descriptor:Lg6f;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v9, v4

    move-wide v11, v9

    move-wide v13, v11

    move-object v4, v6

    const/4 v8, 0x0

    const/4 v15, 0x0

    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lzw3;->h(Lg6f;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lqi5;->a:Lqi5;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v7, v4}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lki5;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v3, Lqi5;->a:Lqi5;

    const/4 v7, 0x4

    invoke-interface {v1, v0, v7, v3, v6}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lki5;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, Lzw3;->y(Lg6f;I)Z

    move-result v15

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, Lzw3;->D(Lg6f;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, v0, v2}, Lzw3;->D(Lg6f;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lzw3;->D(Lg6f;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lzw3;->o(Lg6f;)V

    new-instance v7, Lv9c;

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v17}, Lv9c;-><init>(IJJJZLki5;Lki5;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lt9c;->descriptor:Lg6f;

    return-object v0
.end method
