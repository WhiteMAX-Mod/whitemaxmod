.class public final Lu8f;
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

    iput-object p2, p0, Lu8f;->X:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu8f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu8f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu8f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu8f;

    iget-object v1, p0, Lu8f;->X:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lu8f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lu8f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu8f;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lon5;

    instance-of p1, v0, Lo8f;

    if-eqz p1, :cond_0

    check-cast v0, Lo8f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of p1, v0, Ll8f;

    iget-object v1, p0, Lu8f;->X:Lone/me/settings/SettingsListScreen;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Ll8f;

    iget-object v2, v0, Ll8f;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lch3;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ll8f;->b:Lcpg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlb;

    new-instance v1, Lfmb;

    sget v2, Lice;->v:I

    invoke-direct {v1, v2}, Lfmb;-><init>(I)V

    invoke-virtual {v0, v1}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v0, p1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    goto :goto_1

    :cond_2
    instance-of p1, v0, Ln8f;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lone/me/settings/SettingsListScreen;->X:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq24;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ln8f;

    iget-object v0, v0, Ln8f;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Lq24;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lm8f;->a:Lm8f;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/sections/SectionRecyclerWidget;->I0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p1, v1, Lone/me/settings/SettingsListScreen;->x0:Lap;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v0}, Lap;->f(ZZZ)V

    :cond_4
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
