.class public final Lfuc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ld76;

.field public final synthetic Y:Lz9;

.field public final synthetic Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld76;Lkotlin/coroutines/Continuation;Lz9;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 0

    iput-object p1, p0, Lfuc;->X:Ld76;

    iput-object p3, p0, Lfuc;->Y:Lz9;

    iput-object p4, p0, Lfuc;->Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfuc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lfuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lfuc;

    iget-object v1, p0, Lfuc;->Y:Lz9;

    iget-object v2, p0, Lfuc;->Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v3, p0, Lfuc;->X:Ld76;

    invoke-direct {v0, v3, p2, v1, v2}, Lfuc;-><init>(Ld76;Lkotlin/coroutines/Continuation;Lz9;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object p1, v0, Lfuc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfuc;->o:Ljava/lang/Object;

    check-cast v0, Lyl5;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyl5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lb3h;->a:Lb3h;

    if-nez v0, :cond_1

    :try_start_0
    check-cast p1, Lb3h;

    iget-object p1, p0, Lfuc;->Y:Lz9;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lfuc;->Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object p1, p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t0:Lu49;

    if-eqz p1, :cond_0

    sget-object v0, Lu49;->m:[Lz28;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu49;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method
