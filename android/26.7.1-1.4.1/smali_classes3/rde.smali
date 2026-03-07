.class public final Lrde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lsde;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lsde;Landroid/view/View;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrde;->a:Lsde;

    iput-object p2, p0, Lrde;->b:Landroid/view/View;

    iput-wide p3, p0, Lrde;->c:J

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lrde;->a:Lsde;

    iget-object p2, p1, Lsde;->c:Lwe9;

    iget-object p2, p2, Lwe9;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object p3, p0, Lrde;->b:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3, p2}, Lmui;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lsde;->b:Luce;

    iget-wide p3, p0, Lrde;->c:J

    invoke-virtual {p1, p3, p4, p2}, Luce;->d(JLandroid/graphics/Rect;)V

    return-void
.end method
