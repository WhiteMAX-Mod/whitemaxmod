.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    sget-object v0, Ly4g;->b:Lrw3;

    const-class v1, Lnqa;

    invoke-static {v1}, Lrw3;->b(Ljava/lang/Class;)Lqw3;

    move-result-object v1

    const-class v2, Lgqa;

    invoke-static {v2}, Lp75;->a(Ljava/lang/Class;)Lp75;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqw3;->a(Lp75;)V

    new-instance v3, Lg7b;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lg7b;-><init>(I)V

    iput-object v3, v1, Lqw3;->f:Lgx3;

    invoke-virtual {v1}, Lqw3;->b()Lrw3;

    move-result-object v1

    const-class v3, Lhqa;

    invoke-static {v3}, Lrw3;->b(Ljava/lang/Class;)Lqw3;

    move-result-object v5

    new-instance v6, Lh7b;

    invoke-direct {v6, v4}, Lh7b;-><init>(I)V

    iput-object v6, v5, Lqw3;->f:Lgx3;

    invoke-virtual {v5}, Lqw3;->b()Lrw3;

    move-result-object v5

    const-class v6, Lwoe;

    invoke-static {v6}, Lrw3;->b(Ljava/lang/Class;)Lqw3;

    move-result-object v6

    new-instance v7, Lp75;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-class v10, Lvoe;

    invoke-direct {v7, v8, v9, v10}, Lp75;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, Lqw3;->a(Lp75;)V

    new-instance v7, Lj7b;

    invoke-direct {v7, v4}, Lj7b;-><init>(I)V

    iput-object v7, v6, Lqw3;->f:Lgx3;

    invoke-virtual {v6}, Lqw3;->b()Lrw3;

    move-result-object v4

    const-class v6, Ldz5;

    invoke-static {v6}, Lrw3;->b(Ljava/lang/Class;)Lqw3;

    move-result-object v6

    new-instance v7, Lp75;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v8, v3}, Lp75;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, Lqw3;->a(Lp75;)V

    new-instance v3, Ljcg;

    const/16 v7, 0x16

    invoke-direct {v3, v7}, Ljcg;-><init>(I)V

    iput-object v3, v6, Lqw3;->f:Lgx3;

    invoke-virtual {v6}, Lqw3;->b()Lrw3;

    move-result-object v3

    const-class v6, Lrm3;

    invoke-static {v6}, Lrw3;->b(Ljava/lang/Class;)Lqw3;

    move-result-object v9

    new-instance v11, Lhy4;

    invoke-direct {v11, v7}, Lhy4;-><init>(I)V

    iput-object v11, v9, Lqw3;->f:Lgx3;

    invoke-virtual {v9}, Lqw3;->b()Lrw3;

    move-result-object v9

    const-class v11, Luo3;

    invoke-static {v11}, Lrw3;->b(Ljava/lang/Class;)Lqw3;

    move-result-object v11

    invoke-static {v6}, Lp75;->a(Ljava/lang/Class;)Lp75;

    move-result-object v6

    invoke-virtual {v11, v6}, Lqw3;->a(Lp75;)V

    new-instance v6, Lnqa;

    invoke-direct {v6, v7}, Lnqa;-><init>(I)V

    iput-object v6, v11, Lqw3;->f:Lgx3;

    invoke-virtual {v11}, Lqw3;->b()Lrw3;

    move-result-object v6

    const-class v11, Ly2k;

    invoke-static {v11}, Lrw3;->b(Ljava/lang/Class;)Lqw3;

    move-result-object v12

    invoke-static {v2}, Lp75;->a(Ljava/lang/Class;)Lp75;

    move-result-object v2

    invoke-virtual {v12, v2}, Lqw3;->a(Lp75;)V

    new-instance v2, Lava;

    invoke-direct {v2, v7}, Lava;-><init>(I)V

    iput-object v2, v12, Lqw3;->f:Lgx3;

    invoke-virtual {v12}, Lqw3;->b()Lrw3;

    move-result-object v2

    invoke-static {v10}, Lrw3;->b(Ljava/lang/Class;)Lqw3;

    move-result-object v10

    iput v8, v10, Lqw3;->e:I

    new-instance v12, Lp75;

    invoke-direct {v12, v8, v8, v11}, Lp75;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v10, v12}, Lqw3;->a(Lp75;)V

    new-instance v8, Ld7b;

    invoke-direct {v8, v7}, Ld7b;-><init>(I)V

    iput-object v8, v10, Lqw3;->f:Lgx3;

    invoke-virtual {v10}, Lqw3;->b()Lrw3;

    move-result-object v8

    sget-object v7, Lssj;->b:Lmsj;

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v2

    move-object v2, v5

    move-object v5, v9

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lj89;->J(I[Ljava/lang/Object;)V

    new-instance v2, Ljtj;

    invoke-direct {v2, v1, v0}, Ljtj;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
