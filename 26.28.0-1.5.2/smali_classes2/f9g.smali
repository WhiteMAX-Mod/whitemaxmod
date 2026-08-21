.class public final Lf9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj9b;

.field public final synthetic b:Lsfe;

.field public final synthetic c:Lwfe;

.field public final synthetic d:Lm9g;


# direct methods
.method public constructor <init>(Lj9b;Lsfe;Lwfe;Lm9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9g;->a:Lj9b;

    iput-object p2, p0, Lf9g;->b:Lsfe;

    iput-object p3, p0, Lf9g;->c:Lwfe;

    iput-object p4, p0, Lf9g;->d:Lm9g;

    return-void
.end method


# virtual methods
.method public final a(Lt20;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Le9g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le9g;

    iget v1, v0, Le9g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le9g;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Le9g;

    invoke-direct {v0, p0, p2}, Le9g;-><init>(Lf9g;Lnq4;)V

    :goto_0
    iget-object p2, v0, Le9g;->i:Ljava/lang/Object;

    iget v1, v0, Le9g;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Le9g;->f:Ljava/lang/Object;

    iget-object p1, v0, Le9g;->e:Ljava/lang/Object;

    check-cast p1, Lwfe;

    iget-object v0, v0, Le9g;->d:Ljava/lang/Object;

    check-cast v0, Lj9b;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Le9g;->f:Ljava/lang/Object;

    check-cast p0, Lm9g;

    iget-object p1, v0, Le9g;->e:Ljava/lang/Object;

    check-cast p1, Lwfe;

    iget-object v1, v0, Le9g;->d:Ljava/lang/Object;

    check-cast v1, Lj9b;

    :try_start_1
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Le9g;->h:Lm9g;

    iget-object p1, v0, Le9g;->g:Lwfe;

    iget-object v1, v0, Le9g;->f:Ljava/lang/Object;

    check-cast v1, Lsfe;

    iget-object v4, v0, Le9g;->e:Ljava/lang/Object;

    check-cast v4, Lj9b;

    iget-object v7, v0, Le9g;->d:Ljava/lang/Object;

    check-cast v7, Lqf7;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v7, p1

    move-object p1, p2

    move-object p2, v4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Le9g;->d:Ljava/lang/Object;

    iget-object p2, p0, Lf9g;->a:Lj9b;

    iput-object p2, v0, Le9g;->e:Ljava/lang/Object;

    iget-object v1, p0, Lf9g;->b:Lsfe;

    iput-object v1, v0, Le9g;->f:Ljava/lang/Object;

    iget-object v7, p0, Lf9g;->c:Lwfe;

    iput-object v7, v0, Le9g;->g:Lwfe;

    iget-object p0, p0, Lf9g;->d:Lm9g;

    iput-object p0, v0, Le9g;->h:Lm9g;

    iput v4, v0, Le9g;->k:I

    invoke-interface {p2, v0}, Lj9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v1, v1, Lsfe;->a:Z

    if-nez v1, :cond_9

    iget-object v1, v7, Lwfe;->a:Ljava/lang/Object;

    iput-object p2, v0, Le9g;->d:Ljava/lang/Object;

    iput-object v7, v0, Le9g;->e:Ljava/lang/Object;

    iput-object p0, v0, Le9g;->f:Ljava/lang/Object;

    iput-object v5, v0, Le9g;->g:Lwfe;

    iput-object v5, v0, Le9g;->h:Lm9g;

    iput v3, v0, Le9g;->k:I

    invoke-interface {p1, v1, v0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    iget-object v3, p1, Lwfe;->a:Ljava/lang/Object;

    invoke-static {p2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v1, v0, Le9g;->d:Ljava/lang/Object;

    iput-object p1, v0, Le9g;->e:Ljava/lang/Object;

    iput-object p2, v0, Le9g;->f:Ljava/lang/Object;

    iput v2, v0, Le9g;->k:I

    invoke-virtual {p0, p2, v0}, Lm9g;->j(Ljava/lang/Object;Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p0, p2

    move-object v0, v1

    :goto_4
    :try_start_4
    iput-object p0, p1, Lwfe;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    iget-object p0, p1, Lwfe;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v5}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_2
    move-exception p0

    move-object v0, p2

    goto :goto_6

    :cond_9
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v0, v5}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method
