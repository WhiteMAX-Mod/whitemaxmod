.class public abstract Lmhl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq6a;)Lzth;
    .locals 7

    iget-object v0, p0, Lq6a;->a:Lb5a;

    iget-object v6, v0, Lb5a;->c:Ljava/lang/String;

    iget-object v2, p0, Lq6a;->b:Ljava/lang/String;

    iget-object v5, p0, Lq6a;->d:Lmwh;

    iget-wide v3, p0, Lq6a;->c:J

    new-instance v1, Lzth;

    invoke-direct/range {v1 .. v6}, Lzth;-><init>(Ljava/lang/String;JLmwh;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final b(Landroid/content/Context;Lv57;)Lqa7;
    .locals 2

    new-instance v0, Lra7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lra7;-><init>(ILv57;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p1, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lqa7;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lqa7;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method
