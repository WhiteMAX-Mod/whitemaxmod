.class public final Lun6;
.super Lrhf;
.source "SourceFile"


# instance fields
.field public final a:Lrn6;

.field public b:B

.field public c:Ltn6;

.field public final synthetic d:Lwn6;


# direct methods
.method public constructor <init>(Lwn6;Lrn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6;->d:Lwn6;

    iput-object p2, p0, Lun6;->a:Lrn6;

    const/4 p1, 0x1

    iput-byte p1, p0, Lun6;->b:B

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lun6;->c:Ltn6;

    iget-object v0, p0, Lun6;->d:Lwn6;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Ltn6;

    invoke-direct {p1, p0, p2, p3}, Ltn6;-><init>(Lun6;II)V

    iput-object p1, p0, Lun6;->c:Ltn6;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
