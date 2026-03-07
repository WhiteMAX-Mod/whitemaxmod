.class public final Lrrg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lrrg;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iput-object p3, p0, Lrrg;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrrg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrrg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lrrg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrrg;

    iget-object v1, p0, Lrrg;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v2, p0, Lrrg;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lrrg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    iput-object p1, v0, Lrrg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrrg;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lrrg;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object p1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lst0;

    iget-object v1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0:Lvr6;

    invoke-virtual {v1, v0}, Ldt8;->I(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrrg;->Y:Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Ln27;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lqrg;

    invoke-virtual {p1}, Lst0;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrg;

    sget-object v5, Lqrg;->b:Lqrg;

    if-ne v0, v5, :cond_2

    sget v6, Lr4c;->c:I

    goto :goto_1

    :cond_2
    sget v6, Lr4c;->a:I

    :goto_1
    invoke-virtual {v2, v6}, Lfrg;->setTitle(I)V

    if-ne v0, v5, :cond_3

    sget v0, Lr4c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v4}, Lfrg;->setSubtitle(Ljava/lang/Integer;)V

    sget v0, Lp4c;->b:I

    invoke-virtual {v2, v0}, Lfrg;->setIcon(I)V

    :cond_4
    invoke-virtual {p1}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->S0()Lb7c;

    move-result-object p1

    sget-object v0, Ll6c;->a:Ll6c;

    invoke-virtual {p1, v0}, Lb7c;->setRightActions(Lq6c;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lnok;->d(Lst0;)V

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->S0()Lb7c;

    move-result-object p1

    new-instance v0, Lp6c;

    new-instance v1, Lfaa;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x1

    const-class v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v5, "showDropdownMenu"

    const-string v6, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lp6c;-><init>(Le37;)V

    invoke-virtual {p1, v0}, Lb7c;->setRightActions(Lq6c;)V

    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
