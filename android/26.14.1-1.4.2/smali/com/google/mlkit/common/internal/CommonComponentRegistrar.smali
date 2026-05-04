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

    sget-object v0, Lh2h;->b:Lt54;

    const-class v1, Lldb;

    invoke-static {v1}, Lt54;->b(Ljava/lang/Class;)Ls54;

    move-result-object v1

    const-class v2, Ledb;

    invoke-static {v2}, Lwi5;->a(Ljava/lang/Class;)Lwi5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls54;->a(Lwi5;)V

    new-instance v3, Lox3;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lox3;-><init>(I)V

    iput-object v3, v1, Ls54;->f:Li64;

    invoke-virtual {v1}, Ls54;->b()Lt54;

    move-result-object v1

    const-class v3, Lfdb;

    invoke-static {v3}, Lt54;->b(Ljava/lang/Class;)Ls54;

    move-result-object v5

    new-instance v6, Ls95;

    invoke-direct {v6, v4}, Ls95;-><init>(I)V

    iput-object v6, v5, Ls54;->f:Li64;

    invoke-virtual {v5}, Ls54;->b()Lt54;

    move-result-object v5

    const-class v6, Lgif;

    invoke-static {v6}, Lt54;->b(Ljava/lang/Class;)Ls54;

    move-result-object v6

    new-instance v7, Lwi5;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-class v10, Lfif;

    invoke-direct {v7, v8, v9, v10}, Lwi5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, Ls54;->a(Lwi5;)V

    new-instance v7, Lldb;

    invoke-direct {v7, v4}, Lldb;-><init>(I)V

    iput-object v7, v6, Ls54;->f:Li64;

    invoke-virtual {v6}, Ls54;->b()Lt54;

    move-result-object v6

    const-class v7, Leb6;

    invoke-static {v7}, Lt54;->b(Ljava/lang/Class;)Ls54;

    move-result-object v7

    new-instance v8, Lwi5;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v9, v3}, Lwi5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v8}, Ls54;->a(Lwi5;)V

    new-instance v3, Lbub;

    invoke-direct {v3, v4}, Lbub;-><init>(I)V

    iput-object v3, v7, Ls54;->f:Li64;

    invoke-virtual {v7}, Ls54;->b()Lt54;

    move-result-object v3

    const-class v7, Lkv3;

    invoke-static {v7}, Lt54;->b(Ljava/lang/Class;)Ls54;

    move-result-object v8

    new-instance v11, Leub;

    invoke-direct {v11, v4}, Leub;-><init>(I)V

    iput-object v11, v8, Ls54;->f:Li64;

    invoke-virtual {v8}, Ls54;->b()Lt54;

    move-result-object v8

    const-class v11, Lox3;

    invoke-static {v11}, Lt54;->b(Ljava/lang/Class;)Ls54;

    move-result-object v11

    invoke-static {v7}, Lwi5;->a(Ljava/lang/Class;)Lwi5;

    move-result-object v7

    invoke-virtual {v11, v7}, Ls54;->a(Lwi5;)V

    new-instance v7, Lfub;

    invoke-direct {v7, v4}, Lfub;-><init>(I)V

    iput-object v7, v11, Ls54;->f:Li64;

    invoke-virtual {v11}, Ls54;->b()Lt54;

    move-result-object v7

    const-class v11, Lm7l;

    invoke-static {v11}, Lt54;->b(Ljava/lang/Class;)Ls54;

    move-result-object v12

    invoke-static {v2}, Lwi5;->a(Ljava/lang/Class;)Lwi5;

    move-result-object v2

    invoke-virtual {v12, v2}, Ls54;->a(Lwi5;)V

    new-instance v2, Lhub;

    invoke-direct {v2, v4}, Lhub;-><init>(I)V

    iput-object v2, v12, Ls54;->f:Li64;

    invoke-virtual {v12}, Ls54;->b()Lt54;

    move-result-object v2

    invoke-static {v10}, Lt54;->b(Ljava/lang/Class;)Ls54;

    move-result-object v10

    iput v9, v10, Ls54;->e:I

    new-instance v12, Lwi5;

    invoke-direct {v12, v9, v9, v11}, Lwi5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v10, v12}, Ls54;->a(Lwi5;)V

    new-instance v9, Lm7l;

    invoke-direct {v9, v4}, Lm7l;-><init>(I)V

    iput-object v9, v10, Ls54;->f:Li64;

    invoke-virtual {v10}, Ls54;->b()Lt54;

    move-result-object v4

    sget-object v9, Lfxk;->b:Lzwk;

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

    invoke-static {v1, v0}, Lbh9;->T(I[Ljava/lang/Object;)V

    new-instance v2, Lxxk;

    invoke-direct {v2, v1, v0}, Lxxk;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
