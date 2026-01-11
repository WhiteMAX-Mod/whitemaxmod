.class public abstract Lbee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lvna;


# virtual methods
.method public final a()Lvna;
    .locals 5

    iget-object v0, p0, Lbee;->b:Lvna;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldt4;

    new-instance v1, Lvna;

    iget-object v0, v0, Ldt4;->c:Landroid/view/View;

    sget v2, Ls3d;->fastscroll__default_show:I

    sget v3, Ls3d;->fastscroll__default_hide:I

    new-instance v4, Lbxd;

    invoke-direct {v4, v0, v2, v3}, Lbxd;-><init>(Landroid/view/View;II)V

    invoke-direct {v1, v4}, Lvna;-><init>(Lbxd;)V

    iput-object v1, p0, Lbee;->b:Lvna;

    :cond_0
    iget-object v0, p0, Lbee;->b:Lvna;

    return-object v0
.end method
