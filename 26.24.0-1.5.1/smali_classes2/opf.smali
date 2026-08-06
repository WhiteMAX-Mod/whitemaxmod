.class public final Lopf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrua;

.field public final synthetic b:Lcxd;

.field public final synthetic c:Lgxd;

.field public final synthetic d:Lvpf;


# direct methods
.method public constructor <init>(Lrua;Lcxd;Lgxd;Lvpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopf;->a:Lrua;

    iput-object p2, p0, Lopf;->b:Lcxd;

    iput-object p3, p0, Lopf;->c:Lgxd;

    iput-object p4, p0, Lopf;->d:Lvpf;

    return-void
.end method


# virtual methods
.method public final a(Ll20;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lnpf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnpf;

    iget v1, v0, Lnpf;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnpf;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnpf;

    invoke-direct {v0, p0, p2}, Lnpf;-><init>(Lopf;Lok4;)V

    :goto_0
    iget-object p2, v0, Lnpf;->i:Ljava/lang/Object;

    iget v1, v0, Lnpf;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lnpf;->f:Ljava/lang/Object;

    iget-object p1, v0, Lnpf;->e:Ljava/lang/Object;

    check-cast p1, Lgxd;

    iget-object v0, v0, Lnpf;->d:Ljava/lang/Object;

    check-cast v0, Lrua;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lnpf;->f:Ljava/lang/Object;

    check-cast p0, Lvpf;

    iget-object p1, v0, Lnpf;->e:Ljava/lang/Object;

    check-cast p1, Lgxd;

    iget-object v1, v0, Lnpf;->d:Ljava/lang/Object;

    check-cast v1, Lrua;

    :try_start_1
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lnpf;->h:Lvpf;

    iget-object p1, v0, Lnpf;->g:Lgxd;

    iget-object v1, v0, Lnpf;->f:Ljava/lang/Object;

    check-cast v1, Lcxd;

    iget-object v4, v0, Lnpf;->e:Ljava/lang/Object;

    check-cast v4, Lrua;

    iget-object v7, v0, Lnpf;->d:Ljava/lang/Object;

    check-cast v7, Ll67;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v7, p1

    move-object p1, p2

    move-object p2, v4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Lnpf;->d:Ljava/lang/Object;

    iget-object p2, p0, Lopf;->a:Lrua;

    iput-object p2, v0, Lnpf;->e:Ljava/lang/Object;

    iget-object v1, p0, Lopf;->b:Lcxd;

    iput-object v1, v0, Lnpf;->f:Ljava/lang/Object;

    iget-object v7, p0, Lopf;->c:Lgxd;

    iput-object v7, v0, Lnpf;->g:Lgxd;

    iget-object p0, p0, Lopf;->d:Lvpf;

    iput-object p0, v0, Lnpf;->h:Lvpf;

    iput v4, v0, Lnpf;->k:I

    invoke-interface {p2, v0}, Lrua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v1, v1, Lcxd;->a:Z

    if-nez v1, :cond_9

    iget-object v1, v7, Lgxd;->a:Ljava/lang/Object;

    iput-object p2, v0, Lnpf;->d:Ljava/lang/Object;

    iput-object v7, v0, Lnpf;->e:Ljava/lang/Object;

    iput-object p0, v0, Lnpf;->f:Ljava/lang/Object;

    iput-object v5, v0, Lnpf;->g:Lgxd;

    iput-object v5, v0, Lnpf;->h:Lvpf;

    iput v3, v0, Lnpf;->k:I

    invoke-interface {p1, v1, v0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v3, p1, Lgxd;->a:Ljava/lang/Object;

    invoke-static {p2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v1, v0, Lnpf;->d:Ljava/lang/Object;

    iput-object p1, v0, Lnpf;->e:Ljava/lang/Object;

    iput-object p2, v0, Lnpf;->f:Ljava/lang/Object;

    iput v2, v0, Lnpf;->k:I

    invoke-virtual {p0, p2, v0}, Lvpf;->j(Ljava/lang/Object;Lok4;)Ljava/lang/Object;

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
    iput-object p0, p1, Lgxd;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    iget-object p0, p1, Lgxd;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v5}, Lrua;->g(Ljava/lang/Object;)V

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
    invoke-interface {v0, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method
