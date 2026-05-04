.class public final Lgj8;
.super Lusa;
.source "SourceFile"


# static fields
.field public static volatile e:[Lgj8;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lusa;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgj8;->a:I

    iput v0, p0, Lgj8;->b:I

    iput v0, p0, Lgj8;->c:I

    sget-object v0, Lbh9;->i:[B

    iput-object v0, p0, Lgj8;->d:[B

    const/4 v0, -0x1

    iput v0, p0, Lusa;->cachedSize:I

    return-void
.end method

.method public static a()[Lgj8;
    .locals 2

    sget-object v0, Lgj8;->e:[Lgj8;

    if-nez v0, :cond_1

    sget-object v0, Lyn8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgj8;->e:[Lgj8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lgj8;

    sput-object v1, Lgj8;->e:[Lgj8;

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
    sget-object v0, Lgj8;->e:[Lgj8;

    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    iget v0, p0, Lgj8;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lky3;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgj8;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lky3;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lgj8;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lky3;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lgj8;->d:[B

    sget-object v2, Lbh9;->i:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lgj8;->d:[B

    invoke-static {v1, v2}, Lky3;->b(I[B)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_3
    return v0
.end method

.method public final mergeFrom(Ljy3;)Lusa;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljy3;->s()I

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

    invoke-virtual {p1, v0}, Ljy3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljy3;->g()[B

    move-result-object v0

    iput-object v0, p0, Lgj8;->d:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    iput v0, p0, Lgj8;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    iput v0, p0, Lgj8;->b:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lgj8;->a:I

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

.method public final writeTo(Lky3;)V
    .locals 2

    iget v0, p0, Lgj8;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lky3;->w(II)V

    :cond_0
    iget v0, p0, Lgj8;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lky3;->G(II)V

    :cond_1
    iget v0, p0, Lgj8;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lky3;->G(II)V

    :cond_2
    iget-object v0, p0, Lgj8;->d:[B

    sget-object v1, Lbh9;->i:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lgj8;->d:[B

    invoke-virtual {p1, v0, v1}, Lky3;->s(I[B)V

    :cond_3
    return-void
.end method
