.class public final Lmv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld38;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Leoe;


# direct methods
.method public constructor <init>(Lfzf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmv6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmv6;->d:Leoe;

    .line 3
    iget-object p1, p1, Lfzf;->a:Leoe;

    .line 4
    invoke-interface {p1}, Leoe;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lmv6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw25;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmv6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lmv6;->d:Leoe;

    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lmv6;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lmv6;->d:Leoe;

    check-cast v0, Lw25;

    iget v1, p0, Lmv6;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lw25;->b:Ljava/lang/Object;

    check-cast v0, Ln58;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw25;->c:Ljava/lang/Object;

    check-cast v0, Loq6;

    iget-object v1, p0, Lmv6;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmv6;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lmv6;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lmv6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmv6;->d:Leoe;

    check-cast v0, Lfzf;

    iget-object v1, p0, Lmv6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    :goto_0
    iget v2, p0, Lmv6;->b:I

    iget v3, v0, Lfzf;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v2, p0, Lmv6;->b:I

    add-int/2addr v2, v4

    iput v2, p0, Lmv6;->b:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lmv6;->b:I

    iget v0, v0, Lfzf;->c:I

    if-ge v2, v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return v4

    :pswitch_0
    iget v0, p0, Lmv6;->b:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lmv6;->a()V

    :cond_2
    iget v0, p0, Lmv6;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmv6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmv6;->d:Leoe;

    check-cast v0, Lfzf;

    iget-object v1, p0, Lmv6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    :goto_0
    iget v2, p0, Lmv6;->b:I

    iget v3, v0, Lfzf;->b:I

    if-ge v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v2, p0, Lmv6;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmv6;->b:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lmv6;->b:I

    iget v0, v0, Lfzf;->c:I

    if-ge v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmv6;->b:I

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lmv6;->b:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lmv6;->a()V

    :cond_2
    iget v0, p0, Lmv6;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmv6;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lmv6;->b:I

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lmv6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
