.class public final Lpk8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lpk8;->f:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpk8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpk8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpk8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpk8;

    iget-object v1, p0, Lpk8;->f:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Lpk8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lpk8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpk8;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lpk8;->f:Lone/me/login/inputname/InputNameScreen;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lone/me/login/inputname/InputNameScreen;->h:Lt29;

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->g:Lt29;

    sget-object v2, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    sget-object v3, Laad;->g:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Laad;->d([Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->K()V

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v1, Lwkk;

    invoke-direct {v1, v0, v3}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v1}, Laad;->h(Laad;Lwkk;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    sget-object v4, Laad;->h:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Laad;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    iget-object v4, v2, Lx6g;->I:Lf6i;

    sget-object v5, Lx6g;->m0:[Lf09;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->K()V

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v1, Lwkk;

    invoke-direct {v1, v0, v3}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v1}, Laad;->h(Laad;Lwkk;)V

    goto :goto_0

    :cond_1
    sget p1, Le19;->a:I

    sget p1, Le19;->c:I

    invoke-static {p1}, Le19;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->a1()Lzsc;

    move-result-object p1

    iget-object p1, p1, Lzsc;->a:Lbgc;

    invoke-static {p1}, Lx05;->f(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
