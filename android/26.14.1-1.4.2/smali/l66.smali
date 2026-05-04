.class public final Ll66;
.super Laff;
.source "SourceFile"


# instance fields
.field public final a:Li66;

.field public b:I

.field public c:Lk66;

.field public final synthetic d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Li66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll66;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iput-object p2, p0, Ll66;->a:Li66;

    const/4 p1, 0x1

    iput p1, p0, Ll66;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Ll66;->c:Lk66;

    iget-object v0, p0, Ll66;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lk66;

    invoke-direct {p1, p0, p2, p3}, Lk66;-><init>(Ll66;II)V

    iput-object p1, p0, Ll66;->c:Lk66;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
