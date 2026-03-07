.class public final Lkyf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/settings/SettingsListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lkyf;->X:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkyf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkyf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkyf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkyf;

    iget-object v1, p0, Lkyf;->X:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lkyf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lkyf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkyf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lax5;

    instance-of p1, v0, Leyf;

    if-eqz p1, :cond_0

    check-cast v0, Leyf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of p1, v0, Lbyf;

    iget-object v1, p0, Lkyf;->X:Lone/me/settings/SettingsListScreen;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lbyf;

    iget-object v2, v0, Lbyf;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lgo3;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lbyf;->b:Logh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lone/me/settings/SettingsListScreen;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2c;

    new-instance v1, Lm3c;

    sget v2, Le1f;->v:I

    invoke-direct {v1, v2}, Lm3c;-><init>(I)V

    invoke-virtual {v0, v1}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v0, p1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    goto :goto_1

    :cond_2
    instance-of p1, v0, Ldyf;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lone/me/settings/SettingsListScreen;->X:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga4;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ldyf;

    iget-object v0, v0, Ldyf;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Lga4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcyf;->a:Lcyf;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/sections/SectionRecyclerWidget;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p1, v1, Lone/me/settings/SettingsListScreen;->A0:Ldq;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v0}, Ldq;->e(ZZZ)V

    :cond_4
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
