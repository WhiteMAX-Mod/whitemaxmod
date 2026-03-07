.class public final Ly22;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lz22;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly22;->X:Lz22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls9i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly22;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly22;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ly22;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly22;

    iget-object v1, p0, Ly22;->X:Lz22;

    invoke-direct {v0, v1, p2}, Ly22;-><init>(Lz22;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly22;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ly22;->o:Ljava/lang/Object;

    check-cast v0, Ls9i;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Ls9i;->a:Ls9i;

    iget-object v1, p0, Ly22;->X:Lz22;

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lz22;->b()Llng;

    move-result-object p1

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo4;

    iget-object v2, v1, Lz22;->n:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh52;

    iget-object v5, p1, Loo4;->c:Ljava/lang/String;

    iget-boolean v10, p1, Loo4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_0
    invoke-virtual {v1, v0}, Lz22;->p(Ls9i;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
