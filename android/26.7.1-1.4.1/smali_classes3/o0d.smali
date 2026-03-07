.class public final synthetic Lo0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:Lr0d;

.field public final synthetic b:Lp0d;

.field public final synthetic c:Lr0d;

.field public final synthetic d:Li3d;

.field public final synthetic o:Ld2d;


# direct methods
.method public synthetic constructor <init>(Lr0d;Lp0d;Lr0d;Li3d;Ld2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0d;->a:Lr0d;

    iput-object p2, p0, Lo0d;->b:Lp0d;

    iput-object p3, p0, Lo0d;->c:Lr0d;

    iput-object p4, p0, Lo0d;->d:Li3d;

    iput-object p5, p0, Lo0d;->o:Ld2d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo0d;->b:Lp0d;

    iget-object v1, v0, Lp0d;->a:[I

    iget-object v0, v0, Lp0d;->b:Landroid/graphics/Point;

    iget-object v2, p0, Lo0d;->a:Lr0d;

    iget-object v2, v2, Lr0d;->c:Ljava/lang/Object;

    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2d;

    iget-object v2, v2, Lh2d;->a:Lj2d;

    iget-object v2, v2, Lj2d;->o:Lzrb;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v3, p0, Lo0d;->c:Lr0d;

    invoke-virtual {v3}, Lr0d;->getCounterWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lsa2;->x(FFI)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lo0d;->o:Ld2d;

    iget v1, v1, Ld2d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo0d;->d:Li3d;

    invoke-virtual {v2, v1, v0, p1}, Li3d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
