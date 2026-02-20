.class public final Lszc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lb96;

.field public final synthetic Y:Lqb;

.field public final synthetic Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb96;Lkotlin/coroutines/Continuation;Lqb;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 0

    iput-object p1, p0, Lszc;->X:Lb96;

    iput-object p3, p0, Lszc;->Y:Lqb;

    iput-object p4, p0, Lszc;->Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lszc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lszc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lszc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lszc;

    iget-object v1, p0, Lszc;->Y:Lqb;

    iget-object v2, p0, Lszc;->Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v3, p0, Lszc;->X:Lb96;

    invoke-direct {v0, v3, p2, v1, v2}, Lszc;-><init>(Lb96;Lkotlin/coroutines/Continuation;Lqb;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object p1, v0, Lszc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lszc;->o:Ljava/lang/Object;

    check-cast v0, Lpn5;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpn5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lmah;->a:Lmah;

    if-nez v0, :cond_1

    :try_start_0
    check-cast p1, Lmah;

    iget-object p1, p0, Lszc;->Y:Lqb;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lszc;->Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object p1, p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s0:Lo69;

    if-eqz p1, :cond_0

    sget-object v0, Lo69;->m:[Lv58;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo69;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method
