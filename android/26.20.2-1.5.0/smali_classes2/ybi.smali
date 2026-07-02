.class public final Lybi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoa;
.implements La8b;
.implements Lqu4;
.implements Ls54;
.implements Lci7;
.implements Lg46;
.implements Ll02;
.implements Lqvf;
.implements Lz07;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lybi;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lh8e;

    .line 20
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 21
    iput-object p1, p0, Lybi;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lyak;->e(Ljava/lang/Object;)Lt20;

    move-result-object p1

    iput-object p1, p0, Lybi;->c:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 24
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lie4;

    .line 26
    sget v1, Lyle;->g:I

    .line 27
    sget p1, Lzle;->q:I

    .line 28
    new-instance v2, Lp5h;

    invoke-direct {v2, p1}, Lp5h;-><init>(I)V

    .line 29
    sget p1, Lcme;->I0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 30
    invoke-direct/range {v0 .. v5}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lybi;->b:Ljava/lang/Object;

    .line 31
    new-instance v1, Lie4;

    .line 32
    sget v2, Lyle;->b:I

    .line 33
    sget p1, Lzle;->m:I

    .line 34
    new-instance v3, Lp5h;

    invoke-direct {v3, p1}, Lp5h;-><init>(I)V

    .line 35
    sget p1, Lcme;->m0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 36
    invoke-direct/range {v1 .. v6}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lybi;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lybi;->a:I

    iput-object p2, p0, Lybi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lybi;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lybi;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Lfp5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfp5;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lybi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg20;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lybi;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lybi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lybi;->a:I

    iput-object p1, p0, Lybi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lybi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lybi;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybi;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 13
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lybi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltr8;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lybi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lybi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lybi;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ljt7;->c:I

    .line 56
    new-instance v1, Lgxf;

    invoke-direct {v1, v0}, Lgxf;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object v1, p0, Lybi;->c:Ljava/lang/Object;

    .line 58
    new-instance v0, Los7;

    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, Lfs7;-><init>(I)V

    .line 60
    invoke-virtual {v0, p1}, Lfs7;->f(Ljava/lang/Iterable;)V

    .line 61
    iput-object v0, p0, Lybi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lybi;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfz6;->v(Z)V

    .line 39
    sget-object v0, Ljn5;->e:Ljt7;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 41
    invoke-static {v1, v0}, Lfz6;->t(Ljava/lang/Object;Z)V

    .line 42
    invoke-static {p1}, Ljt7;->n(Ljava/util/Collection;)Ljt7;

    move-result-object p1

    iput-object p1, p0, Lybi;->c:Ljava/lang/Object;

    .line 43
    new-instance p1, Los7;

    const/4 v0, 0x4

    .line 44
    invoke-direct {p1, v0}, Lfs7;-><init>(I)V

    .line 45
    iput-object p1, p0, Lybi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx7e;[I)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lybi;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object p1

    iput-object p1, p0, Lybi;->b:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lybi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyoa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lybi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lybi;->b:Ljava/lang/Object;

    .line 6
    const-class p1, Lybi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lybi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lin5;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lybi;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ljt7;->c:I

    .line 48
    new-instance v1, Lgxf;

    invoke-direct {v1, v0}, Lgxf;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object v1, p0, Lybi;->c:Ljava/lang/Object;

    .line 50
    new-instance v0, Los7;

    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1}, Lfs7;-><init>(I)V

    .line 52
    invoke-virtual {v0, p1}, Lfs7;->d([Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, Lybi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/view/View;)Ljjk;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p0, Lxue;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxue;-><init>(I)V

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p0, Lxue;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lxue;-><init>(I)V

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lyue;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Lyue;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p0, Lxue;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lxue;-><init>(I)V

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p0, Lxue;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxue;-><init>(I)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lybi;->j(Landroid/view/View;)Ljjk;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lybi;->k(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Landroid/text/method/KeyListener;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public F(Lozd;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lybi;->b:Ljava/lang/Object;

    check-cast p1, La0e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, La0e;->c(Ljava/lang/Exception;Ltde;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lybi;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lybi;->b:Ljava/lang/Object;

    check-cast p1, Lq02;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq02;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lqka;->l(Ljava/lang/String;Z)V

    return-void

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Lh07;

    invoke-interface {v0, p1}, Lh07;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lybi;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->a(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v0, Lee1;

    iget-object v0, v0, Lee1;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v1, Luu0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BitrateDumpFileSendTrigger handling failed. reason "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallFinishHandler"

    invoke-interface {v0, v2, v1, p1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(I)V
    .locals 5

    iget-object v0, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setOrientationDegrees, degrees="

    invoke-static {p1, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v0, Lyoa;

    invoke-interface {v0, p1}, Lyoa;->b(I)V

    return-void
.end method

.method public c(Lmb5;)V
    .locals 1

    iget v0, p0, Lybi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->c(Lmb5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v0, Ln02;

    invoke-static {v0, p1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v0, Lyoa;

    invoke-interface {v0, p1, p2, p3}, Lyoa;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public e(Landroid/media/MediaFormat;)I
    .locals 6

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-> addTrack "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v1, Lyoa;

    invoke-interface {v1, p1}, Lyoa;->e(Landroid/media/MediaFormat;)I

    move-result p1

    iget-object v1, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "<- addTrack index="

    invoke-static {p1, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return p1
.end method

.method public f(Lzh7;Lvh7;)Lf5c;
    .locals 2

    new-instance v0, Lxuj;

    iget-object v1, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v1, Lci7;

    invoke-interface {v1, p1, p2}, Lci7;->f(Lzh7;Lvh7;)Lf5c;

    move-result-object p1

    iget-object p2, p0, Lybi;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, p2}, Lxuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public g(I)V
    .locals 5

    iget-object v0, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setCaptureFps, captureFps="

    invoke-static {p1, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v0, Lyoa;

    invoke-interface {v0, p1}, Lyoa;->g(I)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v0, Lb75;

    iget-object v0, v0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v1, Lo;

    invoke-virtual {v1}, Lo;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ldda;

    check-cast v1, Lqcc;

    invoke-direct {v2, v1, v0}, Ldda;-><init>(Lqcc;Landroid/content/Context;)V

    return-object v2
.end method

.method public h()Lf5c;
    .locals 4

    new-instance v0, Lxuj;

    iget-object v1, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v1, Lci7;

    invoke-interface {v1}, Lci7;->h()Lf5c;

    move-result-object v1

    iget-object v2, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lxuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public i(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const-string v3, "MUXER_FORMAT_UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v3, "MUXER_FORMAT_3GPP"

    goto :goto_0

    :cond_2
    const-string v3, "MUXER_FORMAT_WEBM"

    goto :goto_0

    :cond_3
    const-string v3, "MUXER_FORMAT_MPEG_4"

    :goto_0
    const-string v4, "setOutput, path="

    const-string v5, ", format="

    invoke-static {v4, p2, v5, v3}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v0, Lyoa;

    invoke-interface {v0, p1, p2}, Lyoa;->i(ILjava/lang/String;)V

    return-void
.end method

.method public l(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p1

    const-string v0, "r"

    move-object/from16 v2, p0

    iget-object v3, v2, Lybi;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    sget v8, Ln9b;->f:I

    new-instance v8, Loz5;

    invoke-direct {v8, v7}, Loz5;-><init>(Ljava/io/FileDescriptor;)V

    const-string v7, "Orientation"

    invoke-virtual {v8, v4, v7}, Loz5;->d(ILjava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-static {v8, v7}, Ln9b;->v(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_0

    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v10, 0x800

    invoke-static {v8, v10, v10}, Ln9b;->z(Landroid/graphics/Point;II)I

    move-result v8

    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v5, v9}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {v7}, Ln9b;->C(I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v6}, Lfv7;->j(Ljava/io/Closeable;)V

    return-object v10

    :cond_1
    :try_start_2
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lfv7;->j(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v5

    :goto_1
    :try_start_3
    instance-of v3, v0, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, "ybi"

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file by path %s not exists"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v1, v0}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_3

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_3
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_6
    const-string v1, "getBitmapFromExternalStorage fail"

    invoke-static {v7, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-static {v6}, Lfv7;->j(Ljava/io/Closeable;)V

    return-object v5

    :cond_4
    :try_start_7
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v7, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v6}, Lfv7;->j(Ljava/io/Closeable;)V

    return-object v5

    :goto_4
    invoke-static {v5}, Lfv7;->j(Ljava/io/Closeable;)V

    throw v0
.end method

.method public m()Lu5h;
    .locals 1

    iget-object v0, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Lu5h;

    return-object v0
.end method

.method public n(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Lfp5;

    iget-object v0, v0, Lfp5;->a:Lzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lpp5;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lpp5;

    invoke-direct {v0, p1}, Lpp5;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public o()Lu5h;
    .locals 1

    iget-object v0, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v0, Lu5h;

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lybi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v0, Li97;

    .line 2
    iget-object v0, v0, Li97;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lf97;

    invoke-direct {v1, p1}, Lf97;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GoogleMlKit scanner result error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v3, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Lqc2;

    .line 9
    new-instance v1, Lnee;

    invoke-direct {v1, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    instance-of p1, p1, Laug;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lybi;->c:Ljava/lang/Object;

    check-cast p1, Lt02;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt02;->cancel(Z)Z

    move-result p1

    .line 13
    invoke-static {v0, p1}, Lqka;->l(Ljava/lang/String;Z)V

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lybi;->b:Ljava/lang/Object;

    check-cast p1, Lq02;

    invoke-virtual {p1, v0}, Lq02;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 15
    invoke-static {v0, p1}, Lqka;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public q(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqud;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lqud;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Lqud;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lybi;->u(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public r(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lkp5;
    .locals 1

    iget-object v0, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Lfp5;

    invoke-virtual {v0, p1, p2}, Lfp5;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lkp5;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 5

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "-> release"

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v1, Lyoa;

    invoke-interface {v1}, Lyoa;->release()V

    iget-object v1, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "<- release"

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    iget-object v1, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v2, Ltr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v3, Lr4c;

    const-string v4, "type"

    const-string v5, "ACTIVE"

    invoke-direct {v3, v4, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr4c;

    const-string v5, "action"

    invoke-direct {v4, v5, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v2, Ltr8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr4c;

    const-string v5, "arg_account_id_override"

    invoke-direct {v2, v5, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v2}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public start()V
    .locals 5

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "-> start"

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v1, Lyoa;

    invoke-interface {v1}, Lyoa;->start()V

    iget-object v1, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "<- start"

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 5

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "-> stop"

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v1, Lyoa;

    invoke-interface {v1}, Lyoa;->stop()V

    iget-object v1, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "<- stop"

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public t(Lc;Latf;Lzij;)V
    .locals 5

    iget-object v0, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Ln41;

    iget-object v0, v0, Ln41;->b:Lz41;

    iget-object v0, v0, Lz41;->k:Llrf;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Signaling is not ready or released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lzij;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "get-participant-list-chunk"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lq67;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "ADMIN"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v2, "SIDE"

    goto :goto_0

    :cond_3
    const-string v2, "GRID"

    :goto_0
    const-string v3, "listType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lc;->a:Ljava/lang/Object;

    check-cast v2, Lgbf;

    instance-of v3, v2, Lfbf;

    if-eqz v3, :cond_4

    check-cast v2, Lfbf;

    iget v2, v2, Lfbf;->a:I

    const-string v3, "roomId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance v2, Lp67;

    invoke-direct {v2, p0, p1, p3, p2}, Lp67;-><init>(Lybi;Lc;Lzij;Latf;)V

    new-instance p1, Lt41;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Lt41;-><init>(Ljava/lang/Object;Lu07;I)V

    invoke-virtual {v0, v1, v2, p1}, Llrf;->k(Lorg/json/JSONObject;Lirf;Lirf;)V

    return-void
.end method

.method public u(Z)V
    .locals 5

    iget-object v0, p0, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Lfp5;

    iget-object v0, v0, Lfp5;->a:Lzf;

    iget-object v0, v0, Lzf;->c:Ljava/lang/Object;

    check-cast v0, Llq5;

    iget-boolean v1, v0, Llq5;->f:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Llq5;->c:Lkq5;

    if-eqz v1, :cond_0

    invoke-static {}, Lcp5;->a()Lcp5;

    move-result-object v1

    iget-object v2, v0, Llq5;->c:Lkq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Lqka;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcp5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Lcp5;->b:Lbv;

    invoke-virtual {v1, v2}, Lbv;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Llq5;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Llq5;->a:Landroid/widget/EditText;

    invoke-static {}, Lcp5;->a()Lcp5;

    move-result-object v0

    invoke-virtual {v0}, Lcp5;->b()I

    move-result v0

    invoke-static {p1, v0}, Llq5;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public v(I)Lkfh;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lybi;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lybi;->c:Ljava/lang/Object;

    check-cast p1, [Ldoe;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmatched track of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Lfv7;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lu95;

    invoke-direct {p1}, Lu95;-><init>()V

    return-object p1
.end method

.method public y(Lozd;Ltde;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Ltde;->m:Lo82;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lybi;->b:Ljava/lang/Object;

    check-cast v0, La0e;

    invoke-virtual {v0, v2, v3}, La0e;->a(Ltde;Lo82;)V

    iget-object v0, v3, Lo82;->b:Ljava/lang/Object;

    check-cast v0, Lozd;

    iget-boolean v6, v0, Lozd;->k:Z

    if-nez v6, :cond_19

    iput-boolean v5, v0, Lozd;->k:Z

    iget-object v0, v0, Lozd;->f:Lnzd;

    invoke-virtual {v0}, Ld20;->j()Z

    iget-object v0, v3, Lo82;->e:Ljava/lang/Object;

    check-cast v0, Lgy5;

    invoke-interface {v0}, Lgy5;->f()Lszd;

    move-result-object v0

    iget-object v6, v0, Lszd;->d:Ljava/net/Socket;

    iget-object v7, v0, Lszd;->h:Lkzd;

    iget-object v8, v0, Lszd;->i:Lizd;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lszd;->k()V

    new-instance v0, Lrzd;

    invoke-direct {v0, v7, v8, v3}, Lrzd;-><init>(Lt01;Ls01;Lo82;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v2, Ltde;->f:Lle7;

    invoke-virtual {v3}, Lle7;->size()I

    move-result v6

    move v7, v9

    move v11, v7

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v7, v6, :cond_15

    invoke-virtual {v3, v7}, Lle7;->d(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Sec-WebSocket-Extensions"

    invoke-static {v8, v10, v5}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v18, v3

    move v3, v9

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v3, v7}, Lle7;->h(I)Ljava/lang/String;

    move-result-object v8

    move v10, v9

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v10, v4, :cond_0

    const/16 v4, 0x2c

    move/from16 v17, v5

    const/4 v5, 0x4

    invoke-static {v8, v4, v10, v9, v5}, Lp3i;->g(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v5, 0x3b

    invoke-static {v5, v10, v4, v8}, Lp3i;->e(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v10, v9, v8}, Lp3i;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    const-string v5, "permessage-deflate"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v11, :cond_2

    move/from16 v16, v17

    :cond_2
    move v10, v9

    :goto_2
    if-ge v10, v4, :cond_13

    const/16 v5, 0x3b

    invoke-static {v5, v10, v4, v8}, Lp3i;->e(CIILjava/lang/String;)I

    move-result v9

    const/16 v11, 0x3d

    invoke-static {v11, v10, v9, v8}, Lp3i;->e(CIILjava/lang/String;)I

    move-result v11

    invoke-static {v10, v11, v8}, Lp3i;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ge v11, v9, :cond_5

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v9, v8}, Lp3i;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "\""

    move-object/from16 v18, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v19, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    const/4 v3, 0x0

    invoke-static {v11, v5, v3}, Lung;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v11}, Lung;->F0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v5, v17

    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :cond_4
    move-object v4, v11

    goto :goto_3

    :cond_5
    move-object/from16 v18, v3

    move/from16 v19, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v9, 0x1

    const-string v9, "client_max_window_bits"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v12, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lbog;->s0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v12, v4

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/16 v16, 0x1

    :goto_6
    const/16 v17, 0x1

    goto :goto_2

    :cond_9
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_6

    :cond_a
    const-string v9, "client_no_context_takeover"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v13, :cond_b

    const/16 v16, 0x1

    :cond_b
    if-eqz v4, :cond_c

    const/16 v16, 0x1

    :cond_c
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    const-string v9, "server_max_window_bits"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v14, :cond_e

    const/16 v16, 0x1

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v4}, Lbog;->s0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v14, v4

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_9

    goto :goto_5

    :cond_10
    const-string v9, "server_no_context_takeover"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    if-eqz v4, :cond_12

    const/16 v16, 0x1

    :cond_12
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v15, 0x1

    goto :goto_6

    :cond_13
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_14
    move v10, v9

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move v9, v3

    move-object/from16 v3, v18

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v10, Lj6j;

    invoke-direct/range {v10 .. v16}, Lj6j;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v3, v1, Lybi;->b:Ljava/lang/Object;

    check-cast v3, La0e;

    iput-object v10, v3, La0e;->e:Lj6j;

    if-eqz v16, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v12, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v14, :cond_18

    new-instance v3, Lb28;

    const/16 v4, 0x8

    const/16 v5, 0xf

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lz18;-><init>(III)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lb28;->f(I)Z

    move-result v3

    if-nez v3, :cond_18

    :goto_9
    iget-object v3, v1, Lybi;->b:Ljava/lang/Object;

    check-cast v3, La0e;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, La0e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, La0e;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_18
    :goto_a
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lp3i;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lybi;->c:Ljava/lang/Object;

    check-cast v4, Lf70;

    iget-object v4, v4, Lf70;->b:Ljava/lang/Object;

    check-cast v4, Lim7;

    invoke-virtual {v4}, Lim7;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lybi;->b:Ljava/lang/Object;

    check-cast v4, La0e;

    invoke-virtual {v4, v3, v0}, La0e;->d(Ljava/lang/String;Lrzd;)V

    iget-object v0, v1, Lybi;->b:Ljava/lang/Object;

    check-cast v0, La0e;

    iget-object v3, v0, La0e;->b:Lone/video/calls/sdk_private/wss/c;

    invoke-virtual {v3, v0, v2}, Lone/video/calls/sdk_private/wss/c;->onOpen(Li6j;Ltde;)V

    iget-object v0, v1, Lybi;->b:Ljava/lang/Object;

    check-cast v0, La0e;

    invoke-virtual {v0}, La0e;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lybi;->b:Ljava/lang/Object;

    check-cast v2, La0e;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, La0e;->c(Ljava/lang/Exception;Ltde;)V

    return-void

    :cond_19
    :try_start_3
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    iget-object v4, v1, Lybi;->b:Ljava/lang/Object;

    check-cast v4, La0e;

    invoke-virtual {v4, v0, v2}, La0e;->c(Ljava/lang/Exception;Ltde;)V

    invoke-static {v2}, Lp3i;->c(Ljava/io/Closeable;)V

    if-eqz v3, :cond_1a

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v5, v2}, Lo82;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1a
    return-void
.end method
