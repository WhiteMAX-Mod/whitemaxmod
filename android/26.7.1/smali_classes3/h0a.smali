.class public final synthetic Lh0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx77;


# static fields
.field public static final a:Lh0a;

.field private static final descriptor:Lgmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh0a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0a;->a:Lh0a;

    new-instance v1, Lb0d;

    const-string v2, "one.me.statistics.sdk.memory.MemorySnapshot.Pss"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lb0d;-><init>(Ljava/lang/String;Lx77;I)V

    const-string v0, "javaHeap"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "nativeHeap"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "stack"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "graphics"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "other"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "system"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "swap"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "total"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lh0a;->descriptor:Lgmf;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lj0a;

    sget-object v0, Lh0a;->descriptor:Lgmf;

    invoke-virtual {p1, v0}, Lwwg;->a(Lgmf;)Lwwg;

    move-result-object p1

    iget-wide v1, p2, Lj0a;->a:J

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lwwg;->m(Lgmf;IJ)V

    const/4 v1, 0x1

    iget-wide v2, p2, Lj0a;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lwwg;->m(Lgmf;IJ)V

    const/4 v1, 0x2

    iget-wide v2, p2, Lj0a;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lwwg;->m(Lgmf;IJ)V

    const/4 v1, 0x3

    iget-wide v2, p2, Lj0a;->d:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lwwg;->m(Lgmf;IJ)V

    const/4 v1, 0x4

    iget-wide v2, p2, Lj0a;->e:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lwwg;->m(Lgmf;IJ)V

    const/4 v1, 0x5

    iget-wide v2, p2, Lj0a;->f:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lwwg;->m(Lgmf;IJ)V

    const/4 v1, 0x6

    iget-wide v2, p2, Lj0a;->g:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lwwg;->m(Lgmf;IJ)V

    const/4 v1, 0x7

    iget-wide v2, p2, Lj0a;->h:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lwwg;->m(Lgmf;IJ)V

    const/16 v1, 0x8

    iget-wide v2, p2, Lj0a;->i:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lwwg;->m(Lgmf;IJ)V

    invoke-virtual {p1}, Lwwg;->u()V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 26

    sget-object v0, Lh0a;->descriptor:Lgmf;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcv4;->s(Lgmf;)Lqx3;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v3

    move-wide v8, v4

    move-wide v10, v8

    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Lqx3;->e(Lgmf;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x8

    invoke-interface {v1, v0, v5}, Lqx3;->B(Lgmf;I)J

    move-result-wide v24

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x7

    invoke-interface {v1, v0, v5}, Lqx3;->B(Lgmf;I)J

    move-result-wide v22

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, Lqx3;->B(Lgmf;I)J

    move-result-wide v20

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, Lqx3;->B(Lgmf;I)J

    move-result-wide v18

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, Lqx3;->B(Lgmf;I)J

    move-result-wide v16

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, Lqx3;->B(Lgmf;I)J

    move-result-wide v14

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Lqx3;->B(Lgmf;I)J

    move-result-wide v12

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v2}, Lqx3;->B(Lgmf;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_8
    invoke-interface {v1, v0, v3}, Lqx3;->B(Lgmf;I)J

    move-result-wide v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_9
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lqx3;->m(Lgmf;)V

    new-instance v6, Lj0a;

    invoke-direct/range {v6 .. v25}, Lj0a;-><init>(IJJJJJJJJJ)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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

.method public final c()[Lli8;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lli8;

    sget-object v1, Li49;->a:Li49;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Lh0a;->descriptor:Lgmf;

    return-object v0
.end method
