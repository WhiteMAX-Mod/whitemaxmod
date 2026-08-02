.class public final synthetic Lui9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILv97;I)V
    .locals 0

    .line 15
    iput p5, p0, Lui9;->a:I

    iput-object p1, p0, Lui9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lui9;->d:Ljava/lang/Object;

    iput p3, p0, Lui9;->b:I

    iput-object p4, p0, Lui9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lujc;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lui9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui9;->c:Ljava/lang/Object;

    iput p2, p0, Lui9;->b:I

    iput-object p3, p0, Lui9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lui9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lui9;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x1

    iget-object v5, p0, Lui9;->e:Ljava/lang/Object;

    iget v6, p0, Lui9;->b:I

    iget-object v7, p0, Lui9;->d:Ljava/lang/Object;

    iget-object p0, p0, Lui9;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/arch/Widget;

    check-cast v7, Lex1;

    check-cast v5, Lv97;

    new-instance v0, Ls6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v7, Lex1;->F:Lzbh;

    iget-object v2, v7, Lex1;->G:Lxie;

    new-instance v7, Lttf;

    invoke-direct {v7, v0, v5, v4}, Lttf;-><init>(Ls6e;Lv97;I)V

    new-instance v4, La1c;

    invoke-direct {v4, p0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v1}, La1c;->m(Lcch;)V

    sget-object p0, Lt1c;->a:Lt1c;

    invoke-virtual {v4, p0}, La1c;->h(Lu1c;)V

    sget-object p0, Lv1c;->a:Lv1c;

    invoke-virtual {v4, p0}, La1c;->j(Lz1c;)V

    new-instance p0, Le9f;

    const/4 v1, 0x2

    invoke-direct {p0, v7, v1, v2}, Le9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, La1c;->e(Lb1c;)V

    new-instance p0, Li1c;

    invoke-direct {p0, v8, v8, v6, v3}, Li1c;-><init>(IIII)V

    invoke-virtual {v4, p0}, La1c;->c(Li1c;)V

    invoke-virtual {v4}, La1c;->p()Lz0c;

    move-result-object p0

    iput-object p0, v0, Ls6e;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p0, Ldx1;

    check-cast v7, Lone/me/sdk/arch/Widget;

    check-cast v5, Lv97;

    new-instance v0, Ls6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Ldx1;->G:Lcch;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v9, p0, Ldx1;->H:Lcch;

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    iget-object p0, p0, Ldx1;->I:Ljava/lang/Integer;

    new-instance v9, Lttf;

    invoke-direct {v9, v0, v5, v8}, Lttf;-><init>(Ls6e;Lv97;I)V

    new-instance v5, La1c;

    invoke-direct {v5, v7}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v4}, La1c;->n(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, La1c;->b(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v2, Lq1c;

    invoke-direct {v2, p0}, Lq1c;-><init>(I)V

    invoke-virtual {v5, v2}, La1c;->h(Lu1c;)V

    :cond_3
    new-instance p0, Lj32;

    invoke-direct {p0, v1, v9}, Lj32;-><init>(ILv97;)V

    invoke-virtual {v5, p0}, La1c;->e(Lb1c;)V

    new-instance p0, Li1c;

    invoke-direct {p0, v8, v8, v6, v3}, Li1c;-><init>(IIII)V

    invoke-virtual {v5, p0}, La1c;->c(Li1c;)V

    invoke-virtual {v5}, La1c;->p()Lz0c;

    move-result-object p0

    iput-object p0, v0, Ls6e;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p0, Lujc;

    check-cast v7, Ljava/nio/ByteBuffer;

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    iget-object p0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast p0, Loc6;

    iget-boolean v0, p0, Loc6;->b:Z

    invoke-static {v0}, Lxbk;->G(Z)V

    :try_start_0
    iget-object p0, p0, Loc6;->e:Ljava/lang/Object;

    check-cast p0, Lnva;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls21;

    iget-wide v9, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sget-object v11, Ljdi;->a:Ljava/lang/String;

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
    invoke-direct {v0, v3, v4, v9, v10}, Ls21;-><init>(IIJ)V

    invoke-virtual {p0, v6, v7, v0}, Lnva;->w0(ILjava/nio/ByteBuffer;Ls21;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lkzh;->a:Lkzh;

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
