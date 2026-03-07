.class public final Lc29;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lp34;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp34;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc29;->X:Lp34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr44;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc29;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc29;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lc29;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc29;

    iget-object v1, p0, Lc29;->X:Lp34;

    invoke-direct {v0, v1, p2}, Lc29;-><init>(Lp34;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc29;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc29;->o:Ljava/lang/Object;

    check-cast v0, Lr44;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Ld29;->i:Ld29;

    iget-object v1, p0, Lc29;->X:Lp34;

    iget-object v2, p1, Lqp3;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Looh;

    invoke-direct {v4, v2}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    iget-object v2, v4, Looh;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p1, Lljc;->b:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, La09;->X:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Invoked \'listenToFirstConnectionState\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v3, Loya;

    invoke-direct {v3}, Loya;-><init>()V

    iget v0, v0, Lr44;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "init_connection_type"

    invoke-virtual {v3, v0, v4}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lp34;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "init_vpn"

    invoke-virtual {v3, v1, v0}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, v2, v3}, Lljc;->b(Ljava/lang/String;Loya;)V

    :cond_5
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
