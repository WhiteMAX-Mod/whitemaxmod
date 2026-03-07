.class public final Land;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lij6;

.field public final synthetic Y:Ldc;

.field public final synthetic Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lij6;Lkotlin/coroutines/Continuation;Ldc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 0

    iput-object p1, p0, Land;->X:Lij6;

    iput-object p3, p0, Land;->Y:Ldc;

    iput-object p4, p0, Land;->Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbx5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Land;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Land;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Land;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Land;

    iget-object v1, p0, Land;->Y:Ldc;

    iget-object v2, p0, Land;->Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v3, p0, Land;->X:Lij6;

    invoke-direct {v0, v3, p2, v1, v2}, Land;-><init>(Lij6;Lkotlin/coroutines/Continuation;Ldc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object p1, v0, Land;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Land;->o:Ljava/lang/Object;

    check-cast v0, Lbx5;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbx5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Ld2i;->a:Ld2i;

    if-nez v0, :cond_1

    :try_start_0
    check-cast p1, Ld2i;

    iget-object p1, p0, Land;->Y:Ldc;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Land;->Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object p1, p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->v0:Lol9;

    if-eqz p1, :cond_0

    sget-object v0, Lol9;->m:[Lki8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lol9;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method
