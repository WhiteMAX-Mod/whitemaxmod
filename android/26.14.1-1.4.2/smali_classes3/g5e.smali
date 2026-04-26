.class public final Lg5e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Lg5e;->f:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg5e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg5e;

    iget-object v1, p0, Lg5e;->f:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, v1}, Lg5e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lg5e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg5e;->e:Ljava/lang/Object;

    check-cast v0, Lin2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg5e;->f:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v1, p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i:Lu7f;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf09;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuc;

    iget v2, v0, Lin2;->a:I

    invoke-virtual {v1, v2}, Ltuc;->setTitle(I)V

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Ljbc;

    move-result-object v1

    iget-boolean v2, v0, Lin2;->c:Z

    invoke-virtual {v1, v2}, Ljbc;->setEnabled(Z)V

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Ljbc;

    move-result-object v1

    iget-boolean v2, v0, Lin2;->d:Z

    invoke-virtual {v1, v2}, Ljbc;->setProgressEnabled(Z)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a1()Lm7e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Ljbc;

    move-result-object p1

    iget-boolean v0, v0, Lin2;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Ljbc;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
