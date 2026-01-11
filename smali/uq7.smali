.class public final Luq7;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvq7;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lvq7;)V
    .locals 0

    iput-object p2, p0, Luq7;->a:Lvq7;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ls2e;

    new-instance v1, Ldjj;

    invoke-direct {v1, p1}, Ldjj;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Ls2e;-><init>(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Luq7;->a:Lvq7;

    invoke-interface {v1, v0, p2, p3}, Lvq7;->g(Ls2e;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
