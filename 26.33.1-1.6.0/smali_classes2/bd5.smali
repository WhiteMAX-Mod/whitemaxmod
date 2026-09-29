.class public final Lbd5;
.super Lh1g;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lvb1;

.field public final synthetic i:I

.field public final synthetic j:Ljof;


# direct methods
.method public constructor <init>(Lvb1;ILjof;)V
    .locals 0

    iput-object p1, p0, Lbd5;->h:Lvb1;

    iput p2, p0, Lbd5;->i:I

    iput-object p3, p0, Lbd5;->j:Ljof;

    invoke-direct {p0}, Lh1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbd5;->j:Ljof;

    iget-object v1, v0, Ljof;->b:Lis8;

    iget-object v2, v0, Ljof;->e:Ls6f;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Ljof;->a:Ldo7;

    iget-object v4, v3, Ldo7;->m:Ljava/lang/String;

    sget-object v5, Lphi;->E0:Lj79;

    if-eqz v4, :cond_2

    const-string v6, "video/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "audio/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lhca;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lhca;-><init>(Lphi;I)V

    goto :goto_0

    :cond_2
    new-instance v4, Lxr7;

    const/16 v6, 0x20

    invoke-direct {v4, v5, v6}, Lxr7;-><init>(Lphi;I)V

    :goto_0
    new-instance v11, Lea1;

    iget v5, p0, Lbd5;->i:I

    invoke-direct {v11, v4, v5, v3}, Lea1;-><init>(Lxy6;ILdo7;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljof;->c()Ls6f;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llw0;

    iget-object v5, v5, Llw0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ls6f;->a(Ls6f;Ljava/lang/String;)Ls6f;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lbd5;->h:Lvb1;

    if-nez v5, :cond_4

    :try_start_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw0;

    iget-object p0, p0, Llw0;->a:Ljava/lang/String;

    invoke-static {v0, p0, v2, v12}, Lxwm;->b(Ljof;Ljava/lang/String;Ls6f;I)Lwe5;

    move-result-object v7

    new-instance v5, Lzz8;

    iget-object v8, v0, Ljof;->a:Ldo7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lzz8;-><init>(Lqe5;Lwe5;Ldo7;ILjava/lang/Object;Lea1;)V

    invoke-virtual {v5}, Lzz8;->i()V

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw0;

    iget-object p0, p0, Llw0;->a:Ljava/lang/String;

    invoke-static {v0, p0, v3, v12}, Lxwm;->b(Ljof;Ljava/lang/String;Ls6f;I)Lwe5;

    move-result-object v7

    new-instance v5, Lzz8;

    iget-object v8, v0, Ljof;->a:Ldo7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lzz8;-><init>(Lqe5;Lwe5;Ldo7;ILjava/lang/Object;Lea1;)V

    invoke-virtual {v5}, Lzz8;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v4}, Lxy6;->release()V

    invoke-virtual {v11}, Lea1;->a()Lqz3;

    move-result-object p0

    :goto_3
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v11, Lea1;->a:Lxy6;

    invoke-interface {v0}, Lxy6;->release()V

    throw p0
.end method
