.class public final synthetic Ltp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILaf7;I)V
    .locals 0

    .line 15
    iput p5, p0, Ltp9;->a:I

    iput-object p1, p0, Ltp9;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltp9;->d:Ljava/lang/Object;

    iput p3, p0, Ltp9;->b:I

    iput-object p4, p0, Ltp9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljrc;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltp9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp9;->c:Ljava/lang/Object;

    iput p2, p0, Ltp9;->b:I

    iput-object p3, p0, Ltp9;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltp9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltp9;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x1

    iget-object v5, p0, Ltp9;->e:Ljava/lang/Object;

    iget v6, p0, Ltp9;->b:I

    iget-object v7, p0, Ltp9;->d:Ljava/lang/Object;

    iget-object p0, p0, Ltp9;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/arch/Widget;

    check-cast v7, Lqy1;

    check-cast v5, Laf7;

    new-instance v0, Lwfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v7, Lqy1;->F:Lvnh;

    iget-object v2, v7, Lqy1;->G:Lwre;

    new-instance v7, Ls3g;

    invoke-direct {v7, v0, v5, v4}, Ls3g;-><init>(Lwfe;Laf7;I)V

    new-instance v4, Lh8c;

    invoke-direct {v4, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v1}, Lh8c;->m(Lynh;)V

    sget-object p0, Lz8c;->a:Lz8c;

    invoke-virtual {v4, p0}, Lh8c;->h(La9c;)V

    sget-object p0, Lb9c;->a:Lb9c;

    invoke-virtual {v4, p0}, Lh8c;->j(Lf9c;)V

    new-instance p0, Lc5f;

    const/4 v1, 0x3

    invoke-direct {p0, v7, v1, v2}, Lc5f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lh8c;->e(Li8c;)V

    new-instance p0, Lo8c;

    invoke-direct {p0, v8, v8, v6, v3}, Lo8c;-><init>(IIII)V

    invoke-virtual {v4, p0}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v4}, Lh8c;->p()Lg8c;

    move-result-object p0

    iput-object p0, v0, Lwfe;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p0, Lpy1;

    check-cast v7, Lone/me/sdk/arch/Widget;

    check-cast v5, Laf7;

    new-instance v0, Lwfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lpy1;->G:Lynh;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v9, p0, Lpy1;->H:Lynh;

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    iget-object p0, p0, Lpy1;->I:Ljava/lang/Integer;

    new-instance v9, Ls3g;

    invoke-direct {v9, v0, v5, v8}, Ls3g;-><init>(Lwfe;Laf7;I)V

    new-instance v5, Lh8c;

    invoke-direct {v5, v7}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v4}, Lh8c;->n(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Lh8c;->b(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v2, Lw8c;

    invoke-direct {v2, p0}, Lw8c;-><init>(I)V

    invoke-virtual {v5, v2}, Lh8c;->h(La9c;)V

    :cond_3
    new-instance p0, Ly42;

    invoke-direct {p0, v1, v9}, Ly42;-><init>(ILaf7;)V

    invoke-virtual {v5, p0}, Lh8c;->e(Li8c;)V

    new-instance p0, Lo8c;

    invoke-direct {p0, v8, v8, v6, v3}, Lo8c;-><init>(IIII)V

    invoke-virtual {v5, p0}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v5}, Lh8c;->p()Lg8c;

    move-result-object p0

    iput-object p0, v0, Lwfe;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p0, Ljrc;

    check-cast v7, Ljava/nio/ByteBuffer;

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    iget-object p0, p0, Ljrc;->d:Ljava/lang/Object;

    check-cast p0, Llh6;

    iget-boolean v0, p0, Llh6;->b:Z

    invoke-static {v0}, Llvb;->b0(Z)V

    :try_start_0
    iget-object p0, p0, Llh6;->e:Ljava/lang/Object;

    check-cast p0, Ls2b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu31;

    iget-wide v9, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sget-object v11, Lvqi;->a:Ljava/lang/String;

    and-int/lit8 v11, v5, 0x1

    if-ne v11, v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v8

    :goto_0
    and-int/2addr v5, v1

    if-ne v5, v1, :cond_5

    or-int/lit8 v4, v4, 0x4

    :cond_5
    invoke-direct {v0, v3, v4, v9, v10}, Lu31;-><init>(IIJ)V

    invoke-virtual {p0, v6, v7, v0}, Ls2b;->w0(ILjava/nio/ByteBuffer;Lu31;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lsbi;->a:Lsbi;

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
