.class public final Loa8;
.super Lsba;
.source "SourceFile"


# static fields
.field public static volatile e:[Loa8;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsba;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loa8;->a:I

    iput v0, p0, Loa8;->b:I

    iput v0, p0, Loa8;->c:I

    sget-object v0, Lj68;->i:[B

    iput-object v0, p0, Loa8;->d:[B

    const/4 v0, -0x1

    iput v0, p0, Lsba;->cachedSize:I

    return-void
.end method

.method public static a()[Loa8;
    .locals 2

    sget-object v0, Loa8;->e:[Loa8;

    if-nez v0, :cond_1

    sget-object v0, Loe8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loa8;->e:[Loa8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Loa8;

    sput-object v1, Loa8;->e:[Loa8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Loa8;->e:[Loa8;

    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    iget v0, p0, Loa8;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lqr3;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Loa8;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lqr3;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Loa8;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lqr3;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Loa8;->d:[B

    sget-object v2, Lj68;->i:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object p0, p0, Loa8;->d:[B

    invoke-static {v1, p0}, Lqr3;->b(I[B)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public final mergeFrom(Lor3;)Lsba;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lor3;->s()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lor3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lor3;->g()[B

    move-result-object v0

    iput-object v0, p0, Loa8;->d:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lor3;->p()I

    move-result v0

    iput v0, p0, Loa8;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lor3;->p()I

    move-result v0

    iput v0, p0, Loa8;->b:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lor3;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Loa8;->a:I

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lqr3;)V
    .locals 2

    iget v0, p0, Loa8;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lqr3;->w(II)V

    :cond_0
    iget v0, p0, Loa8;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lqr3;->G(II)V

    :cond_1
    iget v0, p0, Loa8;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lqr3;->G(II)V

    :cond_2
    iget-object v0, p0, Loa8;->d:[B

    sget-object v1, Lj68;->i:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object p0, p0, Loa8;->d:[B

    invoke-virtual {p1, v0, p0}, Lqr3;->s(I[B)V

    :cond_3
    return-void
.end method
