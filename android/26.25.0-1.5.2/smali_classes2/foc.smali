.class public final Lfoc;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lgoc;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgoc;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lfoc;->c:Lgoc;

    iput-object p2, p0, Lfoc;->d:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfoc;->c:Lgoc;

    if-eqz p2, :cond_0

    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Ls52;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ls52;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lfoc;->d:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p1, Lgoc;->u:Landroid/view/ScaleGestureDetector;

    return-void

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lgoc;->u:Landroid/view/ScaleGestureDetector;

    :cond_1
    return-void
.end method
