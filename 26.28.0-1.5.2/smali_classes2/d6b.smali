.class public final Ld6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lqpa;

.field public final c:Lx5b;

.field public final d:Loqa;

.field public e:Ltp3;

.field public f:Lb65;


# direct methods
.method public constructor <init>(Lk96;Lqpa;Lx5b;Loqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ld6b;->b:Lqpa;

    iput-object p3, p0, Ld6b;->c:Lx5b;

    iput-object p4, p0, Ld6b;->d:Loqa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ld6b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Llfe;

    move-result-object v3

    instance-of v4, v3, Ltea;

    if-eqz v4, :cond_0

    check-cast v3, Ltea;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Llfe;->l()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Ld6b;->b:Lqpa;

    invoke-virtual {v5, v4}, Lqpa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Ltea;->M(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v3, v4}, Ltea;->J(Lone/me/messages/list/loader/MessageModel;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
