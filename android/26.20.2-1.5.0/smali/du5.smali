.class public final Ldu5;
.super Ls5e;
.source "SourceFile"


# instance fields
.field public final a:Lau5;

.field public b:I

.field public c:Lcu5;

.field public final synthetic d:Lfu5;


# direct methods
.method public constructor <init>(Lfu5;Lau5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu5;->d:Lfu5;

    iput-object p2, p0, Ldu5;->a:Lau5;

    const/4 p1, 0x1

    iput p1, p0, Ldu5;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Ldu5;->c:Lcu5;

    iget-object v0, p0, Ldu5;->d:Lfu5;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lcu5;

    invoke-direct {p1, p0, p2, p3}, Lcu5;-><init>(Ldu5;II)V

    iput-object p1, p0, Ldu5;->c:Lcu5;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
