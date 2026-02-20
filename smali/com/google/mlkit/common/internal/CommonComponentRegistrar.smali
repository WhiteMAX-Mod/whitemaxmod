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

    sget-object v0, Lhff;->b:Llp3;

    const-class v1, Ljaa;

    invoke-static {v1}, Llp3;->b(Ljava/lang/Class;)Lkp3;

    move-result-object v1

    const-class v2, Lcaa;

    invoke-static {v2}, Lyy4;->a(Ljava/lang/Class;)Lyy4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkp3;->a(Lyy4;)V

    new-instance v3, Ltea;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ltea;-><init>(I)V

    iput-object v3, v1, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lkp3;->b()Llp3;

    move-result-object v1

    const-class v3, Ldaa;

    invoke-static {v3}, Llp3;->b(Ljava/lang/Class;)Lkp3;

    move-result-object v5

    new-instance v6, Ljqa;

    invoke-direct {v6, v4}, Ljqa;-><init>(I)V

    iput-object v6, v5, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Lkp3;->b()Llp3;

    move-result-object v5

    const-class v6, La1e;

    invoke-static {v6}, Llp3;->b(Ljava/lang/Class;)Lkp3;

    move-result-object v6

    new-instance v7, Lyy4;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-class v10, Lz0e;

    invoke-direct {v7, v8, v9, v10}, Lyy4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, Lkp3;->a(Lyy4;)V

    new-instance v7, Lmqa;

    invoke-direct {v7, v4}, Lmqa;-><init>(I)V

    iput-object v7, v6, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Lkp3;->b()Llp3;

    move-result-object v6

    const-class v7, Ljp5;

    invoke-static {v7}, Llp3;->b(Ljava/lang/Class;)Lkp3;

    move-result-object v7

    new-instance v8, Lyy4;

    const/4 v11, 0x1

    invoke-direct {v8, v11, v11, v3}, Lyy4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v8}, Lkp3;->a(Lyy4;)V

    new-instance v3, Lpqa;

    invoke-direct {v3, v4}, Lpqa;-><init>(I)V

    iput-object v3, v7, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v7}, Lkp3;->b()Llp3;

    move-result-object v3

    const-class v7, Lof3;

    invoke-static {v7}, Llp3;->b(Ljava/lang/Class;)Lkp3;

    move-result-object v8

    new-instance v12, Lp9j;

    invoke-direct {v12, v4, v9}, Lp9j;-><init>(IZ)V

    iput-object v12, v8, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v8}, Lkp3;->b()Llp3;

    move-result-object v8

    const-class v12, Lqh3;

    invoke-static {v12}, Llp3;->b(Ljava/lang/Class;)Lkp3;

    move-result-object v12

    invoke-static {v7}, Lyy4;->a(Ljava/lang/Class;)Lyy4;

    move-result-object v7

    invoke-virtual {v12, v7}, Lkp3;->a(Lyy4;)V

    new-instance v7, Lluj;

    invoke-direct {v7, v4}, Lluj;-><init>(I)V

    iput-object v7, v12, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v12}, Lkp3;->b()Llp3;

    move-result-object v4

    const-class v7, Lp9j;

    invoke-static {v7}, Llp3;->b(Ljava/lang/Class;)Lkp3;

    move-result-object v12

    invoke-static {v2}, Lyy4;->a(Ljava/lang/Class;)Lyy4;

    move-result-object v2

    invoke-virtual {v12, v2}, Lkp3;->a(Lyy4;)V

    new-instance v2, Lnmf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v12}, Lkp3;->b()Llp3;

    move-result-object v2

    invoke-static {v10}, Llp3;->b(Ljava/lang/Class;)Lkp3;

    move-result-object v10

    iput v11, v10, Lkp3;->c:I

    new-instance v12, Lyy4;

    invoke-direct {v12, v11, v11, v7}, Lyy4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v10, v12}, Lkp3;->a(Lyy4;)V

    new-instance v7, Lqh3;

    const/16 v11, 0x1d

    invoke-direct {v7, v11, v9}, Lqh3;-><init>(IZ)V

    iput-object v7, v10, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v10}, Lkp3;->b()Llp3;

    move-result-object v7

    sget-object v9, Lhzi;->b:Lbzi;

    move-object v13, v7

    move-object v7, v2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v13

    move-object v13, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v13

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lnij;->e(I[Ljava/lang/Object;)V

    new-instance v2, Lzzi;

    invoke-direct {v2, v1, v0}, Lzzi;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
