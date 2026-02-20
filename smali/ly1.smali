.class public final Lly1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lsy1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsy1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lly1;->X:Lsy1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpl1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lly1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lly1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lly1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lly1;

    iget-object v1, p0, Lly1;->X:Lsy1;

    invoke-direct {v0, v1, p2}, Lly1;-><init>(Lsy1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lly1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lly1;->o:Ljava/lang/Object;

    check-cast v0, Lpl1;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lly1;->X:Lsy1;

    invoke-virtual {p1}, Lsy1;->c()Lng4;

    move-result-object v1

    iget-boolean v1, v1, Lng4;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lsy1;->j(Lpl1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsy1;->d()Luwb;

    move-result-object v0

    iget-object v0, v0, Luwb;->a:Lrl1;

    invoke-interface {v0}, Lrl1;->getId()Lpl1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsy1;->k(Lpl1;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
