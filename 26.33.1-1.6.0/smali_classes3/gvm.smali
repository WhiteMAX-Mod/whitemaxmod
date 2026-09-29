.class public abstract Lgvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIILd5b;Landroid/view/View;)V
    .locals 7

    new-instance v0, Lai4;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lai4;-><init>(IIIILd5b;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lr9e;
    .locals 1

    new-instance v0, Lr9e;

    invoke-direct {v0, p0}, Lr9e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c()Lr9e;
    .locals 2

    new-instance v0, Lr9e;

    const-string v1, "masterHost"

    invoke-direct {v0, v1}, Lr9e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
