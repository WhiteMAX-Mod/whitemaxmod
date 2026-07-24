.class public final synthetic Lub9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILv57;I)V
    .locals 0

    .line 15
    iput p5, p0, Lub9;->a:I

    iput-object p1, p0, Lub9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lub9;->d:Ljava/lang/Object;

    iput p3, p0, Lub9;->b:I

    iput-object p4, p0, Lub9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltac;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lub9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub9;->c:Ljava/lang/Object;

    iput p2, p0, Lub9;->b:I

    iput-object p3, p0, Lub9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lub9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lub9;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x1

    iget-object v5, p0, Lub9;->e:Ljava/lang/Object;

    iget v6, p0, Lub9;->b:I

    iget-object v7, p0, Lub9;->d:Ljava/lang/Object;

    iget-object p0, p0, Lub9;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/arch/Widget;

    check-cast v7, Lev1;

    check-cast v5, Lv57;

    new-instance v0, Lgxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v7, Lev1;->F:Lone/me/sdk/textsource/TextSource;

    iget-object v2, v7, Lev1;->G:Lj9e;

    new-instance v7, Lujf;

    invoke-direct {v7, v0, v5, v4}, Lujf;-><init>(Lgxd;Lv57;I)V

    new-instance v4, Lone/me/sdk/snackbar/a;

    invoke-direct {v4, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    sget-object p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v4, p0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    sget-object p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v4, p0}, Lone/me/sdk/snackbar/a;->k(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    new-instance p0, Lxh9;

    const/16 v1, 0x1a

    invoke-direct {p0, v1, v7, v2}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {p0, v8, v8, v6, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v4, p0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v4}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p0

    iput-object p0, v0, Lgxd;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p0, Ldv1;

    check-cast v7, Lone/me/sdk/arch/Widget;

    check-cast v5, Lv57;

    new-instance v0, Lgxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Ldv1;->G:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v9, p0, Ldv1;->H:Lone/me/sdk/textsource/TextSource;

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9, v2}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    iget-object p0, p0, Ldv1;->I:Ljava/lang/Integer;

    new-instance v9, Lujf;

    invoke-direct {v9, v0, v5, v8}, Lujf;-><init>(Lgxd;Lv57;I)V

    new-instance v5, Lone/me/sdk/snackbar/a;

    invoke-direct {v5, v7}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v4}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Lone/me/sdk/snackbar/a;->b(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v2, p0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v5, v2}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_3
    new-instance p0, Le12;

    invoke-direct {p0, v1, v9}, Le12;-><init>(ILv57;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {p0, v8, v8, v6, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v5, p0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v5}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p0

    iput-object p0, v0, Lgxd;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p0, Ltac;

    check-cast v7, Ljava/nio/ByteBuffer;

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    iget-object p0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast p0, Lag2;

    iget-boolean v0, p0, Lag2;->b:Z

    invoke-static {v0}, Ljz8;->C(Z)V

    :try_start_0
    iget-object p0, p0, Lag2;->e:Ljava/lang/Object;

    check-cast p0, Lcoa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly01;

    iget-wide v9, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sget-object v11, Lu2i;->a:Ljava/lang/String;

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
    invoke-direct {v0, v3, v4, v9, v10}, Ly01;-><init>(IIJ)V

    invoke-virtual {p0, v6, v7, v0}, Lcoa;->v0(ILjava/nio/ByteBuffer;Ly01;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lroh;->a:Lroh;

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
