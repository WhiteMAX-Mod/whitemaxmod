.class public final Lkk6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/lang/StringBuilder;

.field public final synthetic o:Lnk6;


# direct methods
.method public constructor <init>(Lnk6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkk6;->o:Lnk6;

    iput-object p2, p0, Lkk6;->X:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkk6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lkk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkk6;

    iget-object v0, p0, Lkk6;->o:Lnk6;

    iget-object v1, p0, Lkk6;->X:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, p2}, Lkk6;-><init>(Lnk6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk6;->o:Lnk6;

    iget-object v0, p1, Lnk6;->k:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltib;

    iget-object v1, p0, Lkk6;->X:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ltib;->h(Ljava/lang/CharSequence;)V

    new-instance v1, Lbjb;

    iget-object p1, p1, Lnk6;->f:Landroid/content/Context;

    invoke-static {p1}, Lfnj;->e(Landroid/content/Context;)Lybe;

    move-result-object p1

    iget p1, p1, Lybe;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Lbjb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ltib;->c(Lbjb;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    move-result-object p1

    return-object p1
.end method
