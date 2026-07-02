.class public final synthetic Lo69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILpz6;I)V
    .locals 0

    .line 2
    iput p5, p0, Lo69;->a:I

    iput-object p1, p0, Lo69;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo69;->d:Ljava/lang/Object;

    iput p3, p0, Lo69;->b:I

    iput-object p4, p0, Lo69;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx9c;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo69;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo69;->c:Ljava/lang/Object;

    iput p2, p0, Lo69;->b:I

    iput-object p3, p0, Lo69;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo69;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo69;->a:I

    const/4 v1, 0x4

    const/16 v2, 0xb

    const/4 v3, 0x1

    iget-object v4, p0, Lo69;->e:Ljava/lang/Object;

    iget v5, p0, Lo69;->b:I

    iget-object v6, p0, Lo69;->d:Ljava/lang/Object;

    iget-object v7, p0, Lo69;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lone/me/sdk/arch/Widget;

    check-cast v6, Lis1;

    check-cast v4, Lpz6;

    new-instance v0, Lo6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, Lis1;->F:Lr5h;

    iget-object v6, v6, Lis1;->G:Lnhe;

    new-instance v9, Lnqf;

    invoke-direct {v9, v0, v4, v3}, Lnqf;-><init>(Lo6e;Lpz6;I)V

    new-instance v3, Lgrb;

    invoke-direct {v3, v7}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Lgrb;->m(Lu5h;)V

    sget-object v1, Lzrb;->a:Lzrb;

    invoke-virtual {v3, v1}, Lgrb;->h(Lasb;)V

    sget-object v1, Lbsb;->a:Lbsb;

    invoke-virtual {v3, v1}, Lgrb;->j(Lfsb;)V

    new-instance v1, Ly6d;

    const/16 v4, 0xa

    invoke-direct {v1, v9, v4, v6}, Ly6d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lgrb;->e(Lhrb;)V

    new-instance v1, Lorb;

    invoke-direct {v1, v8, v8, v5, v2}, Lorb;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lgrb;->c(Lorb;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v0, Lo6e;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast v7, Lhs1;

    check-cast v6, Lone/me/sdk/arch/Widget;

    check-cast v4, Lpz6;

    new-instance v0, Lo6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v7, Lhs1;->G:Lu5h;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3, v9}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v9, v7, Lhs1;->H:Lu5h;

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-object v7, v7, Lhs1;->I:Ljava/lang/Integer;

    new-instance v10, Lnqf;

    invoke-direct {v10, v0, v4, v8}, Lnqf;-><init>(Lo6e;Lpz6;I)V

    new-instance v4, Lgrb;

    invoke-direct {v4, v6}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lgrb;->n(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_2

    invoke-virtual {v4, v9}, Lgrb;->b(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v6, Lwrb;

    invoke-direct {v6, v3}, Lwrb;-><init>(I)V

    invoke-virtual {v4, v6}, Lgrb;->h(Lasb;)V

    :cond_3
    new-instance v3, Lay1;

    invoke-direct {v3, v1, v10}, Lay1;-><init>(ILpz6;)V

    invoke-virtual {v4, v3}, Lgrb;->e(Lhrb;)V

    new-instance v1, Lorb;

    invoke-direct {v1, v8, v8, v5, v2}, Lorb;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lgrb;->c(Lorb;)V

    invoke-virtual {v4}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v0, Lo6e;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v7, Lx9c;

    check-cast v6, Ljava/nio/ByteBuffer;

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v7, Lx9c;->d:Ljava/lang/Object;

    check-cast v0, Lg26;

    iget-boolean v2, v0, Lg26;->b:Z

    invoke-static {v2}, Lfz6;->v(Z)V

    :try_start_0
    iget-object v0, v0, Lg26;->e:Ljava/lang/Object;

    check-cast v0, Lhia;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loz0;

    iget-wide v9, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sget-object v11, Lq3i;->a:Ljava/lang/String;

    and-int/lit8 v11, v4, 0x1

    if-ne v11, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v8

    :goto_1
    and-int/2addr v4, v1

    if-ne v4, v1, :cond_5

    or-int/lit8 v3, v3, 0x4

    :cond_5
    invoke-direct {v2, v7, v3, v9, v10}, Loz0;-><init>(IIJ)V

    invoke-virtual {v0, v5, v6, v2}, Lhia;->k0(ILjava/nio/ByteBuffer;Loz0;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
