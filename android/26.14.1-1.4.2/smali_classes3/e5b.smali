.class public final Le5b;
.super Laff;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5b;->e:Lone/me/messages/list/ui/MessagesListWidget;

    const/16 p1, 0x50

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iput p1, p0, Le5b;->a:I

    return-void
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    invoke-static {p0}, Lhb0;->G(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Loef;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le5b;->c:Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    iget-boolean v1, p0, Le5b;->d:Z

    iget v2, p0, Le5b;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    if-ge p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Le5b;->d:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loef;->m()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {p1}, Le5b;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    iget-object v4, p0, Le5b;->e:Lone/me/messages/list/ui/MessagesListWidget;

    if-nez p1, :cond_2

    if-gtz v3, :cond_3

    :cond_2
    if-ltz p2, :cond_5

    add-int/2addr p2, v0

    sub-int/2addr p3, p2

    if-lt p3, v2, :cond_5

    :cond_3
    iget-object p1, p0, Le5b;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lr4b;->W(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Le5b;->b:Ljava/lang/Boolean;

    return-void

    :cond_5
    iget-object p1, p0, Le5b;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr4b;->W(Z)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Le5b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-boolean v0, p0, Le5b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loef;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Le5b;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Le5b;->d:Z

    invoke-virtual {p0, p1, v2, v2}, Le5b;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
