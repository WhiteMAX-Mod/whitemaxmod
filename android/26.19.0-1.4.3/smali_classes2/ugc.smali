.class public final synthetic Lugc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:Lygc;

.field public final synthetic b:Lvgc;

.field public final synthetic c:Lygc;

.field public final synthetic d:Lujc;

.field public final synthetic e:Lgic;


# direct methods
.method public synthetic constructor <init>(Lygc;Lvgc;Lygc;Lujc;Lgic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugc;->a:Lygc;

    iput-object p2, p0, Lugc;->b:Lvgc;

    iput-object p3, p0, Lugc;->c:Lygc;

    iput-object p4, p0, Lugc;->d:Lujc;

    iput-object p5, p0, Lugc;->e:Lgic;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lugc;->b:Lvgc;

    iget-object v1, v0, Lvgc;->a:[I

    iget-object v0, v0, Lvgc;->b:Landroid/graphics/Point;

    iget-object v2, p0, Lugc;->a:Lygc;

    iget-object v2, v2, Lygc;->c:Ljava/lang/Object;

    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkic;

    iget-object v2, v2, Lkic;->a:Lmic;

    iget-object v2, v2, Lmic;->e:Ln9b;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v3, p0, Lugc;->c:Lygc;

    invoke-virtual {v3}, Lygc;->getCounterWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v3}, Lygc;->getCountViewHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lugc;->e:Lgic;

    iget v1, v1, Lgic;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lugc;->d:Lujc;

    invoke-virtual {v2, v1, v0, p1}, Lujc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
