.class public final synthetic Ls5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:Lw5d;

.field public final synthetic b:Lu5d;

.field public final synthetic c:Lw5d;

.field public final synthetic d:Lp8d;

.field public final synthetic e:Lb7d;


# direct methods
.method public synthetic constructor <init>(Lw5d;Lu5d;Lw5d;Lp8d;Lb7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5d;->a:Lw5d;

    iput-object p2, p0, Ls5d;->b:Lu5d;

    iput-object p3, p0, Ls5d;->c:Lw5d;

    iput-object p4, p0, Ls5d;->d:Lp8d;

    iput-object p5, p0, Ls5d;->e:Lb7d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls5d;->b:Lu5d;

    iget-object v1, v0, Lu5d;->a:[I

    iget-object v0, v0, Lu5d;->b:Landroid/graphics/Point;

    iget-object v2, p0, Ls5d;->a:Lw5d;

    iget-object v2, v2, Lw5d;->c:Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7d;

    iget-object v2, v2, Lf7d;->a:Lh7d;

    iget-object v2, v2, Lh7d;->e:Lv0c;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v3, p0, Ls5d;->c:Lw5d;

    invoke-virtual {v3}, Lw5d;->getCounterWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v3}, Lw5d;->getCountViewHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Ls5d;->e:Lb7d;

    iget v1, v1, Lb7d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Ls5d;->d:Lp8d;

    invoke-virtual {p0, v1, v0, p1}, Lp8d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
