.class public final Lb5b;
.super Laff;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/LinkedHashSet;

.field public f:Ljava/util/LinkedHashSet;

.field public final synthetic g:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5b;->g:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb5b;->a:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lb5b;->b:I

    iput p1, p0, Lb5b;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb5b;->d:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lb5b;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lb5b;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb5b;->d:Z

    if-nez p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Lb5b;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, Lb5b;->c()V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-boolean p2, p0, Lb5b;->d:Z

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lhb0;->G(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const v3, 0x3e99999a    # 0.3f

    iget-object v4, p0, Lb5b;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    int-to-float v5, v5

    mul-float/2addr v5, v3

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p3

    if-ne p3, v2, :cond_2

    iget p3, p0, Lb5b;->b:I

    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lb5b;->c:I

    :cond_4
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget p3, p0, Lb5b;->b:I

    if-ne p3, v2, :cond_5

    iget v0, p0, Lb5b;->c:I

    if-ne v0, v2, :cond_5

    iput p1, p0, Lb5b;->b:I

    iput p2, p0, Lb5b;->c:I

    invoke-virtual {p0, p1, p2}, Lb5b;->d(II)V

    invoke-virtual {p0}, Lb5b;->c()V

    return-void

    :cond_5
    if-ne p1, p3, :cond_7

    iget p3, p0, Lb5b;->c:I

    if-eq p2, p3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput p1, p0, Lb5b;->b:I

    iput p2, p0, Lb5b;->c:I

    invoke-virtual {p0, p1, p2}, Lb5b;->d(II)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only linear layout manger supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lb5b;->e:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lb5b;->f:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lspg;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lb5b;->e:Ljava/util/LinkedHashSet;

    iput-object v1, p0, Lb5b;->f:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lb5b;->e:Ljava/util/LinkedHashSet;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    iget-object v1, p0, Lb5b;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr4b;->V(Ljava/util/Set;)V

    return-void
.end method

.method public final d(II)V
    .locals 3

    iget-object v0, p0, Lb5b;->e:Ljava/util/LinkedHashSet;

    new-instance v1, Lan8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lym8;-><init>(III)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lym8;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    move-object v1, p2

    check-cast v1, Lzm8;

    iget-boolean v1, v1, Lzm8;->c:Z

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lzm8;

    invoke-virtual {v1}, Lzm8;->nextInt()I

    move-result v1

    iget-object v2, p0, Lb5b;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-virtual {v2, v1}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
