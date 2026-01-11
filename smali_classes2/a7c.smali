.class public final La7c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, La7c;->X:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La7c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, La7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La7c;

    iget-object v1, p0, La7c;->X:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v1}, La7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, La7c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, La7c;->o:Ljava/lang/Object;

    check-cast p1, Lp37;

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    if-eqz p1, :cond_0

    iget-object v0, p0, La7c;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v0, v0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    iget-object v1, p1, Lp37;->a:Ljava/lang/String;

    iget-boolean v2, p1, Lp37;->b:Z

    new-instance v3, Lrab;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p1}, Lrab;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lpl1;->l(Lpl1;Ljava/lang/String;ZLmq6;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
