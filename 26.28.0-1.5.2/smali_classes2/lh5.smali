.class public final Llh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Luv8;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lhj8;

.field public e:I

.field public final synthetic f:Lmh5;


# direct methods
.method public constructor <init>(Lmh5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh5;->f:Lmh5;

    const/4 v0, -0x1

    iput v0, p0, Llh5;->a:I

    iget-object p1, p1, Lmh5;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Loc9;->v(III)I

    move-result p1

    iput p1, p0, Llh5;->b:I

    iput p1, p0, Llh5;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Llh5;->f:Lmh5;

    iget-object v1, v0, Lmh5;->a:Ljava/lang/CharSequence;

    iget v2, p0, Llh5;->c:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iput v3, p0, Llh5;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Llh5;->d:Lhj8;

    return-void

    :cond_0
    iget v4, v0, Lmh5;->b:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v4, :cond_1

    iget v7, p0, Llh5;->e:I

    add-int/2addr v7, v6

    iput v7, p0, Llh5;->e:I

    if-ge v7, v4, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v2, v4, :cond_3

    :cond_2
    new-instance v0, Lhj8;

    iget v2, p0, Llh5;->b:I

    invoke-static {v1}, Lr5h;->Q0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v6}, Lfj8;-><init>(III)V

    iput-object v0, p0, Llh5;->d:Lhj8;

    iput v5, p0, Llh5;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lmh5;->c:Lqf7;

    iget v2, p0, Llh5;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    if-nez v0, :cond_4

    new-instance v0, Lhj8;

    iget v2, p0, Llh5;->b:I

    invoke-static {v1}, Lr5h;->Q0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v6}, Lfj8;-><init>(III)V

    iput-object v0, p0, Llh5;->d:Lhj8;

    iput v5, p0, Llh5;->c:I

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lylc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Llh5;->b:I

    invoke-static {v2, v1}, Loc9;->f0(II)Lhj8;

    move-result-object v2

    iput-object v2, p0, Llh5;->d:Lhj8;

    add-int/2addr v1, v0

    iput v1, p0, Llh5;->b:I

    if-nez v0, :cond_5

    move v3, v6

    :cond_5
    add-int/2addr v1, v3

    iput v1, p0, Llh5;->c:I

    :goto_0
    iput v6, p0, Llh5;->a:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Llh5;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llh5;->a()V

    :cond_0
    iget p0, p0, Llh5;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llh5;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llh5;->a()V

    :cond_0
    iget v0, p0, Llh5;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llh5;->d:Lhj8;

    const/4 v2, 0x0

    iput-object v2, p0, Llh5;->d:Lhj8;

    iput v1, p0, Llh5;->a:I

    return-object v0

    :cond_1
    invoke-static {}, Lqr7;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
