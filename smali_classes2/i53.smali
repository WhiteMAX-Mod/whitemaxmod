.class public final Li53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lird;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lq83;

.field public final c:Ld68;

.field public d:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lq83;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li53;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Li53;->b:Lq83;

    iput-object p3, p0, Li53;->c:Ld68;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Li53;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lwrd;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lov7;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Li53;->d:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Li53;->d:Z

    new-instance v0, Lh53;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lh53;-><init>(Landroid/view/View;Li53;I)V

    invoke-static {p1, v0}, Lcnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcnb;

    return-void

    :cond_2
    instance-of v1, v0, Lzt5;

    if-nez v1, :cond_5

    instance-of v1, v0, Lvt5;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lr23;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Li53;->o:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Li53;->o:Z

    new-instance v0, Lh53;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lh53;-><init>(Landroid/view/View;Li53;I)V

    invoke-static {p1, v0}, Lcnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcnb;

    return-void

    :cond_5
    :goto_1
    iget-boolean v0, p0, Li53;->o:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iput-boolean v2, p0, Li53;->o:Z

    new-instance v0, Ljs6;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Ljs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lcnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcnb;

    return-void
.end method
