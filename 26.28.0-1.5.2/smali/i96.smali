.class public final Li96;
.super Lafe;
.source "SourceFile"


# instance fields
.field public final a:Lf96;

.field public b:I

.field public c:Lh96;

.field public final synthetic d:Lk96;


# direct methods
.method public constructor <init>(Lk96;Lf96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li96;->d:Lk96;

    iput-object p2, p0, Li96;->a:Lf96;

    const/4 p1, 0x1

    iput p1, p0, Li96;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Li96;->c:Lh96;

    iget-object v0, p0, Li96;->d:Lk96;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lh96;

    invoke-direct {p1, p0, p2, p3}, Lh96;-><init>(Li96;II)V

    iput-object p1, p0, Li96;->c:Lh96;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
