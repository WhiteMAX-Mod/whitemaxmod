.class public abstract Lsle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lluj;


# virtual methods
.method public final a()Lluj;
    .locals 5

    iget-object v0, p0, Lsle;->b:Lluj;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lnu4;

    new-instance v1, Lluj;

    iget-object v0, v0, Lnu4;->c:Landroid/view/View;

    sget v2, Lfad;->fastscroll__default_show:I

    sget v3, Lfad;->fastscroll__default_hide:I

    new-instance v4, Lmsh;

    invoke-direct {v4, v0, v2, v3}, Lmsh;-><init>(Landroid/view/View;II)V

    invoke-direct {v1, v4}, Lluj;-><init>(Lmsh;)V

    iput-object v1, p0, Lsle;->b:Lluj;

    :cond_0
    iget-object v0, p0, Lsle;->b:Lluj;

    return-object v0
.end method
