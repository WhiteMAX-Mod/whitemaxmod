.class public final synthetic Ll2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Ll2c;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll2c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll2c;->a:Ll2c;

    new-instance v1, Lyfc;

    const-string v2, "ru.ok.tamtam.models.pms.PerfRegistrarServerSettings"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    const-string v0, "persistAttempts"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "persistIntervalMs"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "cleanupThresholdMs"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "spanFix"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "persistInterval"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "cleanupThreshold"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Ll2c;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 13

    check-cast p2, Ln2c;

    iget-wide v0, p2, Ln2c;->f:J

    iget-wide v2, p2, Ln2c;->e:J

    iget-boolean v4, p2, Ln2c;->d:Z

    iget-wide v5, p2, Ln2c;->a:J

    iget-wide v7, p2, Ln2c;->c:J

    iget-wide v9, p2, Ln2c;->b:J

    sget-object p2, Ll2c;->descriptor:Lwxe;

    invoke-interface {p1, p2}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    invoke-interface {p1}, Llu3;->z()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x19

    cmp-long v11, v5, v11

    if-eqz v11, :cond_1

    :goto_0
    const/4 v11, 0x0

    invoke-interface {p1, p2, v11, v5, v6}, Llu3;->h(Lwxe;IJ)V

    :cond_1
    invoke-interface {p1}, Llu3;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lee5;->b:Lbpa;

    const/16 v5, 0xf

    sget-object v6, Lme5;->e:Lme5;

    invoke-static {v5, v6}, Lz9e;->c0(ILme5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lee5;->g(J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_3

    :goto_1
    const/4 v5, 0x1

    invoke-interface {p1, p2, v5, v9, v10}, Llu3;->h(Lwxe;IJ)V

    :cond_3
    invoke-interface {p1}, Llu3;->z()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lee5;->b:Lbpa;

    sget-object v5, Lme5;->h:Lme5;

    invoke-static {v6, v5}, Lz9e;->c0(ILme5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lee5;->g(J)J

    move-result-wide v11

    cmp-long v5, v7, v11

    if-eqz v5, :cond_5

    :goto_2
    const/4 v5, 0x2

    invoke-interface {p1, p2, v5, v7, v8}, Llu3;->h(Lwxe;IJ)V

    :cond_5
    invoke-interface {p1}, Llu3;->z()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    invoke-interface {p1, p2, v6, v4}, Llu3;->l(Lwxe;IZ)V

    :cond_7
    invoke-interface {p1}, Llu3;->z()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lee5;->b:Lbpa;

    sget-object v4, Lme5;->d:Lme5;

    invoke-static {v9, v10, v4}, Lz9e;->d0(JLme5;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lee5;->f(JJ)Z

    move-result v4

    if-nez v4, :cond_9

    :goto_4
    sget-object v4, Lke5;->a:Lke5;

    new-instance v5, Lee5;

    invoke-direct {v5, v2, v3}, Lee5;-><init>(J)V

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v4, v5}, Llu3;->m(Lwxe;ILg88;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Llu3;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lme5;->d:Lme5;

    invoke-static {v7, v8, v2}, Lz9e;->d0(JLme5;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lee5;->f(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_5
    sget-object v2, Lke5;->a:Lke5;

    new-instance v3, Lee5;

    invoke-direct {v3, v0, v1}, Lee5;-><init>(J)V

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0, v2, v3}, Llu3;->m(Lwxe;ILg88;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final b()[Lg88;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lg88;

    sget-object v1, Lss8;->a:Lss8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgw0;->a:Lgw0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lke5;->a:Lke5;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Ll2c;->descriptor:Lwxe;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Loq4;->b(Lwxe;)Lju3;

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

    invoke-interface {v1, v0}, Lju3;->h(Lwxe;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lke5;->a:Lke5;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v7, v4}, Lju3;->q(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lee5;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v3, Lke5;->a:Lke5;

    const/4 v7, 0x4

    invoke-interface {v1, v0, v7, v3, v6}, Lju3;->q(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lee5;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, Lju3;->y(Lwxe;I)Z

    move-result v15

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, Lju3;->D(Lwxe;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, v0, v2}, Lju3;->D(Lwxe;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lju3;->D(Lwxe;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lju3;->o(Lwxe;)V

    new-instance v7, Ln2c;

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v17}, Ln2c;-><init>(IJJJZLee5;Lee5;)V

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

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Ll2c;->descriptor:Lwxe;

    return-object v0
.end method
