.class public final Lzec;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lafc;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lafc;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lzec;->c:Lafc;

    iput-object p2, p0, Lzec;->d:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzec;->c:Lafc;

    if-eqz p2, :cond_0

    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Ll32;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ll32;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lzec;->d:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p1, Lafc;->u:Landroid/view/ScaleGestureDetector;

    return-void

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lafc;->u:Landroid/view/ScaleGestureDetector;

    :cond_1
    return-void
.end method
