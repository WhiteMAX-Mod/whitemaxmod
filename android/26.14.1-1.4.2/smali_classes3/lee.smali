.class public final Llee;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsx6;

.field public final synthetic g:Llc;

.field public final synthetic h:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;


# direct methods
.method public constructor <init>(Lsx6;Lkotlin/coroutines/Continuation;Llc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 0

    iput-object p1, p0, Llee;->f:Lsx6;

    iput-object p3, p0, Llee;->g:Llc;

    iput-object p4, p0, Llee;->h:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llee;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llee;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Llee;

    iget-object v1, p0, Llee;->g:Llc;

    iget-object v2, p0, Llee;->h:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v3, p0, Llee;->f:Lsx6;

    invoke-direct {v0, v3, p2, v1, v2}, Llee;-><init>(Lsx6;Lkotlin/coroutines/Continuation;Llc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object p1, v0, Llee;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llee;->h:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, p0, Llee;->e:Ljava/lang/Object;

    check-cast v1, Lb96;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb96;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lb2j;->a:Lb2j;

    if-nez v1, :cond_3

    :try_start_0
    check-cast p1, Lb2j;

    iget-object p1, p0, Llee;->g:Llc;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lq6a;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v3, Lq6a;->m:[Lf09;

    invoke-virtual {p1, v1}, Lq6a;->f(Z)V

    :cond_0
    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a1()Lefe;

    move-result-object p1

    iget-object p1, p1, Lefe;->n:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lla3;

    if-eqz v3, :cond_1

    check-cast p1, Lla3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lu7f;

    sget-object v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    if-eqz p1, :cond_2

    iget-boolean v3, p1, Lla3;->f:Z

    if-ne v3, v1, :cond_2

    iget-boolean p1, p1, Lla3;->g:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_3

    :goto_2
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method
