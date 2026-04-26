.class public final Liph;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/stickerssettings/stickersscreen/StickersScreen;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Liph;->f:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iput-object p3, p0, Liph;->g:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liph;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liph;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Liph;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Liph;

    iget-object v1, p0, Liph;->f:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v2, p0, Liph;->g:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Liph;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    iput-object p1, v0, Liph;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Liph;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Liph;->f:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object p1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lwhk;

    invoke-virtual {p1, v0}, Lza9;->I(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Liph;->g:Landroid/view/View;

    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lsx0;

    invoke-virtual {v1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, La29;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object p1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lhph;

    iget-object v1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lsx0;

    invoke-virtual {v1}, Lsx0;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvoh;

    sget-object v4, Lhph;->b:Lhph;

    if-ne p1, v4, :cond_2

    sget v5, Lfsc;->c:I

    goto :goto_1

    :cond_2
    sget v5, Lfsc;->a:I

    :goto_1
    invoke-virtual {v1, v5}, Lvoh;->setTitle(I)V

    if-ne p1, v4, :cond_3

    sget p1, Lfsc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lvoh;->setSubtitle(Ljava/lang/Integer;)V

    sget p1, Ldsc;->b:I

    invoke-virtual {v1, p1}, Lvoh;->setIcon(I)V

    :cond_4
    iget-object p1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lsx0;

    invoke-virtual {p1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b1()Ltuc;

    move-result-object p1

    sget-object v0, Lduc;->a:Lduc;

    invoke-virtual {p1, v0}, Ltuc;->setRightActions(Liuc;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lsx0;

    invoke-static {p1}, Laul;->b(Lsx0;)V

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b1()Ltuc;

    move-result-object p1

    new-instance v0, Lhuc;

    new-instance v1, La3b;

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v2, 0x1

    const-class v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v5, "showDropdownMenu"

    const-string v6, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lhuc;-><init>(Lgi7;)V

    invoke-virtual {p1, v0}, Ltuc;->setRightActions(Liuc;)V

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
