.class public final Lxo6;
.super Lbmf;
.source "SourceFile"


# instance fields
.field public final a:Luo6;

.field public b:B

.field public c:Lwo6;

.field public final synthetic d:Lzo6;


# direct methods
.method public constructor <init>(Lzo6;Luo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo6;->d:Lzo6;

    iput-object p2, p0, Lxo6;->a:Luo6;

    const/4 p1, 0x1

    iput-byte p1, p0, Lxo6;->b:B

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lxo6;->c:Lwo6;

    iget-object v0, p0, Lxo6;->d:Lzo6;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lwo6;

    invoke-direct {p1, p0, p2, p3}, Lwo6;-><init>(Lxo6;II)V

    iput-object p1, p0, Lxo6;->c:Lwo6;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
