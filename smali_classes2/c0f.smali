.class public final Lc0f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/settings/SettingsListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lc0f;->X:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le2f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc0f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc0f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lc0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc0f;

    iget-object v1, p0, Lc0f;->X:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lc0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lc0f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0f;->o:Ljava/lang/Object;

    check-cast p1, Le2f;

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lp38;

    iget-object v0, p0, Lc0f;->X:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->D0()Ll3f;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll3f;->setTopBarContent(Le2f;)V

    iget-object v1, v0, Lone/me/settings/SettingsListScreen;->s0:Ljkd;

    sget-object v2, Lone/me/settings/SettingsListScreen;->A0:[Lp38;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    iget-object p1, p1, Le2f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lpmb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
