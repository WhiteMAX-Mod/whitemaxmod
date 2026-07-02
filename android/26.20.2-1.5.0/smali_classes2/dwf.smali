.class public final Ldwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpoa;

.field public final synthetic b:Lk6e;

.field public final synthetic c:Lo6e;

.field public final synthetic d:Lkwf;


# direct methods
.method public constructor <init>(Lpoa;Lk6e;Lo6e;Lkwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwf;->a:Lpoa;

    iput-object p2, p0, Ldwf;->b:Lk6e;

    iput-object p3, p0, Ldwf;->c:Lo6e;

    iput-object p4, p0, Ldwf;->d:Lkwf;

    return-void
.end method


# virtual methods
.method public final a(Le10;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcwf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcwf;

    iget v1, v0, Lcwf;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcwf;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcwf;

    invoke-direct {v0, p0, p2}, Lcwf;-><init>(Ldwf;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lcwf;->i:Ljava/lang/Object;

    iget v1, v0, Lcwf;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcwf;->f:Ljava/lang/Object;

    iget-object v1, v0, Lcwf;->e:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v0, v0, Lcwf;->d:Ljava/lang/Object;

    check-cast v0, Lpoa;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcwf;->f:Ljava/lang/Object;

    check-cast p1, Lkwf;

    iget-object v1, v0, Lcwf;->e:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v3, v0, Lcwf;->d:Ljava/lang/Object;

    check-cast v3, Lpoa;

    :try_start_1
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcwf;->h:Lkwf;

    iget-object v1, v0, Lcwf;->g:Lo6e;

    iget-object v4, v0, Lcwf;->f:Ljava/lang/Object;

    check-cast v4, Lk6e;

    iget-object v7, v0, Lcwf;->e:Ljava/lang/Object;

    check-cast v7, Lpoa;

    iget-object v8, v0, Lcwf;->d:Ljava/lang/Object;

    check-cast v8, Lf07;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, v8

    move-object v8, p1

    move-object p1, p2

    move-object p2, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lcwf;->d:Ljava/lang/Object;

    iget-object p2, p0, Ldwf;->a:Lpoa;

    iput-object p2, v0, Lcwf;->e:Ljava/lang/Object;

    iget-object v1, p0, Ldwf;->b:Lk6e;

    iput-object v1, v0, Lcwf;->f:Ljava/lang/Object;

    iget-object v7, p0, Ldwf;->c:Lo6e;

    iput-object v7, v0, Lcwf;->g:Lo6e;

    iget-object v8, p0, Ldwf;->d:Lkwf;

    iput-object v8, v0, Lcwf;->h:Lkwf;

    iput v4, v0, Lcwf;->k:I

    invoke-interface {p2, v0}, Lpoa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, v7

    :goto_1
    :try_start_2
    iget-boolean v4, v4, Lk6e;->a:Z

    if-nez v4, :cond_9

    iget-object v4, v1, Lo6e;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcwf;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcwf;->e:Ljava/lang/Object;

    iput-object v8, v0, Lcwf;->f:Ljava/lang/Object;

    iput-object v5, v0, Lcwf;->g:Lo6e;

    iput-object v5, v0, Lcwf;->h:Lkwf;

    iput v3, v0, Lcwf;->k:I

    invoke-interface {p1, v4, v0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    :try_start_3
    iget-object v4, v1, Lo6e;->a:Ljava/lang/Object;

    invoke-static {p2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v3, v0, Lcwf;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcwf;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcwf;->f:Ljava/lang/Object;

    iput v2, v0, Lcwf;->k:I

    invoke-virtual {p1, p2, v0}, Lkwf;->j(Ljava/lang/Object;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p1, p2

    move-object v0, v3

    :goto_4
    :try_start_4
    iput-object p1, v1, Lo6e;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    iget-object p1, v1, Lo6e;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p2

    goto :goto_6

    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v0, v5}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method
