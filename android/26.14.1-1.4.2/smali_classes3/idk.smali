.class public final Lidk;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lidk;->f:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lidk;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lidk;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lidk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lidk;

    iget-object v1, p0, Lidk;->f:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lidk;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lidk;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lidk;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lldk;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lidk;->f:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object p1, p1, Lone/me/webapp/settings/WebAppSettingsScreen;->h:Ln3k;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lldk;->a:Ljava/lang/String;

    iget-object v0, v0, Lldk;->b:Lhy0;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ln3k;->a(Lhy0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_1
    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lf09;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
