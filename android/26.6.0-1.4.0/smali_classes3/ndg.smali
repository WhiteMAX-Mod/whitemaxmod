.class public final Lndg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lodg;

.field public final synthetic Y:Lxs9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lodg;Lxs9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lndg;->X:Lodg;

    iput-object p2, p0, Lndg;->Y:Lxs9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lanh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lndg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lndg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lndg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lndg;

    iget-object v1, p0, Lndg;->X:Lodg;

    iget-object v2, p0, Lndg;->Y:Lxs9;

    invoke-direct {v0, v1, v2, p2}, Lndg;-><init>(Lodg;Lxs9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lndg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lndg;->X:Lodg;

    iget-object v0, v0, Lodg;->b:Lj88;

    iget-object v1, p0, Lndg;->o:Ljava/lang/Object;

    check-cast v1, Lanh;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v1, Lanh;->d:Ljava/lang/String;

    invoke-static {p1}, Lnmf;->t(Ljava/lang/String;)Z

    move-result p1

    const/16 v2, 0xc

    const/4 v3, 0x0

    const-string v4, "conversion failed"

    iget-object v5, p0, Lndg;->Y:Lxs9;

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lanh;->b:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lbgh;

    iget-object p1, v5, Lxs9;->a:Ler9;

    iget-object v10, p1, Ler9;->c:Ljava/lang/String;

    iget-object p1, v1, Lanh;->d:Ljava/lang/String;

    invoke-static {p1}, Lnmf;->z(Ljava/lang/String;)J

    move-result-wide v8

    iget-boolean v11, v1, Lanh;->e:Z

    iget-object p1, v1, Lanh;->a:Lbnh;

    iget-object p1, p1, Lbnh;->b:Lfnh;

    iget-object p1, p1, Lfnh;->a:Lt7d;

    iget v7, p1, Lt7d;->b:I

    invoke-virtual/range {v6 .. v11}, Lbgh;->r(IJLjava/lang/String;Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_0
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgh;

    iget-object v0, v5, Lxs9;->a:Ler9;

    iget-object v0, v0, Ler9;->c:Ljava/lang/String;

    sget-object v1, Lagh;->o:Lagh;

    invoke-static {p1, v1, v0, v3, v2}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgh;

    iget-object v0, v5, Lxs9;->a:Ler9;

    iget-object v0, v0, Ler9;->c:Ljava/lang/String;

    sget-object v1, Lagh;->X:Lagh;

    invoke-static {p1, v1, v0, v3, v2}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
