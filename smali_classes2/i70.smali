.class public final Li70;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lm70;


# direct methods
.method public constructor <init>(Lm70;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li70;->o:Lm70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li70;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Li70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li70;

    iget-object v0, p0, Li70;->o:Lm70;

    invoke-direct {p1, v0, p2}, Li70;-><init>(Lm70;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li70;->o:Lm70;

    iget-object p1, p1, Lm70;->n:Lmmf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Li70;->o:Lm70;

    iput-object v0, p1, Lm70;->n:Lmmf;

    iget-object p1, p0, Li70;->o:Lm70;

    iget-object p1, p1, Lm70;->g:Lspf;

    invoke-virtual {p1, v0}, Lspf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Li70;->o:Lm70;

    iput-object v0, p1, Lm70;->b:[B

    iget-object p1, p0, Li70;->o:Lm70;

    iput-object v0, p1, Lm70;->k:Ljava/lang/Byte;

    iget-object p1, p1, Lm70;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Li70;->o:Lm70;

    iget-object p1, p1, Lm70;->j:Lns;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lns;->clear()V

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
