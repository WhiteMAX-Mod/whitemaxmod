.class public final synthetic Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:Lhoc;

.field public final synthetic b:Leoc;

.field public final synthetic c:Lhoc;

.field public final synthetic d:Lbrc;

.field public final synthetic e:Lmpc;


# direct methods
.method public synthetic constructor <init>(Lhoc;Leoc;Lhoc;Lbrc;Lmpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoc;->a:Lhoc;

    iput-object p2, p0, Ldoc;->b:Leoc;

    iput-object p3, p0, Ldoc;->c:Lhoc;

    iput-object p4, p0, Ldoc;->d:Lbrc;

    iput-object p5, p0, Ldoc;->e:Lmpc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldoc;->b:Leoc;

    iget-object v1, v0, Leoc;->a:[I

    iget-object v0, v0, Leoc;->b:Landroid/graphics/Point;

    iget-object v2, p0, Ldoc;->a:Lhoc;

    iget-object v2, v2, Lhoc;->c:Ljava/lang/Object;

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpc;

    iget-object v2, v2, Lqpc;->a:Ltpc;

    iget-object v2, v2, Ltpc;->e:Lkgb;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v3, p0, Ldoc;->c:Lhoc;

    invoke-virtual {v3}, Lhoc;->getCounterWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v3}, Lhoc;->getCountViewHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Ldoc;->e:Lmpc;

    iget v1, v1, Lmpc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ldoc;->d:Lbrc;

    invoke-virtual {v2, v1, v0, p1}, Lbrc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
