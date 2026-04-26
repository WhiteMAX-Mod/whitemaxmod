.class public final Lrvg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lrvg;->f:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrvg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrvg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrvg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrvg;

    iget-object v1, p0, Lrvg;->f:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lrvg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lrvg;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrvg;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, La96;

    instance-of p1, v0, Llvg;

    if-eqz p1, :cond_0

    check-cast v0, Llvg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of p1, v0, Livg;

    iget-object v1, p0, Lrvg;->f:Lone/me/settings/SettingsListScreen;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Livg;

    iget-object v2, v0, Livg;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzw3;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Livg;->b:Lbfi;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lone/me/settings/SettingsListScreen;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqc;

    new-instance v1, Lwqc;

    sget v2, Lbvf;->v:I

    invoke-direct {v1, v2}, Lwqc;-><init>(I)V

    invoke-virtual {v0, v1}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v0, p1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lkvg;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lone/me/settings/SettingsListScreen;->k:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek4;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lkvg;

    iget-object v0, v0, Lkvg;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Lek4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    sget-object p1, Ljvg;->a:Ljvg;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/sections/SectionRecyclerWidget;->a1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p1, v1, Lone/me/settings/SettingsListScreen;->o:Llq;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v0}, Llq;->e(ZZZ)V

    :cond_4
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
