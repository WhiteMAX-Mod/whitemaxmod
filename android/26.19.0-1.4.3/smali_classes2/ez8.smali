.class public final synthetic Lez8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILzt6;I)V
    .locals 0

    .line 2
    iput p5, p0, Lez8;->a:I

    iput-object p1, p0, Lez8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lez8;->d:Ljava/lang/Object;

    iput p3, p0, Lez8;->b:I

    iput-object p4, p0, Lez8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp2c;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lez8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez8;->c:Ljava/lang/Object;

    iput p2, p0, Lez8;->b:I

    iput-object p3, p0, Lez8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lez8;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lez8;->a:I

    const/4 v1, 0x4

    const/16 v2, 0xb

    const/4 v3, 0x1

    iget-object v4, p0, Lez8;->e:Ljava/lang/Object;

    iget v5, p0, Lez8;->b:I

    iget-object v6, p0, Lez8;->d:Ljava/lang/Object;

    iget-object v7, p0, Lez8;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lone/me/sdk/arch/Widget;

    check-cast v6, Lbs1;

    check-cast v4, Lzt6;

    new-instance v0, Ljzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, Lbs1;->D:Lwqg;

    iget-object v6, v6, Lbs1;->E:Lbae;

    new-instance v9, Lyhf;

    invoke-direct {v9, v0, v4, v3}, Lyhf;-><init>(Ljzd;Lzt6;I)V

    new-instance v3, Lmkb;

    invoke-direct {v3, v7}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Lmkb;->m(Lzqg;)V

    sget-object v1, Lflb;->a:Lflb;

    invoke-virtual {v3, v1}, Lmkb;->h(Lglb;)V

    sget-object v1, Lhlb;->a:Lhlb;

    invoke-virtual {v3, v1}, Lmkb;->j(Lllb;)V

    new-instance v1, Luxc;

    const/16 v4, 0x13

    invoke-direct {v1, v9, v4, v6}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lmkb;->e(Lnkb;)V

    new-instance v1, Lukb;

    invoke-direct {v1, v8, v8, v5, v2}, Lukb;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lmkb;->c(Lukb;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    move-result-object v1

    iput-object v1, v0, Ljzd;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast v7, Las1;

    check-cast v6, Lone/me/sdk/arch/Widget;

    check-cast v4, Lzt6;

    new-instance v0, Ljzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v7, Las1;->E:Lzqg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3, v9}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v7, v7, Las1;->F:Ljava/lang/Integer;

    new-instance v9, Lyhf;

    invoke-direct {v9, v0, v4, v8}, Lyhf;-><init>(Ljzd;Lzt6;I)V

    new-instance v4, Lmkb;

    invoke-direct {v4, v6}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lmkb;->n(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v6, Lclb;

    invoke-direct {v6, v3}, Lclb;-><init>(I)V

    invoke-virtual {v4, v6}, Lmkb;->h(Lglb;)V

    :cond_1
    new-instance v3, Lmx1;

    invoke-direct {v3, v1, v9}, Lmx1;-><init>(ILzt6;)V

    invoke-virtual {v4, v3}, Lmkb;->e(Lnkb;)V

    new-instance v1, Lukb;

    invoke-direct {v1, v8, v8, v5, v2}, Lukb;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lmkb;->c(Lukb;)V

    invoke-virtual {v4}, Lmkb;->p()Llkb;

    move-result-object v1

    iput-object v1, v0, Ljzd;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v7, Lp2c;

    check-cast v6, Ljava/nio/ByteBuffer;

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v7, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, Lrx5;

    iget-boolean v2, v0, Lrx5;->b:Z

    invoke-static {v2}, Lvff;->D(Z)V

    :try_start_0
    iget-object v0, v0, Lrx5;->e:Ljava/lang/Object;

    check-cast v0, Luba;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltz0;

    iget-wide v9, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sget-object v11, Lvmh;->a:Ljava/lang/String;

    and-int/lit8 v11, v4, 0x1

    if-ne v11, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v8

    :goto_0
    and-int/2addr v4, v1

    if-ne v4, v1, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    invoke-direct {v2, v7, v3, v9, v10}, Ltz0;-><init>(IIJ)V

    invoke-virtual {v0, v5, v6, v2}, Luba;->l0(ILjava/nio/ByteBuffer;Ltz0;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
