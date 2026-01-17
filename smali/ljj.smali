.class public abstract Lljj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leo9;Landroid/view/View;IIII)V
    .locals 8

    new-instance v0, Lfq3;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lfq3;-><init>(Landroid/view/View;IIIILandroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final b(Lr4h;)V
    .locals 2

    new-instance v0, Lr4b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr4b;-><init>(I)V

    const/16 v1, 0x1de

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lq4b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq4b;-><init>(I)V

    const/16 v1, 0x1df

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    return-void
.end method
