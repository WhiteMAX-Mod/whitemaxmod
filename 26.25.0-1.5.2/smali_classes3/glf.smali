.class public final Lglf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Ljlf;

.field public f:Ljlf;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Ljlf;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljlf;ZLgn4;)V
    .locals 0

    iput-object p1, p0, Lglf;->k:Ljlf;

    iput-boolean p2, p0, Lglf;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    new-instance p1, Lglf;

    iget-object v0, p0, Lglf;->k:Ljlf;

    iget-boolean p0, p0, Lglf;->l:Z

    invoke-direct {p1, v0, p0, p2}, Lglf;-><init>(Ljlf;ZLgn4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lglf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lglf;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lglf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lglf;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lglf;->g:Z

    iget-object v1, p0, Lglf;->f:Ljlf;

    iget-object p0, p0, Lglf;->e:Ljlf;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v0, p0, Lglf;->i:I

    iget v2, p0, Lglf;->h:I

    iget-boolean v4, p0, Lglf;->g:Z

    iget-object v5, p0, Lglf;->f:Ljlf;

    iget-object v6, p0, Lglf;->e:Ljlf;

    :try_start_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v5

    move v5, v0

    move v0, v4

    move v4, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lglf;->k:Ljlf;

    iget-boolean v0, p0, Lglf;->l:Z

    :try_start_2
    iget-object v4, p1, Ljlf;->k:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2i;

    iput-object p1, p0, Lglf;->e:Ljlf;

    iput-object p1, p0, Lglf;->f:Ljlf;

    iput-boolean v0, p0, Lglf;->g:Z

    const/4 v5, 0x0

    iput v5, p0, Lglf;->h:I

    iput v5, p0, Lglf;->i:I

    iput v2, p0, Lglf;->j:I

    invoke-virtual {v4, v0, p0}, Ll2i;->a(ZLglf;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    move v4, v5

    :goto_0
    :try_start_3
    iput-object p1, p0, Lglf;->e:Ljlf;

    iput-object v2, p0, Lglf;->f:Ljlf;

    iput-boolean v0, p0, Lglf;->g:Z

    iput v4, p0, Lglf;->h:I

    iput v5, p0, Lglf;->i:I

    iput v1, p0, Lglf;->j:I

    invoke-static {p1, p0}, Ljlf;->u(Ljlf;Lm1h;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move-object p0, p1

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_5

    :try_start_4
    iget-object p1, p0, Ljlf;->z:Lppf;

    new-instance p1, Lxff;

    new-instance v0, Lxbh;

    const v2, 0x7f110aa7

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f080600

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    invoke-direct {p1, v3, v0, v2}, Lxff;-><init>(ILcch;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Ljlf;->B(Lm4b;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p1, v1, Ljlf;->x:Ljava/lang/String;

    const-string v0, "updateContentLevelAccess fail"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Ljlf;->t(Ljlf;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_5
    throw p0
.end method
