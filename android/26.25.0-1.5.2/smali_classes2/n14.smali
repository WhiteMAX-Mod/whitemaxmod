.class public final Ln14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lq14;

.field public final synthetic e:I

.field public final synthetic f:Lq14;


# direct methods
.method public constructor <init>(Lq14;I)V
    .locals 0

    iput p2, p0, Ln14;->e:I

    iput-object p1, p0, Ln14;->f:Lq14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln14;->d:Lq14;

    iget p2, p1, Lq14;->e:I

    iput p2, p0, Ln14;->a:I

    invoke-virtual {p1}, Lq14;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ln14;->b:I

    iput p2, p0, Ln14;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Ln14;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln14;->d:Lq14;

    iget v1, v0, Lq14;->e:I

    iget v2, p0, Ln14;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ln14;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ln14;->b:I

    iput v1, p0, Ln14;->c:I

    iget v2, p0, Ln14;->e:I

    iget-object v3, p0, Ln14;->f:Lq14;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v3}, Lq14;->k()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    :pswitch_0
    new-instance v2, Lp14;

    invoke-direct {v2, v3, v1}, Lp14;-><init>(Lq14;I)V

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, Lq14;->j()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    iget v2, p0, Ln14;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lq14;->f:I

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Ln14;->b:I

    return-object v1

    :cond_1
    invoke-static {}, Lep6;->d()V

    return-object v3

    :cond_2
    invoke-static {}, Lc;->b()V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Ln14;->d:Lq14;

    iget v1, v0, Lq14;->e:I

    iget v2, p0, Ln14;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Ln14;->c:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    invoke-static {v3, v1}, Lxbk;->E(Ljava/lang/Object;Z)V

    iget v1, p0, Ln14;->a:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Ln14;->a:I

    iget v1, p0, Ln14;->c:I

    invoke-virtual {v0}, Lq14;->j()[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Lq14;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ln14;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Ln14;->b:I

    const/4 v0, -0x1

    iput v0, p0, Ln14;->c:I

    return-void

    :cond_1
    invoke-static {}, Lc;->b()V

    return-void
.end method
