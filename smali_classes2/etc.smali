.class public final Letc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lf76;

.field public final synthetic Y:Lca;

.field public final synthetic Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf76;Lkotlin/coroutines/Continuation;Lca;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 0

    iput-object p1, p0, Letc;->X:Lf76;

    iput-object p3, p0, Letc;->Y:Lca;

    iput-object p4, p0, Letc;->Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Letc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Letc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Letc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Letc;

    iget-object v1, p0, Letc;->Y:Lca;

    iget-object v2, p0, Letc;->Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v3, p0, Letc;->X:Lf76;

    invoke-direct {v0, v3, p2, v1, v2}, Letc;-><init>(Lf76;Lkotlin/coroutines/Continuation;Lca;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object p1, v0, Letc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Letc;->o:Ljava/lang/Object;

    check-cast p1, Lul5;

    invoke-virtual {p1}, Lul5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lv2h;->a:Lv2h;

    if-nez v0, :cond_1

    :try_start_0
    check-cast p1, Lv2h;

    iget-object p1, p0, Letc;->Y:Lca;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Letc;->Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object p1, p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s0:Lp59;

    if-eqz p1, :cond_0

    sget-object v0, Lp59;->m:[Lp38;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp59;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method
