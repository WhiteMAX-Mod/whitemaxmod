.class public abstract Lkul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Llg7;
    .locals 2

    new-instance v0, Llg7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llg7;-><init>(I)V

    return-object v0
.end method

.method public static final b(Landroid/view/View;Le64;)V
    .locals 1

    sget v0, Lywe;->report_drawn:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
