.class public abstract Luf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lwf4;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Luf4;->a:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf4;->e:Ljava/util/AbstractMap;

    .line 28
    iget v1, p1, Lwf4;->f:I

    .line 29
    iput v1, p0, Luf4;->b:I

    .line 30
    invoke-virtual {p1}, Lwf4;->isEmpty()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    move v0, v1

    .line 31
    :cond_0
    iput v0, p0, Luf4;->c:I

    .line 32
    iput v1, p0, Luf4;->d:I

    return-void
.end method

.method public constructor <init>(Lwf4;B)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Luf4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf4;->e:Ljava/util/AbstractMap;

    iget p2, p1, Lwf4;->f:I

    iput p2, p0, Luf4;->b:I

    invoke-virtual {p1}, Lwf4;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Luf4;->c:I

    iput p2, p0, Luf4;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget-byte v0, p0, Luf4;->a:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Luf4;->c:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Luf4;->c:I

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Luf4;->a:B

    const/4 v1, -0x1

    iget-object v2, p0, Luf4;->e:Ljava/util/AbstractMap;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lwf4;

    iget v0, v2, Lwf4;->f:I

    iget v4, p0, Luf4;->b:I

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Luf4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Luf4;->c:I

    iput v0, p0, Luf4;->d:I

    invoke-virtual {p0, v0}, Luf4;->b(I)Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Luf4;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v2, v2, Lwf4;->g:I

    if-ge v0, v2, :cond_0

    move v1, v0

    :cond_0
    iput v1, p0, Luf4;->c:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lws7;->d()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwy;->b()V

    :goto_0
    return-object v3

    :pswitch_0
    check-cast v2, Lwf4;

    iget v0, v2, Lwf4;->f:I

    iget v4, p0, Luf4;->b:I

    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, Luf4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Luf4;->c:I

    iput v0, p0, Luf4;->d:I

    invoke-virtual {p0, v0}, Luf4;->a(I)Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Luf4;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v2, v2, Lwf4;->g:I

    if-ge v0, v2, :cond_3

    move v1, v0

    :cond_3
    iput v1, p0, Luf4;->c:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lws7;->d()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lwy;->b()V

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    iget-byte v0, p0, Luf4;->a:B

    const-string v1, "no calls to next() since the last call to remove()"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Luf4;->e:Ljava/util/AbstractMap;

    const/4 v5, -0x1

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lwf4;

    iget v0, v4, Lwf4;->f:I

    iget v6, p0, Luf4;->b:I

    if-ne v0, v6, :cond_1

    iget v0, p0, Luf4;->d:I

    if-ltz v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v1, v2}, Loqj;->G0(Ljava/lang/String;Z)V

    iget v0, p0, Luf4;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Luf4;->b:I

    iget v0, p0, Luf4;->d:I

    invoke-virtual {v4}, Lwf4;->n()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Lwf4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Luf4;->c:I

    add-int/2addr v0, v5

    iput v0, p0, Luf4;->c:I

    iput v5, p0, Luf4;->d:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lwy;->b()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Lwf4;

    iget v0, v4, Lwf4;->f:I

    iget v6, p0, Luf4;->b:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Luf4;->d:I

    if-ltz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v1, v2}, Lkw8;->y(Ljava/lang/Object;Z)V

    iget v0, p0, Luf4;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Luf4;->b:I

    iget v0, p0, Luf4;->d:I

    sget-object v1, Lwf4;->l:Ljava/lang/Object;

    invoke-virtual {v4}, Lwf4;->j()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Lwf4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Luf4;->c:I

    sub-int/2addr v0, v3

    iput v0, p0, Luf4;->c:I

    iput v5, p0, Luf4;->d:I

    goto :goto_1

    :cond_3
    invoke-static {}, Lwy;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
