.class public final Lpr;
.super Loy6;
.source "SourceFile"


# instance fields
.field public final synthetic w0:Lwr;

.field public final synthetic x0:Lzr;


# direct methods
.method public constructor <init>(Lzr;Lzr;Lwr;)V
    .locals 0

    iput-object p1, p0, Lpr;->x0:Lzr;

    iput-object p3, p0, Lpr;->w0:Lwr;

    invoke-direct {p0, p2}, Loy6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ls8g;
    .locals 1

    iget-object v0, p0, Lpr;->w0:Lwr;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lpr;->x0:Lzr;

    invoke-virtual {v0}, Lzr;->getInternalPopup()Lyr;

    move-result-object v1

    invoke-interface {v1}, Lyr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lzr;->v0:Lyr;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lyr;->n(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
