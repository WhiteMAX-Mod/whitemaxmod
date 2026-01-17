.class public final Lhuf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lhuf;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iput-object p3, p0, Lhuf;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhuf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhuf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lhuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhuf;

    iget-object v1, p0, Lhuf;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v2, p0, Lhuf;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lhuf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    iput-object p1, v0, Lhuf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhuf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lhuf;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object p1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lro0;

    iget-object v1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lro0;

    iget-object v2, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lguf;

    sget-object v4, Lguf;->d:Lguf;

    iget-object v5, p0, Lhuf;->Y:Landroid/view/View;

    const/4 v6, 0x0

    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, Lro0;->e()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v4}, Lu5j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v4, Lis6;

    const/16 v7, 0x1c

    invoke-direct {v4, p1, v7, v3}, Lis6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lmnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmnb;

    :cond_2
    iget-object p1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:Lnf6;

    invoke-virtual {p1, v0}, Lnd8;->F(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    instance-of p1, v5, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5}, Lu5j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {v1}, Lro0;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutf;

    sget-object v4, Lguf;->b:Lguf;

    if-ne v2, v4, :cond_5

    sget v5, Lxkb;->c:I

    goto :goto_2

    :cond_5
    sget v5, Lxkb;->a:I

    :goto_2
    invoke-virtual {p1, v5}, Lutf;->setTitle(I)V

    if-ne v2, v4, :cond_6

    sget v2, Lxkb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    invoke-virtual {p1, v6}, Lutf;->setSubtitle(Ljava/lang/Integer;)V

    sget v2, Lvkb;->b:I

    invoke-virtual {p1, v2}, Lutf;->setIcon(I)V

    :cond_7
    invoke-virtual {v1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lymb;

    move-result-object p1

    sget-object v0, Ljmb;->a:Ljmb;

    invoke-virtual {p1, v0}, Lymb;->setRightActions(Lomb;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lo5j;->d(Lro0;)V

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lymb;

    move-result-object p1

    new-instance v0, Lnmb;

    new-instance v1, Le0a;

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v2, 0x1

    const-class v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v5, "showDropdownMenu"

    const-string v6, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Le0a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lnmb;-><init>(Lnq6;)V

    invoke-virtual {p1, v0}, Lymb;->setRightActions(Lomb;)V

    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
