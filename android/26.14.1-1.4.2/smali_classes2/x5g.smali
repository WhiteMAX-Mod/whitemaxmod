.class public abstract Lx5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lhx7;


# virtual methods
.method public final a()Lhx7;
    .locals 5

    iget-object v0, p0, Lx5g;->b:Lhx7;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lje5;

    new-instance v1, Lhx7;

    iget-object v0, v0, Lje5;->c:Landroid/view/View;

    sget v2, Lkqe;->fastscroll__default_show:I

    sget v3, Lkqe;->fastscroll__default_hide:I

    new-instance v4, Lr0d;

    invoke-direct {v4, v0, v2, v3}, Lr0d;-><init>(Landroid/view/View;II)V

    invoke-direct {v1, v4}, Lhx7;-><init>(Lr0d;)V

    iput-object v1, p0, Lx5g;->b:Lhx7;

    :cond_0
    iget-object v0, p0, Lx5g;->b:Lhx7;

    return-object v0
.end method
