.class public final Lv5b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lv5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv5b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv5b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lv5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv5b;

    iget-object v1, p0, Lv5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lv5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lv5b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lv5b;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lk1b;

    sget-object p1, Li1b;->a:Li1b;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lv5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-virtual {v0}, Lza9;->m()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto/16 :goto_5

    :cond_0
    sget-object p1, Lb1b;->a:Lb1b;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    invoke-virtual {p1}, Lr4b;->F()Lyib;

    move-result-object p1

    invoke-virtual {p1}, Lyib;->b()V

    iget-object p1, v1, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lk6f;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lk6f;->b()V

    goto/16 :goto_5

    :cond_1
    instance-of p1, v0, Lh1b;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    invoke-virtual {p1}, Lr4b;->F()Lyib;

    move-result-object p1

    check-cast v0, Lh1b;

    iget v0, v0, Lh1b;->a:I

    iget-object v1, p1, Lyib;->g:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loib;

    iget-object v1, v1, Loib;->a:Ljava/util/Set;

    invoke-static {v1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lyib;->b()V

    goto/16 :goto_5

    :cond_2
    iget-object v2, p1, Lyib;->d:Ls0b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ls0b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lzjc;->q:I

    if-eq v0, v1, :cond_3

    sget v1, Lzjc;->y:I

    if-eq v0, v1, :cond_3

    sget v1, Lzjc;->v:I

    if-ne v0, v1, :cond_f

    :cond_3
    invoke-virtual {p1}, Lyib;->b()V

    goto/16 :goto_5

    :cond_4
    instance-of p1, v0, Lg1b;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lone/me/messages/list/ui/MessagesListWidget;->w1:Lo46;

    if-eqz p1, :cond_f

    iput-boolean v2, p1, Lo46;->q:Z

    goto/16 :goto_5

    :cond_5
    instance-of p1, v0, Lj1b;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Lv2g;

    move-result-object p1

    invoke-static {p1}, Lrhl;->e(Lv2g;)Z

    move-result p1

    if-nez p1, :cond_f

    check-cast v0, Lj1b;

    iget-wide v2, v0, Lj1b;->a:J

    iget-object p1, v0, Lj1b;->b:Ljava/util/List;

    invoke-virtual {v1, v2, v3, p1}, Lone/me/messages/list/ui/MessagesListWidget;->q1(JLjava/util/List;)V

    goto/16 :goto_5

    :cond_6
    instance-of p1, v0, Ld1b;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->p1()V

    goto/16 :goto_5

    :cond_7
    sget-object p1, Lc1b;->a:Lc1b;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_b

    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt p1, v0, :cond_a

    :goto_0
    iget-object v5, v1, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-virtual {v5, p1}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eq p1, v0, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    move-object v8, v4

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p1, v1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v0, "Can\'t dump messages because didn\'t exist in lm"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lu36;->a:Lu36;

    goto :goto_2

    :goto_4
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-virtual {v0}, Lza9;->m()I

    move-result v7

    iget-object v0, p1, Lr4b;->B1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lg6b;

    iget-object v6, p1, Lr4b;->Z1:Lb8f;

    iget-object p1, v9, Lg6b;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv4;

    new-instance v5, Lf6b;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lf6b;-><init>(Lzkh;ILjava/util/Map;Lg6b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    sget-object v1, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, v1, v5, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iget-object v0, v9, Lg6b;->g:Lgif;

    sget-object v1, Lg6b;->h:[Lf09;

    aget-object v1, v1, v3

    invoke-virtual {v0, v9, v1, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    sget-object p1, Le1b;->a:Le1b;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    iget-object p1, v1, Lone/me/messages/list/ui/MessagesListWidget;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lpg9;

    iget-object v0, p1, Lpg9;->b1:Lf6i;

    sget-object v2, Lpg9;->e1:[Lf09;

    const/16 v4, 0x29

    aget-object v2, v2, v4

    invoke-virtual {v0, p1, v2}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v1, Lone/me/messages/list/ui/MessagesListWidget;->m:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->F()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v1, Lone/me/messages/list/ui/MessagesListWidget;->A1:Limi;

    if-eqz p1, :cond_f

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->z1:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iput-object p1, v0, Lgri;->c:Limi;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_d
    iget-object p1, v0, Lgri;->d:Lfri;

    invoke-virtual {p1, v1, v3}, Lfri;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_5

    :cond_e
    sget-object p1, Lf1b;->a:Lf1b;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->p1()V

    :cond_f
    :goto_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
