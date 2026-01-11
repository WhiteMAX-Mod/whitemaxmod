.class public final Lafe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu5;


# direct methods
.method public synthetic constructor <init>(Lu5;I)V
    .locals 0

    iput p2, p0, Lafe;->a:I

    iput-object p1, p0, Lafe;->b:Lu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lafe;->a:I

    const/16 v1, 0x4b

    const/16 v2, 0xa9

    const/16 v3, 0x3e

    const/16 v4, 0xba

    iget-object v5, p0, Lafe;->b:Lu5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Lpab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v5, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpab;

    sget-object v0, Lpab;->q:[Lp38;

    const/4 v5, 0x5

    const/4 v2, 0x1

    const-string v3, "upload-video"

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lpab;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v5, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likf;

    iget-object v0, v0, Likf;->f:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0

    :pswitch_2
    invoke-virtual {v5, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likf;

    iget-object v0, v0, Likf;->f:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0

    :pswitch_3
    invoke-virtual {v5, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0x8f

    invoke-virtual {v5, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v5, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0xed

    invoke-virtual {v5, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/16 v0, 0x11e

    invoke-virtual {v5, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v5, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v5, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {v5, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/16 v0, 0x124

    invoke-virtual {v5, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/16 v0, 0x1ab

    invoke-virtual {v5, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/16 v0, 0xd9

    invoke-virtual {v5, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/16 v0, 0xd7

    invoke-virtual {v5, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/16 v0, 0xb7

    invoke-virtual {v5, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/16 v0, 0xd5

    invoke-virtual {v5, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 v0, 0xa7

    invoke-virtual {v5, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/16 v0, 0xd6

    invoke-virtual {v5, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/16 v0, 0x6b

    invoke-virtual {v5, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
