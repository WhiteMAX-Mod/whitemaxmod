.class public abstract Ljll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lt58;
    .locals 1

    new-instance p2, Lgt6;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lgt6;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lt58;

    invoke-direct {p0, p1, p2}, Lt58;-><init>(Landroid/view/inputmethod/InputConnection;Lgt6;)V

    return-object p0
.end method
