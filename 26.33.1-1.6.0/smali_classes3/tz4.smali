.class public final Ltz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p0, Lsz4;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lsz4;-><init>(Landroid/view/View;B)V

    invoke-static {p0, p1}, Lgp0;->l(Lsv7;Landroid/view/View;)V

    return-void
.end method
