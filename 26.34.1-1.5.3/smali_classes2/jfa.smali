.class public final synthetic Ljfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le01;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljfa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfa;->c:Ljava/lang/Object;

    iput p2, p0, Ljfa;->b:I

    iput-object p3, p0, Ljfa;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljfa;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILax7;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Ljfa;->a:B

    iput-object p1, p0, Ljfa;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljfa;->d:Ljava/lang/Object;

    iput p3, p0, Ljfa;->b:I

    iput-object p4, p0, Ljfa;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ljfa;->a:B

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    iget-object v4, p0, Ljfa;->e:Ljava/lang/Object;

    iget v5, p0, Ljfa;->b:I

    iget-object v6, p0, Ljfa;->d:Ljava/lang/Object;

    iget-object p0, p0, Ljfa;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/arch/Widget;

    check-cast v6, Lv42;

    check-cast v4, Lax7;

    new-instance v0, Lumf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, Lv42;->I:Li5j;

    iget-object v6, v6, Lv42;->J:Lif1;

    new-instance v8, Lyeh;

    invoke-direct {v8, v0, v4, v3}, Lyeh;-><init>(Lumf;Lax7;B)V

    new-instance v3, Li1d;

    invoke-direct {v3, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Li1d;->m(Ll5j;)V

    sget-object p0, La2d;->a:La2d;

    invoke-virtual {v3, p0}, Li1d;->h(Lb2d;)V

    sget-object p0, Lc2d;->a:Lc2d;

    invoke-virtual {v3, p0}, Li1d;->j(Lg2d;)V

    new-instance p0, Lgld;

    const/16 v1, 0x10

    invoke-direct {p0, v8, v6, v1}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p0}, Li1d;->e(Lj1d;)V

    new-instance p0, Lp1d;

    invoke-direct {p0, v7, v7, v5, v2}, Lp1d;-><init>(IIII)V

    invoke-virtual {v3, p0}, Li1d;->c(Lp1d;)V

    invoke-virtual {v3}, Li1d;->p()Lh1d;

    move-result-object p0

    iput-object p0, v0, Lumf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p0, Lu42;

    check-cast v6, Lone/me/sdk/arch/Widget;

    check-cast v4, Lax7;

    new-instance v0, Lumf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lu42;->J:Ll5j;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v8, p0, Lu42;->K:Ll5j;

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lu42;->L:Ljava/lang/Integer;

    new-instance v8, Lyeh;

    invoke-direct {v8, v0, v4, v7}, Lyeh;-><init>(Lumf;Lax7;B)V

    new-instance v4, Li1d;

    invoke-direct {v4, v6}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Li1d;->n(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Li1d;->b(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Lx1d;

    invoke-direct {v1, p0}, Lx1d;-><init>(I)V

    invoke-virtual {v4, v1}, Li1d;->h(Lb2d;)V

    :cond_3
    new-instance p0, Llc2;

    const/4 v1, 0x3

    invoke-direct {p0, v8, v1}, Llc2;-><init>(Lax7;B)V

    invoke-virtual {v4, p0}, Li1d;->e(Lj1d;)V

    new-instance p0, Lp1d;

    invoke-direct {p0, v7, v7, v5, v2}, Lp1d;-><init>(IIII)V

    invoke-virtual {v4, p0}, Li1d;->c(Lp1d;)V

    invoke-virtual {v4}, Li1d;->p()Lh1d;

    move-result-object p0

    iput-object p0, v0, Lumf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p0, Le01;

    check-cast v6, Ljava/nio/ByteBuffer;

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget-object p0, p0, Le01;->d:Ljava/lang/Object;

    check-cast p0, Lay6;

    iget-boolean v0, p0, Lay6;->b:Z

    invoke-static {v0}, Lkw8;->A(Z)V

    :try_start_0
    iget-object p0, p0, Lay6;->e:Ljava/lang/Object;

    check-cast p0, Lltb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr81;

    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sget-object v10, Lz7k;->a:Ljava/lang/String;

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
    invoke-direct {v0, v2, v3, v8, v9}, Lr81;-><init>(IIJ)V

    invoke-virtual {p0, v5, v6, v0}, Lltb;->U(ILjava/nio/ByteBuffer;Lr81;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lysj;->a:Lysj;

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
