.class public final Lm06;
.super Llwd;
.source "SourceFile"


# instance fields
.field public final a:Lj06;

.field public b:I

.field public c:Ll06;

.field public final synthetic d:Lo06;


# direct methods
.method public constructor <init>(Lo06;Lj06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm06;->d:Lo06;

    iput-object p2, p0, Lm06;->a:Lj06;

    const/4 p1, 0x1

    iput p1, p0, Lm06;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lm06;->c:Ll06;

    iget-object v0, p0, Lm06;->d:Lo06;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Ll06;

    invoke-direct {p1, p0, p2, p3}, Ll06;-><init>(Lm06;II)V

    iput-object p1, p0, Lm06;->c:Ll06;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
