.class public final Lfa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqi9;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Iterator;

.field public c:I


# direct methods
.method public constructor <init>(Laz;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfa6;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object p1, p1, Laz;->b:Ljava/lang/Object;

    check-cast p1, Lcsg;

    .line 21
    invoke-interface {p1}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfa6;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lga6;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfa6;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lga6;->b:Lcsg;

    .line 25
    invoke-interface {v0}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lfa6;->b:Ljava/util/Iterator;

    .line 26
    iget p1, p1, Lga6;->c:I

    .line 27
    iput p1, p0, Lfa6;->c:I

    return-void
.end method

.method public constructor <init>(Lga6;B)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lfa6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lga6;->c:I

    iput p2, p0, Lfa6;->c:I

    iget-object p1, p1, Lga6;->b:Lcsg;

    invoke-interface {p1}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfa6;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfa6;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa6;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-byte v0, p0, Lfa6;->a:B

    iget-object v1, p0, Lfa6;->b:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lfa6;->c:I

    if-lez p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :goto_1
    :pswitch_2
    iget v0, p0, Lfa6;->c:I

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lfa6;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfa6;->c:I

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lfa6;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lfa6;->b:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfa6;->c:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfa6;->c:I

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lws7;->d()V

    :goto_0
    return-object v1

    :pswitch_0
    new-instance v0, Lxx8;

    iget v3, p0, Lfa6;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfa6;->c:I

    if-ltz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lxx8;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lz74;->g0()V

    throw v1

    :pswitch_1
    new-instance v0, Lxx8;

    iget v3, p0, Lfa6;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfa6;->c:I

    if-ltz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lxx8;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, Lz74;->g0()V

    throw v1

    :goto_1
    :pswitch_2
    iget v0, p0, Lfa6;->c:I

    if-lez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lfa6;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfa6;->c:I

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget-byte p0, p0, Lfa6;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
