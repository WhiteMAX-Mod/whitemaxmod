.class public abstract Luaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lfhk;


# virtual methods
.method public final a()Lfhk;
    .locals 5

    iget-object v0, p0, Luaf;->b:Lfhk;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lb35;

    new-instance v1, Lfhk;

    iget-object v0, v0, Lb35;->c:Landroid/view/View;

    sget v2, Luxd;->fastscroll__default_show:I

    sget v3, Luxd;->fastscroll__default_hide:I

    new-instance v4, Lmwa;

    invoke-direct {v4, v0, v2, v3}, Lmwa;-><init>(Landroid/view/View;II)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Luaf;->b:Lfhk;

    :cond_0
    iget-object v0, p0, Luaf;->b:Lfhk;

    return-object v0
.end method
