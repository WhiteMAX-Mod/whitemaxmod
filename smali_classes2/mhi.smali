.class public final Lmhi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/webapp/settings/WebAppSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lmhi;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmhi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmhi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmhi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmhi;

    iget-object v1, p0, Lmhi;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lmhi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lmhi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmhi;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lqhi;

    iget-object p1, p0, Lmhi;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:Li9i;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lqhi;->a:Ljava/lang/String;

    iget-object v0, v0, Lqhi;->b:Llq0;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Li9i;->i(Llq0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_1
    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->t0:[Lv58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
