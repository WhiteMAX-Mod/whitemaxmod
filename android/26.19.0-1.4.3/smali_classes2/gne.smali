.class public abstract Lgne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Li0k;


# virtual methods
.method public final a()Li0k;
    .locals 5

    iget-object v0, p0, Lgne;->b:Li0k;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcx4;

    new-instance v1, Li0k;

    iget-object v0, v0, Lcx4;->c:Landroid/view/View;

    sget v2, Lwbd;->fastscroll__default_show:I

    sget v3, Lwbd;->fastscroll__default_hide:I

    new-instance v4, Lc6a;

    invoke-direct {v4, v0, v2, v3}, Lc6a;-><init>(Landroid/view/View;II)V

    invoke-direct {v1, v4}, Li0k;-><init>(Lc6a;)V

    iput-object v1, p0, Lgne;->b:Li0k;

    :cond_0
    iget-object v0, p0, Lgne;->b:Li0k;

    return-object v0
.end method
