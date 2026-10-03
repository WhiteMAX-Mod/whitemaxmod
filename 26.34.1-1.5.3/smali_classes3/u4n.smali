.class public abstract Lu4n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIILh7b;Landroid/view/View;)V
    .locals 7

    new-instance v0, Lnj4;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnj4;-><init>(IIIILh7b;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
