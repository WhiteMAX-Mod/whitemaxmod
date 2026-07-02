.class public abstract Lhxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lnz7;
    .locals 1

    new-instance p2, Ld96;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, Ld96;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lnz7;

    invoke-direct {p0, p1, p2}, Lnz7;-><init>(Landroid/view/inputmethod/InputConnection;Ld96;)V

    return-object p0
.end method
