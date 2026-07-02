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

    sget-object v0, Lumf;->b:Lzv3;

    const-class v1, Liga;

    invoke-static {v1}, Lzv3;->b(Ljava/lang/Class;)Lyv3;

    move-result-object v1

    const-class v2, Ldga;

    invoke-static {v2}, Lf55;->a(Ljava/lang/Class;)Lf55;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyv3;->a(Lf55;)V

    new-instance v3, Lyuf;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lyuf;-><init>(I)V

    iput-object v3, v1, Lyv3;->f:Low3;

    invoke-virtual {v1}, Lyv3;->b()Lzv3;

    move-result-object v1

    const-class v3, Lega;

    invoke-static {v3}, Lzv3;->b(Ljava/lang/Class;)Lyv3;

    move-result-object v5

    new-instance v6, Lwj3;

    invoke-direct {v6, v4}, Lwj3;-><init>(I)V

    iput-object v6, v5, Lyv3;->f:Low3;

    invoke-virtual {v5}, Lyv3;->b()Lzv3;

    move-result-object v5

    const-class v6, Ly8e;

    invoke-static {v6}, Lzv3;->b(Ljava/lang/Class;)Lyv3;

    move-result-object v6

    new-instance v7, Lf55;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-class v10, Lx8e;

    invoke-direct {v7, v8, v9, v10}, Lf55;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, Lyv3;->a(Lf55;)V

    new-instance v7, Lgw4;

    invoke-direct {v7, v4}, Lgw4;-><init>(I)V

    iput-object v7, v6, Lyv3;->f:Low3;

    invoke-virtual {v6}, Lyv3;->b()Lzv3;

    move-result-object v6

    const-class v7, Lsy5;

    invoke-static {v7}, Lzv3;->b(Ljava/lang/Class;)Lyv3;

    move-result-object v7

    new-instance v8, Lf55;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v9, v3}, Lf55;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v8}, Lyv3;->a(Lf55;)V

    new-instance v3, Lrka;

    invoke-direct {v3, v4}, Lrka;-><init>(I)V

    iput-object v3, v7, Lyv3;->f:Low3;

    invoke-virtual {v7}, Lyv3;->b()Lzv3;

    move-result-object v3

    const-class v7, Lji3;

    invoke-static {v7}, Lzv3;->b(Ljava/lang/Class;)Lyv3;

    move-result-object v8

    new-instance v11, Lcwa;

    invoke-direct {v11, v4}, Lcwa;-><init>(I)V

    iput-object v11, v8, Lyv3;->f:Low3;

    invoke-virtual {v8}, Lyv3;->b()Lzv3;

    move-result-object v8

    const-class v11, Lwj3;

    invoke-static {v11}, Lzv3;->b(Ljava/lang/Class;)Lyv3;

    move-result-object v11

    invoke-static {v7}, Lf55;->a(Ljava/lang/Class;)Lf55;

    move-result-object v7

    invoke-virtual {v11, v7}, Lyv3;->a(Lf55;)V

    new-instance v7, Lfwa;

    invoke-direct {v7, v4}, Lfwa;-><init>(I)V

    iput-object v7, v11, Lyv3;->f:Low3;

    invoke-virtual {v11}, Lyv3;->b()Lzv3;

    move-result-object v7

    const-class v11, Le9k;

    invoke-static {v11}, Lzv3;->b(Ljava/lang/Class;)Lyv3;

    move-result-object v12

    invoke-static {v2}, Lf55;->a(Ljava/lang/Class;)Lf55;

    move-result-object v2

    invoke-virtual {v12, v2}, Lyv3;->a(Lf55;)V

    new-instance v2, Lgwa;

    invoke-direct {v2, v4}, Lgwa;-><init>(I)V

    iput-object v2, v12, Lyv3;->f:Low3;

    invoke-virtual {v12}, Lyv3;->b()Lzv3;

    move-result-object v2

    invoke-static {v10}, Lzv3;->b(Ljava/lang/Class;)Lyv3;

    move-result-object v10

    iput v9, v10, Lyv3;->e:I

    new-instance v12, Lf55;

    invoke-direct {v12, v9, v9, v11}, Lf55;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v10, v12}, Lyv3;->a(Lf55;)V

    new-instance v9, Liwa;

    invoke-direct {v9, v4}, Liwa;-><init>(I)V

    iput-object v9, v10, Lyv3;->f:Low3;

    invoke-virtual {v10}, Lyv3;->b()Lzv3;

    move-result-object v4

    sget-object v9, Loyj;->b:Liyj;

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

    invoke-static {v1, v0}, Lsoh;->y0(I[Ljava/lang/Object;)V

    new-instance v2, Lmzj;

    invoke-direct {v2, v1, v0}, Lmzj;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
