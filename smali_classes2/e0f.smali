.class public final Le0f;
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

    iput-object p2, p0, Le0f;->X:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le0f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le0f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Le0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le0f;

    iget-object v1, p0, Le0f;->X:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Le0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Le0f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Le0f;->o:Ljava/lang/Object;

    check-cast p1, Ltl5;

    instance-of v0, p1, Lyze;

    if-eqz v0, :cond_0

    check-cast p1, Lyze;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lvze;

    iget-object v1, p0, Le0f;->X:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lvze;

    iget-object v2, p1, Lvze;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcf3;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lvze;->b:Lbhg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltib;

    new-instance v1, Lhjb;

    sget v2, Lx4e;->u:I

    invoke-direct {v1, v2}, Lhjb;-><init>(I)V

    invoke-virtual {v0, v1}, Ltib;->e(Lljb;)V

    invoke-virtual {v0, p1}, Ltib;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lxze;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lone/me/settings/SettingsListScreen;->X:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld14;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lxze;

    iget-object p1, p1, Lxze;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Ld14;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lwze;->a:Lwze;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/sections/SectionRecyclerWidget;->A0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    iget-object p1, v1, Lone/me/settings/SettingsListScreen;->x0:Lkn;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v0}, Lkn;->f(ZZZ)V

    :cond_4
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
