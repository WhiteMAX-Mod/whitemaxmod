.class public final Lcx2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lcx2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcx2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcx2;

    iget-object v1, p0, Lcx2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lcx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lcx2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcx2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lvx2;

    iget-object p1, v0, Lvx2;->a:Ltgh;

    const/4 v1, 0x0

    iget-object v4, p0, Lcx2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o1()Lb7c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lu6c;

    sget v10, Le1f;->A0:I

    new-instance v2, Ld31;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v3, 0x1

    const-class v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v6, "showDropdownMenu"

    const-string v7, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0xe

    invoke-direct {p1, v10, v3, v2}, Lu6c;-><init>(IILe37;)V

    iget-boolean v0, v0, Lvx2;->b:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    new-instance v0, Lu6c;

    sget v5, Lk0c;->h:I

    new-instance v6, Lmt;

    invoke-direct {v6, v4, v2}, Lmt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v3, v6}, Lu6c;-><init>(IILe37;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    invoke-virtual {v4}, Lgi4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->f1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    iget-object v5, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lcv2;

    iget-object v5, v5, Lnp0;->y0:Lv00;

    iget-object v5, v5, Lv00;->f:Ljava/util/List;

    invoke-static {v3, v5}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lfk9;

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o1()Lb7c;

    move-result-object p1

    sget-object v0, Ll6c;->a:Ll6c;

    invoke-virtual {p1, v0}, Lb7c;->setRightActions(Lq6c;)V

    goto :goto_3

    :cond_5
    iget-object v3, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Lav;

    sget-object v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    aget-object v2, v5, v2

    invoke-virtual {v3, v4}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o1()Lb7c;

    move-result-object v2

    new-instance v3, Ln6c;

    invoke-direct {v3, v0, p1, v1}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {v2, v3}, Lb7c;->setRightActions(Lq6c;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o1()Lb7c;

    move-result-object v2

    new-instance v3, Ln6c;

    invoke-direct {v3, v0, p1, v1}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {v2, v3}, Lb7c;->setRightActions(Lq6c;)V

    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
