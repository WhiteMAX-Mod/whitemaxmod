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
    .locals 14

    sget-object v0, Lhef;->b:Ljt3;

    const-class v1, Lu9a;

    invoke-static {v1}, Ljt3;->b(Ljava/lang/Class;)Lit3;

    move-result-object v1

    const-class v2, Lp9a;

    invoke-static {v2}, Lg15;->a(Ljava/lang/Class;)Lg15;

    move-result-object v3

    invoke-virtual {v1, v3}, Lit3;->a(Lg15;)V

    new-instance v3, Lgmf;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lgmf;-><init>(I)V

    iput-object v3, v1, Lit3;->f:Lyt3;

    invoke-virtual {v1}, Lit3;->b()Ljt3;

    move-result-object v1

    const-class v3, Lq9a;

    invoke-static {v3}, Ljt3;->b(Ljava/lang/Class;)Lit3;

    move-result-object v5

    new-instance v6, Lgi3;

    invoke-direct {v6, v4}, Lgi3;-><init>(I)V

    iput-object v6, v5, Lit3;->f:Lyt3;

    invoke-virtual {v5}, Lit3;->b()Ljt3;

    move-result-object v5

    const-class v6, Lb2e;

    invoke-static {v6}, Ljt3;->b(Ljava/lang/Class;)Lit3;

    move-result-object v6

    new-instance v7, Lg15;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-class v10, La2e;

    invoke-direct {v7, v8, v9, v10}, Lg15;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, Lit3;->a(Lg15;)V

    new-instance v7, Lbt4;

    invoke-direct {v7, v4}, Lbt4;-><init>(I)V

    iput-object v7, v6, Lit3;->f:Lyt3;

    invoke-virtual {v6}, Lit3;->b()Ljt3;

    move-result-object v6

    const-class v7, Lfu5;

    invoke-static {v7}, Ljt3;->b(Ljava/lang/Class;)Lit3;

    move-result-object v7

    new-instance v8, Lg15;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v9, v3}, Lg15;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v8}, Lit3;->a(Lg15;)V

    new-instance v3, Lcea;

    invoke-direct {v3, v4}, Lcea;-><init>(I)V

    iput-object v3, v7, Lit3;->f:Lyt3;

    invoke-virtual {v7}, Lit3;->b()Ljt3;

    move-result-object v3

    const-class v7, Lrg3;

    invoke-static {v7}, Ljt3;->b(Ljava/lang/Class;)Lit3;

    move-result-object v8

    new-instance v11, Lbpa;

    invoke-direct {v11, v4}, Lbpa;-><init>(I)V

    iput-object v11, v8, Lit3;->f:Lyt3;

    invoke-virtual {v8}, Lit3;->b()Ljt3;

    move-result-object v8

    const-class v11, Lgi3;

    invoke-static {v11}, Ljt3;->b(Ljava/lang/Class;)Lit3;

    move-result-object v11

    invoke-static {v7}, Lg15;->a(Ljava/lang/Class;)Lg15;

    move-result-object v7

    invoke-virtual {v11, v7}, Lit3;->a(Lg15;)V

    new-instance v7, Ldpa;

    invoke-direct {v7, v4}, Ldpa;-><init>(I)V

    iput-object v7, v11, Lit3;->f:Lyt3;

    invoke-virtual {v11}, Lit3;->b()Ljt3;

    move-result-object v7

    const-class v11, Lbfj;

    invoke-static {v11}, Ljt3;->b(Ljava/lang/Class;)Lit3;

    move-result-object v12

    invoke-static {v2}, Lg15;->a(Ljava/lang/Class;)Lg15;

    move-result-object v2

    invoke-virtual {v12, v2}, Lit3;->a(Lg15;)V

    new-instance v2, Lepa;

    invoke-direct {v2, v4}, Lepa;-><init>(I)V

    iput-object v2, v12, Lit3;->f:Lyt3;

    invoke-virtual {v12}, Lit3;->b()Ljt3;

    move-result-object v2

    invoke-static {v10}, Ljt3;->b(Ljava/lang/Class;)Lit3;

    move-result-object v10

    iput v9, v10, Lit3;->e:I

    new-instance v12, Lg15;

    invoke-direct {v12, v9, v9, v11}, Lg15;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v10, v12}, Lit3;->a(Lg15;)V

    new-instance v9, Lgpa;

    invoke-direct {v9, v4}, Lgpa;-><init>(I)V

    iput-object v9, v10, Lit3;->f:Lyt3;

    invoke-virtual {v10}, Lit3;->b()Ljt3;

    move-result-object v4

    sget-object v9, Lp4j;->b:Lj4j;

    move-object v13, v7

    move-object v7, v2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v13

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lr2b;->S(I[Ljava/lang/Object;)V

    new-instance v2, Ln5j;

    invoke-direct {v2, v1, v0}, Ln5j;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
