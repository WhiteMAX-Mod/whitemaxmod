.class public abstract Lzee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lvna;


# virtual methods
.method public final a()Lvna;
    .locals 5

    iget-object v0, p0, Lzee;->b:Lvna;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Let4;

    new-instance v1, Lvna;

    iget-object v0, v0, Let4;->c:Landroid/view/View;

    sget v2, Ls4d;->fastscroll__default_show:I

    sget v3, Ls4d;->fastscroll__default_hide:I

    new-instance v4, Lu4e;

    invoke-direct {v4, v0, v2, v3}, Lu4e;-><init>(Landroid/view/View;II)V

    invoke-direct {v1, v4}, Lvna;-><init>(Lu4e;)V

    iput-object v1, p0, Lzee;->b:Lvna;

    :cond_0
    iget-object v0, p0, Lzee;->b:Lvna;

    return-object v0
.end method
