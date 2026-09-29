.class public final Lz54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lwsk;

.field public final synthetic b:Ltrh;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lwsk;Ltrh;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz54;->a:Lwsk;

    iput-object p2, p0, Lz54;->b:Ltrh;

    iput-object p3, p0, Lz54;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lz54;->a:Lwsk;

    iget-object v1, v0, Lwsk;->f:Ljava/lang/Object;

    check-cast v1, Lonh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loa9;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lg10;

    const/16 v2, 0xc

    iget-object v3, p0, Lz54;->b:Ltrh;

    invoke-direct {v1, v3, v2}, Lg10;-><init>(Lud7;B)V

    new-instance v2, Lhm1;

    const/16 v3, 0xb

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lhm1;-><init>(ILd05;B)V

    invoke-static {v1, v2}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v1

    new-instance v2, Lo3g;

    iget-object p0, p0, Lz54;->c:Landroid/view/ViewGroup;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p0, v5, v3}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    invoke-direct {p0, v1, v2, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p1}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object p1

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p0

    iput-object p0, v0, Lwsk;->f:Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
