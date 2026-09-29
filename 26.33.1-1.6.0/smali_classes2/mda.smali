.class public final synthetic Lmda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILsv7;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lmda;->a:B

    iput-object p1, p0, Lmda;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmda;->d:Ljava/lang/Object;

    iput p3, p0, Lmda;->b:I

    iput-object p4, p0, Lmda;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxz0;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmda;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmda;->c:Ljava/lang/Object;

    iput p2, p0, Lmda;->b:I

    iput-object p3, p0, Lmda;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmda;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lmda;->a:B

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    iget-object v4, p0, Lmda;->e:Ljava/lang/Object;

    iget v5, p0, Lmda;->b:I

    iget-object v6, p0, Lmda;->d:Ljava/lang/Object;

    iget-object p0, p0, Lmda;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/arch/Widget;

    check-cast v6, Lx32;

    check-cast v4, Lsv7;

    new-instance v0, Lkif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, Lx32;->I:Lqyi;

    iget-object v6, v6, Lx32;->J:Lze1;

    new-instance v8, Ljah;

    invoke-direct {v8, v0, v4, v3}, Ljah;-><init>(Lkif;Lsv7;B)V

    new-instance v3, Lpyc;

    invoke-direct {v3, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Lpyc;->m(Ltyi;)V

    sget-object p0, Lhzc;->a:Lhzc;

    invoke-virtual {v3, p0}, Lpyc;->h(Lizc;)V

    sget-object p0, Ljzc;->a:Ljzc;

    invoke-virtual {v3, p0}, Lpyc;->j(Lnzc;)V

    new-instance p0, Lq6c;

    const/16 v1, 0x14

    invoke-direct {p0, v8, v6, v1}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p0}, Lpyc;->e(Lqyc;)V

    new-instance p0, Lwyc;

    invoke-direct {p0, v7, v7, v5, v2}, Lwyc;-><init>(IIII)V

    invoke-virtual {v3, p0}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v3}, Lpyc;->p()Loyc;

    move-result-object p0

    iput-object p0, v0, Lkif;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p0, Lw32;

    check-cast v6, Lone/me/sdk/arch/Widget;

    check-cast v4, Lsv7;

    new-instance v0, Lkif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lw32;->J:Ltyi;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v8, p0, Lw32;->K:Ltyi;

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lw32;->L:Ljava/lang/Integer;

    new-instance v8, Ljah;

    invoke-direct {v8, v0, v4, v7}, Ljah;-><init>(Lkif;Lsv7;B)V

    new-instance v4, Lpyc;

    invoke-direct {v4, v6}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lpyc;->n(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Lpyc;->b(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Lezc;

    invoke-direct {v1, p0}, Lezc;-><init>(I)V

    invoke-virtual {v4, v1}, Lpyc;->h(Lizc;)V

    :cond_3
    new-instance p0, Lkb2;

    const/4 v1, 0x3

    invoke-direct {p0, v8, v1}, Lkb2;-><init>(Lsv7;B)V

    invoke-virtual {v4, p0}, Lpyc;->e(Lqyc;)V

    new-instance p0, Lwyc;

    invoke-direct {p0, v7, v7, v5, v2}, Lwyc;-><init>(IIII)V

    invoke-virtual {v4, p0}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v4}, Lpyc;->p()Loyc;

    move-result-object p0

    iput-object p0, v0, Lkif;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p0, Lxz0;

    check-cast v6, Ljava/nio/ByteBuffer;

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget-object p0, p0, Lxz0;->d:Ljava/lang/Object;

    check-cast p0, Lww6;

    iget-boolean v0, p0, Lww6;->b:Z

    invoke-static {v0}, Lvu8;->w(Z)V

    :try_start_0
    iget-object p0, p0, Lww6;->e:Ljava/lang/Object;

    check-cast p0, Lcrb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li81;

    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sget-object v10, Lh1k;->a:Ljava/lang/String;

    and-int/lit8 v10, v4, 0x1

    if-ne v10, v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v7

    :goto_0
    const/4 v7, 0x4

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_5

    or-int/lit8 v3, v3, 0x4

    :cond_5
    invoke-direct {v0, v2, v3, v8, v9}, Li81;-><init>(IIJ)V

    invoke-virtual {p0, v5, v6, v0}, Lcrb;->U(ILjava/nio/ByteBuffer;Li81;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lhmj;->a:Lhmj;

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
