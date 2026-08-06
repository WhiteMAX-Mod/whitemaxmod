.class public final Lr46;
.super Lw5e;
.source "SourceFile"


# instance fields
.field public final a:Lo46;

.field public b:I

.field public c:Lq46;

.field public final synthetic d:Lt46;


# direct methods
.method public constructor <init>(Lt46;Lo46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr46;->d:Lt46;

    iput-object p2, p0, Lr46;->a:Lo46;

    const/4 p1, 0x1

    iput p1, p0, Lr46;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lr46;->c:Lq46;

    iget-object v0, p0, Lr46;->d:Lt46;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lq46;

    invoke-direct {p1, p0, p2, p3}, Lq46;-><init>(Lr46;II)V

    iput-object p1, p0, Lr46;->c:Lq46;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
