.class public final Lk43;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lk43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk43;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lk43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk43;

    iget-object v1, p0, Lk43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lk43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lk43;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lk43;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lc53;

    iget-object p1, v0, Lc53;->a:Lgfi;

    iget-object v3, p0, Lk43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v9

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A1()Ltuc;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltuc;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lmuc;

    sget v10, Lbvf;->E0:I

    new-instance v1, Le71;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v2, 0x1

    const-class v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v5, "showDropdownMenu"

    const-string v6, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0xe

    invoke-direct {p1, v10, v2, v1}, Lmuc;-><init>(IILgi7;)V

    iget-boolean v0, v0, Lc53;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Lmuc;

    sget v1, Lonc;->i:I

    new-instance v4, Lvb1;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lvb1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v4}, Lmuc;-><init>(IILgi7;)V

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    invoke-virtual {v3}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iget-object v2, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Lj23;

    iget-object v2, v2, Lwr0;->l:Lu10;

    iget-object v2, v2, Lu10;->f:Ljava/util/List;

    invoke-static {v1, v2}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lh5a;

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A1()Ltuc;

    move-result-object p1

    sget-object v0, Lduc;->a:Lduc;

    invoke-virtual {p1, v0}, Ltuc;->setRightActions(Liuc;)V

    goto :goto_3

    :cond_5
    iget-object v1, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lwv;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {v1, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A1()Ltuc;

    move-result-object v1

    new-instance v2, Lfuc;

    invoke-direct {v2, v0, p1, v9}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    invoke-virtual {v1, v2}, Ltuc;->setRightActions(Liuc;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A1()Ltuc;

    move-result-object v1

    new-instance v2, Lfuc;

    invoke-direct {v2, v0, p1, v9}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    invoke-virtual {v1, v2}, Ltuc;->setRightActions(Liuc;)V

    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
