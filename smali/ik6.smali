.class public final Lik6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljava/lang/StringBuilder;

.field public final synthetic o:Llk6;


# direct methods
.method public constructor <init>(Llk6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lik6;->o:Llk6;

    iput-object p2, p0, Lik6;->X:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lik6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lik6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lik6;

    iget-object v0, p0, Lik6;->o:Llk6;

    iget-object v1, p0, Lik6;->X:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, p2}, Lik6;-><init>(Llk6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lik6;->o:Llk6;

    iget-object v0, p1, Llk6;->k:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    iget-object v1, p0, Lik6;->X:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ldjb;->h(Ljava/lang/CharSequence;)V

    new-instance v1, Lljb;

    iget-object p1, p1, Llk6;->f:Landroid/content/Context;

    invoke-static {p1}, Ldoj;->b(Landroid/content/Context;)Lwce;

    move-result-object p1

    iget p1, p1, Lwce;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Lljb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ldjb;->c(Lljb;)V

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    move-result-object p1

    return-object p1
.end method
