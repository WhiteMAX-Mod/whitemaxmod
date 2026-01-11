.class public final Lgth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgth;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lgth;->d:I

    iget-object v1, p0, Lgth;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lgth;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    sget-object v2, Lash;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lgth;->c:I

    sub-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Lgth;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lgth;->d:I

    invoke-virtual {p0}, Lgth;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
