.class public final Ls8f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/settings/SettingsListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Ls8f;->X:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luaf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ls8f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls8f;

    iget-object v1, p0, Ls8f;->X:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Ls8f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Ls8f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls8f;->o:Ljava/lang/Object;

    check-cast v0, Luaf;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/settings/SettingsListScreen;->A0:[Lv58;

    iget-object p1, p0, Ls8f;->X:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/settings/SettingsListScreen;->L0()Lbcf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcf;->setTopBarContent(Luaf;)V

    iget-object v1, p1, Lone/me/settings/SettingsListScreen;->s0:Lgrd;

    sget-object v2, Lone/me/settings/SettingsListScreen;->A0:[Lv58;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpb;

    iget-object v0, v0, Luaf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
