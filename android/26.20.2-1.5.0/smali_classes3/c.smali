.class public final Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb0;
.implements Lz71;
.implements Ls54;
.implements Ltb;
.implements Lk26;
.implements Lps9;
.implements Lq84;
.implements Llc2;
.implements Lypb;
.implements Lz7b;
.implements Lnc5;
.implements Lr02;
.implements Lnpg;
.implements Lo1g;
.implements Lhrb;
.implements Lzyd;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object p1

    iput-object p1, p0, Lc;->a:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lqr5;->a:Lqr5;

    iput-object p1, p0, Lc;->a:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc;->a:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Llj4;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Llj4;-><init>(I)V

    iput-object p1, p0, Lc;->a:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lc5c;

    invoke-direct {p1}, Lc5c;-><init>()V

    iput-object p1, p0, Lc;->a:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_4
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Lf85;->a(Ljava/lang/Class;)Lfjd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lc;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_4
        0x16 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljn7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpy6;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lff0;)Ltf0;
    .locals 13

    iget-object v0, p0, Lff0;->a:Ltf0;

    iget-object v1, v0, Ltf0;->a:Ljava/lang/Object;

    check-cast v1, Lyq7;

    iget-object v2, v0, Ltf0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lff0;->b:I

    iget v3, v0, Ltf0;->f:I

    invoke-static {v1, v2, p0, v3}, Lzwk;->d(Lyq7;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lcz5;

    new-instance v3, Loz5;

    invoke-direct {v3, v1}, Loz5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v3}, Lcz5;-><init>(Loz5;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v8, v1, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v9, p0, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v0, Ltf0;->f:I

    iget-object p0, v0, Ltf0;->g:Landroid/graphics/Matrix;

    sget-object v1, Lwhh;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Ltf0;->h:Ly52;

    new-instance v4, Ltf0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Ltf0;-><init>(Ljava/lang/Object;Lcz5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly52;)V

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v1, p0, v2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x1

    const-string v2, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A(Li31;Z)V
    .locals 1

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lj46;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lj46;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lj46;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B(Lff0;I)Ltf0;
    .locals 11

    iget-object p1, p1, Lff0;->a:Ltf0;

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lb99;

    iget-object v1, p1, Ltf0;->a:Ljava/lang/Object;

    check-cast v1, Lyq7;

    iget-object v0, v0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lyq7;->w()[Lxq7;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lxq7;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v3, v1

    goto :goto_5

    :cond_0
    invoke-interface {v1}, Lyq7;->w()[Lxq7;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lxq7;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    move v5, v4

    :goto_1
    add-int/lit8 v6, v5, 0x4

    const/4 v7, -0x1

    if-gt v6, v1, :cond_3

    aget-byte v6, v3, v5

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    const/16 v7, -0x26

    if-ne v6, v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-le v2, v1, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    aget-byte v5, v3, v4

    if-ne v5, v7, :cond_6

    aget-byte v5, v3, v2

    const/16 v6, -0x28

    if-ne v5, v6, :cond_6

    move v2, v4

    :goto_3
    if-eq v2, v7, :cond_5

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v4, p1, Ltf0;->b:Lcz5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Ltf0;->d:Landroid/util/Size;

    iget-object v7, p1, Ltf0;->e:Landroid/graphics/Rect;

    iget v8, p1, Ltf0;->f:I

    iget-object v9, p1, Ltf0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Ltf0;->h:Ly52;

    new-instance v2, Ltf0;

    move v5, p2

    invoke-direct/range {v2 .. v10}, Ltf0;-><init>(Ljava/lang/Object;Lcz5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly52;)V

    return-object v2

    :cond_6
    move v5, p2

    move v4, v2

    move p2, v5

    goto :goto_2
.end method

.method public C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lc;->a:Ljava/lang/Object;

    check-cast p1, Llj4;

    return-object p1
.end method

.method public C0()V
    .locals 2

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz94;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk7b;->f(Z)V

    return-void
.end method

.method public E(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2g;

    iget-wide v1, v1, Ly2g;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lc;->a:Ljava/lang/Object;

    return v0
.end method

.method public J(J)V
    .locals 2

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Ln18;->d(Lrf4;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lna3;->A(J)V

    return-void
.end method

.method public a(Llo1;Z)V
    .locals 2

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lre8;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lrn1;

    move-result-object v0

    iget-object v0, v0, Lrn1;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo51;

    check-cast v0, Lk61;

    invoke-virtual {v0, p1, p2}, Lk61;->c(Llo1;Z)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lc;->a:Ljava/lang/Object;

    check-cast p1, Lad6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lad6;->a:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcuk;->a(Ljava/io/File;Lrz6;)V

    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lt80;

    iget-object v1, v0, Lt80;->b:Lpz6;

    invoke-interface {v1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lt80;->r:Lkb0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lkb0;->f(FZZ)V

    return-void
.end method

.method public c()Lcna;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c0(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Y:Lhu;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->K:Lhu;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->p1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v1, v1, Lr94;->x:Lkd4;

    iget-object v1, v1, Lkd4;->g:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    invoke-interface {v1, v3}, Lloa;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->w:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object p1, v0, Ln8;->h:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    invoke-interface {p1, v4}, Lloa;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->X:Lhu;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->A:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel0;

    iget-object v1, v1, Lel0;->f:Lj6g;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    sget-object v1, Ltse;->i:Ltse;

    invoke-static {v0, v1}, Lzqa;->g(Lzqa;Ltse;)V

    return-void
.end method

.method public g(Lms9;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lc;->a:Ljava/lang/Object;

    check-cast p2, Lsf2;

    iget-object p2, p2, Lsf2;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lrc5;

    iget-object v0, v0, Lrc5;->d:Ljava/lang/Object;

    check-cast v0, Lqc5;

    invoke-interface {v0}, Lqc5;->a()V

    return-void
.end method

.method public i()V
    .locals 4

    sget-object v0, Lnm1;->b:Lnm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":call-admin-waiting-room"

    invoke-static {v0, v3, v1, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public l(F)V
    .locals 9

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lt80;

    iget-object v1, v0, Lt80;->G:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lt80;->F:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lt80;->a:Lrz6;

    new-instance v2, Lv3a;

    long-to-float v1, v7

    mul-float/2addr p1, v1

    float-to-long v5, p1

    invoke-direct/range {v2 .. v8}, Lv3a;-><init>(JJJ)V

    invoke-interface {v0, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public n(Lms9;Lqs9;)V
    .locals 9

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lsf2;

    iget-object v1, v0, Lsf2;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lsf2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrf2;

    iget-object v6, v6, Lrf2;->b:Lms9;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrf2;

    :cond_3
    move-object v5, v2

    new-instance v3, Lqf2;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lqf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v4, 0xc8

    add-long/2addr p1, v4

    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public o(Ljava/nio/ByteBuffer;Len0;I)Luhj;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    sget-object v5, Lorj;->b:Lorj;

    iget-byte v7, v5, Lorj;->a:B

    if-ne v3, v7, :cond_1

    new-instance v2, Lthj;

    iget-object v3, v1, Lc;->a:Ljava/lang/Object;

    check-cast v3, Lq1j;

    invoke-direct {v2, v0, v3}, Lthj;-><init>(Ljava/nio/ByteBuffer;Lq1j;)V

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v2, "no client hello expected"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v7, Lorj;->c:Lorj;

    iget-byte v8, v7, Lorj;->a:B

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x4

    if-ne v3, v8, :cond_1d

    new-instance v2, Lwhj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v2, Lwhj;->d:Ljava/util/List;

    add-int/2addr v4, v14

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/16 v6, 0x2c

    if-lt v3, v6, :cond_1c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    if-ne v3, v9, :cond_1b

    if-ne v6, v9, :cond_1b

    const/16 v3, 0x20

    new-array v6, v3, [B

    iput-object v6, v2, Lwhj;->b:[B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v6, v2, Lwhj;->b:[B

    sget-object v8, Lwhj;->e:[B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-gt v6, v3, :cond_1a

    new-array v3, v6, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-static {}, Lmrj;->values()[Lmrj;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lugj;

    const/4 v14, 0x2

    invoke-direct {v8, v3, v14}, Lugj;-><init>(II)V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lmw0;

    const/16 v8, 0x1b

    invoke-direct {v6, v8, v2}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v0, v7, v13}, Luhj;->c(Ljava/nio/ByteBuffer;Lorj;Lq1j;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lwhj;->d:Ljava/util/List;

    new-array v3, v4, [B

    iput-object v3, v2, Lwhj;->a:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v3, v2, Lwhj;->a:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_18

    move-object/from16 v0, p2

    check-cast v0, Lqo4;

    iget v3, v0, Lqo4;->m:I

    if-eq v3, v12, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v3, v2, Lwhj;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Llo4;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Llo4;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    iget-object v4, v2, Lwhj;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Llo4;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, Llo4;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v3, :cond_17

    if-eqz v4, :cond_17

    iget-object v3, v2, Lwhj;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Llo4;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Llo4;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lmo4;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lmo4;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/16 v4, 0x304

    if-ne v3, v4, :cond_16

    iget-object v3, v2, Lwhj;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lno4;

    invoke-direct {v4, v0}, Lno4;-><init>(Lqo4;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Llo4;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Llo4;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v2, Lwhj;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Llo4;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Llo4;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v4, Llo4;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Llo4;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lmo4;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lmo4;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lem;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lem;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3c;

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3c;

    iget-object v3, v3, Lk3c;->a:Lprj;

    iget-object v6, v0, Lqo4;->i:Lprj;

    if-ne v3, v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v2, "server supplied key share does not match client supported named group"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v3, v2, Lwhj;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, Llo4;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Llo4;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lone/video/calls/sdk_private/p;

    const-string v2, " either the pre_shared_key extension or the key_share extension must be present"

    sget-object v3, Llrj;->j:Llrj;

    invoke-direct {v0, v2, v3}, Lone/video/calls/sdk_private/l;-><init>(Ljava/lang/String;Llrj;)V

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_7

    iput-boolean v11, v0, Lqo4;->v:Z

    :cond_7
    iget-object v6, v0, Lqo4;->h:Ljava/util/ArrayList;

    iget-object v8, v2, Lwhj;->c:Lmrj;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v2, Lwhj;->c:Lmrj;

    iput-object v6, v0, Lqo4;->j:Lmrj;

    iget-object v8, v0, Len0;->c:Ljava/lang/Object;

    check-cast v8, Ld46;

    if-nez v8, :cond_8

    new-instance v8, Lqt8;

    invoke-static {v6}, Len0;->a(Lmrj;)I

    move-result v6

    invoke-direct {v8, v6}, Lqt8;-><init>(I)V

    iput-object v8, v0, Lqo4;->o:Lqt8;

    new-instance v6, Ld46;

    iget-object v8, v0, Lqo4;->o:Lqt8;

    iget-object v14, v0, Lqo4;->j:Lmrj;

    invoke-static {v14}, Len0;->d(Lmrj;)I

    move-result v14

    iget-object v15, v0, Lqo4;->j:Lmrj;

    invoke-static {v15}, Len0;->a(Lmrj;)I

    move-result v15

    invoke-direct {v6, v8, v13, v14, v15}, Ld46;-><init>(Lqt8;[BII)V

    iput-object v6, v0, Len0;->c:Ljava/lang/Object;

    iget-object v6, v0, Lqo4;->o:Lqt8;

    iget-object v8, v0, Lqo4;->n:Lthj;

    invoke-virtual {v6, v8}, Lqt8;->q(Luhj;)V

    iget-object v6, v0, Len0;->c:Ljava/lang/Object;

    check-cast v6, Ld46;

    iget-object v8, v6, Ld46;->r:Lqt8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lqt8;->B(Lorj;)Le17;

    move-result-object v5

    invoke-virtual {v8, v5}, Lqt8;->r(Le17;)[B

    move-result-object v5

    iget-object v8, v6, Ld46;->j:[B

    const-string v13, "c e traffic"

    iget-short v14, v6, Ld46;->e:S

    invoke-virtual {v6, v8, v13, v5, v14}, Ld46;->a([BLjava/lang/String;[BS)[B

    iget-object v5, v0, Lqo4;->f:Lekj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Len0;->c:Ljava/lang/Object;

    check-cast v5, Ld46;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyg;

    iget v3, v3, Lmyg;->a:I

    iput-boolean v11, v5, Ld46;->f:Z

    goto :goto_2

    :cond_9
    iget-object v3, v0, Len0;->c:Ljava/lang/Object;

    check-cast v3, Ld46;

    iget-object v5, v3, Ld46;->i:[B

    if-eqz v5, :cond_a

    iget-boolean v5, v3, Ld46;->f:Z

    if-nez v5, :cond_a

    iget-short v5, v3, Ld46;->e:S

    new-array v5, v5, [B

    invoke-virtual {v3, v5}, Ld46;->b([B)V

    :cond_a
    :goto_2
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Len0;->c:Ljava/lang/Object;

    check-cast v3, Ld46;

    iget-object v5, v0, Len0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/security/PrivateKey;

    iput-object v5, v3, Ld46;->h:Ljava/security/PrivateKey;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3c;

    invoke-virtual {v4}, Lk3c;->a()Ljava/security/PublicKey;

    move-result-object v4

    iput-object v4, v3, Ld46;->g:Ljava/security/PublicKey;

    iget-object v3, v0, Len0;->c:Ljava/lang/Object;

    check-cast v3, Ld46;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v3, Ld46;->g:Ljava/security/PublicKey;

    instance-of v5, v4, Ljava/security/interfaces/ECPublicKey;

    if-eqz v5, :cond_b

    const-string v4, "ECDH"

    invoke-static {v4}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v4

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_b
    invoke-static {v4}, Lvj5;->t(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "XDH"

    invoke-static {v4}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v4

    :goto_3
    iget-object v5, v3, Ld46;->h:Ljava/security/PrivateKey;

    invoke-virtual {v4, v5}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v5, v3, Ld46;->g:Ljava/security/PublicKey;

    invoke-virtual {v4, v5, v11}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v4}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v4

    iput-object v4, v3, Ld46;->s:[B

    invoke-static {v4}, Lxhj;->a([B)Ljava/lang/String;

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unsupported key type"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported crypto: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_5
    iget-object v3, v0, Lqo4;->o:Lqt8;

    invoke-virtual {v3, v2}, Lqt8;->q(Luhj;)V

    iget-object v3, v0, Len0;->c:Ljava/lang/Object;

    check-cast v3, Ld46;

    iget-object v4, v3, Ld46;->j:[B

    const-string v5, "derived"

    iget-object v6, v3, Ld46;->c:[B

    iget-short v8, v3, Ld46;->e:S

    invoke-virtual {v3, v4, v5, v6, v8}, Ld46;->a([BLjava/lang/String;[BS)[B

    move-result-object v4

    invoke-static {v4}, Lxhj;->a([B)Ljava/lang/String;

    iget-object v5, v3, Ld46;->b:Lctf;

    iget-object v6, v3, Ld46;->s:[B

    invoke-virtual {v5, v4, v6}, Lctf;->f([B[B)[B

    move-result-object v4

    iput-object v4, v3, Ld46;->o:[B

    invoke-static {v4}, Lxhj;->a([B)Ljava/lang/String;

    iget-object v4, v3, Ld46;->r:Lqt8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lqt8;->B(Lorj;)Le17;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqt8;->r(Le17;)[B

    move-result-object v4

    iget-object v5, v3, Ld46;->o:[B

    const-string v6, "c hs traffic"

    invoke-virtual {v3, v5, v6, v4, v8}, Ld46;->a([BLjava/lang/String;[BS)[B

    move-result-object v5

    iput-object v5, v3, Ld46;->n:[B

    invoke-static {v5}, Lxhj;->a([B)Ljava/lang/String;

    iget-object v5, v3, Ld46;->o:[B

    const-string v6, "s hs traffic"

    invoke-virtual {v3, v5, v6, v4, v8}, Ld46;->a([BLjava/lang/String;[BS)[B

    move-result-object v4

    iput-object v4, v3, Ld46;->m:[B

    invoke-static {v4}, Lxhj;->a([B)Ljava/lang/String;

    iget-object v4, v3, Ld46;->n:[B

    const-string v5, "key"

    const-string v6, ""

    iget-short v7, v3, Ld46;->d:S

    sget-object v8, Ld46;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v3, v4, v5, v13, v7}, Ld46;->a([BLjava/lang/String;[BS)[B

    move-result-object v4

    invoke-static {v4}, Lxhj;->a([B)Ljava/lang/String;

    iget-object v4, v3, Ld46;->m:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v3, v4, v5, v13, v7}, Ld46;->a([BLjava/lang/String;[BS)[B

    move-result-object v4

    invoke-static {v4}, Lxhj;->a([B)Ljava/lang/String;

    iget-object v4, v3, Ld46;->n:[B

    const-string v5, "iv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v13, 0xc

    invoke-virtual {v3, v4, v5, v7, v13}, Ld46;->a([BLjava/lang/String;[BS)[B

    move-result-object v4

    invoke-static {v4}, Lxhj;->a([B)Ljava/lang/String;

    iget-object v4, v3, Ld46;->m:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, v13}, Ld46;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lxhj;->a([B)Ljava/lang/String;

    iput v9, v0, Lqo4;->m:I

    iget-object v0, v0, Lqo4;->f:Lekj;

    iget-object v3, v0, Lekj;->e:Lghj;

    iget-object v4, v0, Lekj;->y:Lqo4;

    iget-object v5, v4, Lqo4;->j:Lmrj;

    if-eqz v5, :cond_13

    monitor-enter v3

    :try_start_1
    iput-object v5, v3, Lghj;->d:Ljava/io/Serializable;

    sget-object v6, Lahj;->c:Lahj;

    iget-object v7, v3, Lghj;->e:Ljava/lang/Object;

    check-cast v7, Lkkj;

    iget-object v7, v7, Lkkj;->a:Ljkj;

    invoke-virtual {v3, v6, v5, v7}, Lghj;->b(Lahj;Lmrj;Ljkj;)V

    iget-object v5, v4, Len0;->c:Ljava/lang/Object;

    check-cast v5, Ld46;

    if-eqz v5, :cond_12

    iget-object v5, v5, Ld46;->n:[B

    iget-object v7, v3, Lghj;->h:Ljava/lang/Object;

    check-cast v7, [Ldhj;

    aget-object v7, v7, v12

    check-cast v7, Lehj;

    invoke-virtual {v7, v5}, Lehj;->e([B)V

    iget-object v4, v4, Len0;->c:Ljava/lang/Object;

    check-cast v4, Ld46;

    if-eqz v4, :cond_11

    iget-object v4, v4, Ld46;->m:[B

    iget-object v5, v3, Lghj;->i:Ljava/lang/Object;

    check-cast v5, [Ldhj;

    aget-object v5, v5, v12

    check-cast v5, Lehj;

    invoke-virtual {v5, v4}, Lehj;->e([B)V

    iget-boolean v4, v3, Lghj;->b:Z

    if-eqz v4, :cond_e

    const-string v4, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-virtual {v3, v4, v6}, Lghj;->c(Ljava/lang/String;Lahj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_e
    :goto_6
    monitor-exit v3

    iput-object v6, v0, Lekj;->i:Lahj;

    iget-object v3, v0, Lekj;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget v4, v0, Lekj;->f:I

    invoke-static {v4}, Ldtg;->E(I)I

    move-result v4

    invoke-static {v12}, Ldtg;->E(I)I

    move-result v5

    if-ge v4, v5, :cond_f

    move v10, v11

    :cond_f
    if-eqz v10, :cond_10

    iput v12, v0, Lekj;->f:I

    iget-object v4, v0, Lekj;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lbkj;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lbkj;-><init>(Lekj;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_10
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, v0, Lekj;->k:Ljava/util/ArrayList;

    new-instance v4, Lckj;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lckj;-><init>(Lekj;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :goto_8
    monitor-exit v3

    throw v0

    :cond_11
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Traffic secret not yet available"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Traffic secret not yet available"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No (valid) server hello received yet"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v2, "cipher suite does not match"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v2, "illegal extension in server hello"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v2, "invalid tls version"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lone/video/calls/sdk_private/p;

    invoke-direct {v0}, Lone/video/calls/sdk_private/p;-><init>()V

    throw v0

    :cond_18
    :goto_a
    return-object v2

    :cond_19
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v2, "Legacy compression method must have the value 0"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v2, "session id length exceeds 32"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v2, "Invalid version number (should be 0x0303)"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v2, "Message too short"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    sget-object v5, Lorj;->e:Lorj;

    iget-byte v5, v5, Lorj;->a:B

    const/16 v13, 0x11

    const/4 v15, 0x6

    if-ne v3, v5, :cond_35

    new-instance v3, Lsdj;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lsdj;-><init>(I)V

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v3, Lsdj;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    move/from16 v17, v14

    new-instance v14, Lmo4;

    const/16 v6, 0x16

    invoke-direct {v14, v6}, Lmo4;-><init>(I)V

    invoke-interface {v5, v14}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v14, Lx68;

    const/16 v8, 0x8

    invoke-direct {v14, v8}, Lx68;-><init>(I)V

    invoke-interface {v6, v14}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->sum()I

    move-result v6

    add-int/lit8 v8, v6, 0x6

    new-array v8, v8, [B

    iput-object v8, v3, Lsdj;->b:[B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    add-int/lit8 v14, v6, 0x2

    const/high16 v16, 0x8000000

    or-int v14, v14, v16

    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v6, Ly68;

    const/4 v14, 0x3

    invoke-direct {v6, v8, v14}, Ly68;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    add-int/lit8 v4, v4, 0x4

    iget-object v5, v1, Lc;->a:Ljava/lang/Object;

    check-cast v5, Lq1j;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v15, :cond_34

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    const v14, 0xffffff

    and-int/2addr v8, v14

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    if-lt v14, v8, :cond_33

    if-lt v8, v12, :cond_33

    invoke-static {v0, v7, v5}, Luhj;->c(Ljava/nio/ByteBuffer;Lorj;Lq1j;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, Lsdj;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    new-array v4, v4, [B

    iput-object v4, v3, Lsdj;->b:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v4, v3, Lsdj;->b:[B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_32

    move-object/from16 v0, p2

    check-cast v0, Lqo4;

    if-ne v2, v12, :cond_31

    iget v2, v0, Lqo4;->m:I

    if-ne v2, v9, :cond_30

    iget-object v2, v0, Lqo4;->l:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lmo4;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lmo4;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v3, Lsdj;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Llo4;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Llo4;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Loo4;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Loo4;-><init>(ILjava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v3, Lsdj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lmo4;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lmo4;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v4, v3, Lsdj;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_2e

    iget-object v2, v0, Lqo4;->o:Lqt8;

    invoke-virtual {v2, v3}, Lqt8;->q(Luhj;)V

    iget-boolean v2, v0, Lqo4;->v:Z

    if-eqz v2, :cond_1e

    const/4 v14, 0x7

    goto :goto_b

    :cond_1e
    move/from16 v14, v17

    :goto_b
    iput v14, v0, Lqo4;->m:I

    iget-object v0, v0, Lqo4;->f:Lekj;

    iget-object v2, v3, Lsdj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpa;

    instance-of v5, v4, Lp09;

    if-eqz v5, :cond_20

    iput v9, v0, Lekj;->W:I

    goto :goto_c

    :cond_20
    instance-of v5, v4, Llnj;

    if-eqz v5, :cond_1f

    :try_start_4
    check-cast v4, Llnj;

    iget-object v4, v4, Llnj;->d:Lhkj;

    invoke-virtual {v0, v4}, Lekj;->g(Lhkj;)V

    iget-object v5, v4, Lhkj;->n:[B

    if-eqz v5, :cond_2c

    iget-object v6, v4, Lhkj;->a:[B

    if-nez v6, :cond_21

    goto/16 :goto_13

    :cond_21
    iget-object v5, v0, Lekj;->G:Lfij;

    iget-object v5, v5, Lfij;->e:Lvgj;

    if-eqz v5, :cond_22

    iget-object v5, v5, Lsgj;->b:[B

    goto :goto_d

    :cond_22
    new-array v5, v10, [B

    :goto_d
    iget-object v6, v4, Lhkj;->n:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    const/16 v6, 0xa

    if-nez v5, :cond_23

    int-to-long v4, v6

    const-string v6, "initial_source_connection_id transport parameter does not match"

    invoke-virtual {v0, v4, v5, v6, v11}, Lekj;->e(JLjava/lang/String;I)V

    goto/16 :goto_12

    :catch_2
    move-exception v0

    goto/16 :goto_15

    :cond_23
    iget-object v5, v0, Lekj;->G:Lfij;

    iget-object v5, v5, Lfij;->g:[B

    iget-object v7, v4, Lhkj;->a:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_24

    int-to-long v4, v6

    const-string v6, "original_destination_connection_id transport parameter does not match"

    invoke-virtual {v0, v4, v5, v6, v11}, Lekj;->e(JLjava/lang/String;I)V

    goto/16 :goto_12

    :cond_24
    iget v5, v0, Lekj;->d:I

    if-ne v5, v12, :cond_27

    iget-object v5, v4, Lhkj;->r:Lw7h;

    if-eqz v5, :cond_26

    iget-object v6, v5, Lw7h;->b:Ljava/lang/Object;

    check-cast v6, Ljkj;

    iget-object v7, v0, Lekj;->a:Lkkj;

    iget-object v7, v7, Lkkj;->a:Ljkj;

    invoke-virtual {v6, v7}, Ljkj;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_e

    :cond_25
    iput v9, v0, Lekj;->d:I

    iget-object v5, v0, Lekj;->H:Ljkj;

    iget-object v6, v0, Lekj;->a:Lkkj;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_f

    :cond_26
    :goto_e
    iget-object v6, v0, Lekj;->a:Lkkj;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    int-to-long v5, v13

    const-string v7, "Chosen version does not match packet version"

    invoke-virtual {v0, v5, v6, v7, v11}, Lekj;->e(JLjava/lang/String;I)V

    :cond_27
    :goto_f
    iput-object v4, v0, Lekj;->M:Lhkj;

    iget-object v4, v0, Lekj;->o:Lrmj;

    if-nez v4, :cond_28

    new-instance v18, Lrmj;

    iget-object v4, v0, Lekj;->M:Lhkj;

    iget-wide v4, v4, Lhkj;->c:J

    iget-object v6, v0, Lekj;->M:Lhkj;

    iget-wide v6, v6, Lhkj;->d:J

    iget-object v8, v0, Lekj;->M:Lhkj;

    iget-wide v13, v8, Lhkj;->e:J

    iget-object v8, v0, Lekj;->M:Lhkj;

    move-wide/from16 v23, v13

    iget-wide v12, v8, Lhkj;->f:J

    iget-object v8, v0, Lekj;->c:Lfzf;

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-object/from16 v27, v8

    move-wide/from16 v25, v12

    invoke-direct/range {v18 .. v27}, Lrmj;-><init>(JJJJLfzf;)V

    move-object/from16 v4, v18

    iput-object v4, v0, Lekj;->o:Lrmj;

    iget-object v4, v0, Lekj;->E:Lfnj;

    iget-object v5, v0, Lekj;->o:Lrmj;

    iput-object v5, v4, Lfnj;->d:Lrmj;

    goto :goto_10

    :cond_28
    iget-object v4, v0, Lekj;->o:Lrmj;

    iget-object v5, v0, Lekj;->M:Lhkj;

    invoke-virtual {v4, v5}, Lrmj;->c(Lhkj;)V

    :goto_10
    iget-object v4, v0, Lekj;->G:Lfij;

    iget-object v5, v0, Lekj;->M:Lhkj;

    iget v5, v5, Lhkj;->m:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v15}, Ljava/lang/Integer;->min(II)I

    move-result v5

    iput v5, v4, Lfij;->h:I

    iget-object v4, v0, Lekj;->F:Lhkj;

    iget-wide v4, v4, Lhkj;->b:J

    iget-object v6, v0, Lekj;->M:Lhkj;

    iget-wide v6, v6, Lhkj;->b:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lekj;->d(JJ)V

    iget-object v4, v0, Lekj;->G:Lfij;

    iget-object v5, v0, Lekj;->M:Lhkj;

    iget-object v5, v5, Lhkj;->q:[B

    iget-object v4, v4, Lfij;->e:Lvgj;

    iget-object v4, v4, Lsgj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldij;

    new-instance v8, Ldij;

    iget v12, v7, Ldij;->a:I

    iget-object v13, v7, Ldij;->b:[B

    iget v7, v7, Ldij;->c:I

    invoke-direct {v8, v13, v12, v5, v7}, Ldij;-><init>([BI[BI)V

    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v0, Lekj;->V:Z

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lekj;->M:Lhkj;

    iget-object v4, v4, Lhkj;->o:[B

    if-eqz v4, :cond_29

    iget-object v4, v0, Lekj;->G:Lfij;

    iget-object v5, v0, Lekj;->M:Lhkj;

    iget-object v5, v5, Lhkj;->o:[B

    iget-object v4, v4, Lfij;->i:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_11

    :cond_29
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v2, "incorrect retry_source_connection_id transport parameter"

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2a
    iget-object v4, v0, Lekj;->M:Lhkj;

    iget-object v4, v4, Lhkj;->o:[B

    if-nez v4, :cond_2b

    :goto_11
    iget-object v4, v0, Lekj;->M:Lhkj;

    invoke-virtual {v0, v4}, Lekj;->n(Lhkj;)V

    :goto_12
    const/16 v4, 0x8

    goto :goto_14

    :cond_2b
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v2, "unexpected retry_source_connection_id transport parameter"

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2c
    :goto_13
    if-nez v5, :cond_2d

    const/16 v4, 0x8

    int-to-long v5, v4

    const-string v7, "missing initial_source_connection_id transport parameter"

    invoke-virtual {v0, v5, v6, v7, v11}, Lekj;->e(JLjava/lang/String;I)V

    goto :goto_14

    :cond_2d
    const/16 v4, 0x8

    int-to-long v5, v4

    const-string v7, "missing original_destination_connection_id transport parameter"

    invoke-virtual {v0, v5, v6, v7, v11}, Lekj;->e(JLjava/lang/String;I)V
    :try_end_4
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_4 .. :try_end_4} :catch_2

    :goto_14
    const/4 v12, 0x2

    const/16 v13, 0x11

    goto/16 :goto_c

    :goto_15
    new-instance v2, Lone/video/calls/sdk_private/g;

    const-string v3, "Invalid transport parameters"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2e
    new-instance v0, Lone/video/calls/sdk_private/r;

    const-string v2, "duplicate extensions not allowed"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Lone/video/calls/sdk_private/r;

    const-string v2, "extension response to missing request"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v2, "unexpected encrypted extensions message"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v2, "incorrect protection level"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    return-object v3

    :cond_33
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v2, "Incorrect message length"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v2, "Message too short"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move/from16 v17, v14

    sget-object v5, Lorj;->f:Lorj;

    iget-byte v6, v5, Lorj;->a:B

    const/4 v7, 0x5

    if-ne v3, v6, :cond_3d

    new-instance v3, Lkdj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lkdj;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/16 v8, 0xd

    invoke-virtual {v3, v0, v5, v8}, Luhj;->a(Ljava/nio/ByteBuffer;Lorj;I)I

    move-result v5

    :try_start_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-lez v8, :cond_36

    new-array v8, v8, [B

    iput-object v8, v3, Lkdj;->a:[B

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_16

    :cond_36
    new-array v8, v10, [B

    iput-object v8, v3, Lkdj;->a:[B

    :goto_16
    invoke-virtual {v3, v0}, Lkdj;->e(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    iput-object v5, v3, Lkdj;->d:[B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lkdj;->d:[B

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz p2, :cond_3c

    move-object/from16 v0, p2

    check-cast v0, Lqo4;

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3b

    iget v2, v0, Lqo4;->m:I

    if-eq v2, v7, :cond_38

    move/from16 v5, v17

    if-ne v2, v5, :cond_37

    goto :goto_17

    :cond_37
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v2, "unexpected certificate message"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_17
    iget-object v2, v3, Lkdj;->a:[B

    array-length v2, v2

    if-gtz v2, :cond_3a

    iget-object v2, v3, Lkdj;->b:Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_39

    iput-object v2, v0, Lqo4;->q:Ljava/security/cert/X509Certificate;

    iput-object v4, v0, Lqo4;->r:Ljava/util/List;

    iget-object v2, v0, Lqo4;->o:Lqt8;

    invoke-virtual {v2, v3}, Lqt8;->t(Luhj;)V

    iput v15, v0, Lqo4;->m:I

    return-object v3

    :cond_39
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v2, "missing certificate"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v2, "certificate request context should be zero length"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v2, "incorrect protection level"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    return-object v3

    :catch_3
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v2, "message underflow"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    sget-object v5, Lorj;->g:Lorj;

    iget-byte v6, v5, Lorj;->a:B

    if-ne v3, v6, :cond_43

    new-instance v3, Lsdj;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lsdj;-><init>(I)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v3, v0, v5, v6}, Luhj;->a(Ljava/nio/ByteBuffer;Lorj;I)I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    new-array v9, v8, [B

    if-lez v8, :cond_3e

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_3e
    const/4 v8, 0x0

    invoke-static {v0, v5, v8}, Luhj;->c(Ljava/nio/ByteBuffer;Lorj;Lq1j;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, Lsdj;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v8, v4, 0x4

    sub-int/2addr v5, v8

    if-ne v5, v6, :cond_42

    const/4 v5, 0x4

    add-int/2addr v6, v5

    new-array v6, v6, [B

    iput-object v6, v3, Lsdj;->b:[B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v4, v3, Lsdj;->b:[B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_41

    move-object/from16 v0, p2

    check-cast v0, Lqo4;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_40

    iget v2, v0, Lqo4;->m:I

    if-ne v2, v5, :cond_3f

    iget-object v2, v3, Lsdj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Llo4;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Llo4;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lmo4;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lmo4;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lem;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lem;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lqo4;->z:Ljava/util/List;

    iget-object v2, v0, Lqo4;->o:Lqt8;

    invoke-virtual {v2, v3}, Lqt8;->q(Luhj;)V

    iget-object v2, v3, Lsdj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Llo4;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Llo4;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lmo4;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lmo4;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lqo4;->x:Ljava/util/List;

    iput-boolean v11, v0, Lqo4;->w:Z

    iput v7, v0, Lqo4;->m:I

    return-object v3

    :cond_3f
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v2, "unexpected certificate request message"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v2, "incorrect protection level"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    return-object v3

    :cond_42
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v2, "inconsistent length"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    sget-object v5, Lorj;->h:Lorj;

    iget-byte v6, v5, Lorj;->a:B

    if-ne v3, v6, :cond_46

    new-instance v3, Lrhj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/16 v7, 0x9

    invoke-virtual {v3, v0, v5, v7}, Luhj;->a(Ljava/nio/ByteBuffer;Lorj;I)I

    move-result v5

    :try_start_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-static {}, Lrrj;->values()[Lrrj;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lugj;

    const/4 v10, 0x4

    invoke-direct {v9, v7, v10}, Lugj;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrrj;

    iput-object v7, v3, Lrhj;->a:Lrrj;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    const v8, 0xffff

    and-int/2addr v7, v8

    new-array v7, v7, [B

    iput-object v7, v3, Lrhj;->b:[B

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v7, v6

    const/16 v17, 0x4

    add-int/lit8 v5, v5, 0x4

    if-ne v7, v5, :cond_45

    new-array v4, v4, [B

    iput-object v4, v3, Lrhj;->c:[B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v4, v3, Lrhj;->c:[B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz p2, :cond_44

    move-object/from16 v0, p2

    check-cast v0, Lqo4;

    invoke-virtual {v0, v3, v2}, Lqo4;->j(Lrhj;I)V

    :cond_44
    return-object v3

    :cond_45
    :try_start_7
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v2, "Incorrect message length"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v2, "message underflow"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    sget-object v5, Lorj;->i:Lorj;

    iget-byte v6, v5, Lorj;->a:B

    if-ne v3, v6, :cond_48

    new-instance v3, Lsdj;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lsdj;-><init>(I)V

    const/16 v17, 0x4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    const/16 v6, 0x24

    invoke-virtual {v3, v0, v5, v6}, Luhj;->a(Ljava/nio/ByteBuffer;Lorj;I)I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, v3, Lsdj;->b:[B

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    new-array v4, v4, [B

    iput-object v4, v3, Lsdj;->c:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_47

    move-object/from16 v0, p2

    check-cast v0, Lqo4;

    invoke-virtual {v0, v3, v2}, Lqo4;->i(Lsdj;I)V

    :cond_47
    return-object v3

    :cond_48
    sget-object v4, Lorj;->d:Lorj;

    iget-byte v5, v4, Lorj;->a:B

    if-ne v3, v5, :cond_4e

    new-instance v3, Lvhj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x11

    invoke-virtual {v3, v0, v4, v5}, Luhj;->a(Ljava/nio/ByteBuffer;Lorj;I)I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v3, Lvhj;->d:I

    const v7, 0x93a80

    if-gt v6, v7, :cond_4d

    if-ltz v6, :cond_4d

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iput-wide v6, v3, Lvhj;->a:J

    add-int/lit8 v5, v5, -0x8

    const-string v6, "ticket nonce"

    invoke-static {v0, v11, v5, v6}, Lvhj;->e(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v6

    iput-object v6, v3, Lvhj;->c:[B

    array-length v6, v6

    add-int/2addr v6, v11

    sub-int/2addr v5, v6

    const-string v6, "ticket"

    const/4 v7, 0x2

    invoke-static {v0, v7, v5, v6}, Lvhj;->e(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v5

    iput-object v5, v3, Lvhj;->b:[B

    const/4 v8, 0x0

    invoke-static {v0, v4, v8}, Luhj;->c(Ljava/nio/ByteBuffer;Lorj;Lq1j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpa;

    instance-of v5, v4, Lp09;

    if-eqz v5, :cond_49

    iget-object v5, v3, Lvhj;->e:Lp09;

    if-nez v5, :cond_4a

    check-cast v4, Lp09;

    iput-object v4, v3, Lvhj;->e:Lp09;

    goto :goto_18

    :cond_4a
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v2, "repeated extension is not allowed"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    if-eqz p2, :cond_4c

    move-object/from16 v0, p2

    check-cast v0, Lqo4;

    invoke-virtual {v0, v3, v2}, Lqo4;->k(Lvhj;I)V

    :cond_4c
    return-object v3

    :cond_4d
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v2, "Invalid ticket lifetime"

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Lone/video/calls/sdk_private/g;

    const-string v2, "Invalid/unsupported message type ("

    const-string v4, ")"

    invoke-static {v3, v2, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnee;

    invoke-direct {v1, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Set contributions cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v1

    iget-object v1, v1, Lr94;->b:Lw94;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw94;->a:Lw94;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz94;

    invoke-virtual {v0, v1}, Lk7b;->f(Z)V

    return-void
.end method

.method public r()Lz42;
    .locals 3

    new-instance v0, Lz42;

    iget-object v1, p0, Lc;->a:Ljava/lang/Object;

    check-cast v1, Lcoa;

    invoke-static {v1}, Le0c;->a(Luy3;)Le0c;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Li87;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public s([BIILmpg;Lr54;)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lc;->a:Ljava/lang/Object;

    check-cast v2, Lc5c;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lc5c;->L(I[B)V

    invoke-virtual {v2, v0}, Lc5c;->N(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Lc5c;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Lc5c;->a()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-lt v0, v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v6, v0}, Lfz6;->i(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lc5c;->m()I

    move-result v0

    invoke-virtual {v2}, Lc5c;->m()I

    move-result v6

    const v7, 0x76747463

    if-ne v6, v7, :cond_7

    add-int/lit8 v0, v0, -0x8

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v5, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, Lfz6;->i(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lc5c;->m()I

    move-result v10

    invoke-virtual {v2}, Lc5c;->m()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v10, v5

    iget-object v12, v2, Lc5c;->a:[B

    iget v13, v2, Lc5c;->b:I

    sget-object v14, Lq3i;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v10}, Lc5c;->O(I)V

    sub-int/2addr v0, v10

    const v10, 0x73747467

    if-ne v11, v10, :cond_3

    new-instance v8, Lnyb;

    invoke-direct {v8}, Lnyb;-><init>()V

    invoke-static {v14, v8}, Lm7j;->e(Ljava/lang/String;Lnyb;)V

    invoke-virtual {v8}, Lnyb;->b()Lbn4;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v10, 0x7061796c

    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6, v7, v10}, Lm7j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    if-eqz v8, :cond_6

    iput-object v7, v8, Lbn4;->a:Ljava/lang/CharSequence;

    iput-object v6, v8, Lbn4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Lbn4;->a()Lcn4;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lm7j;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lnyb;

    invoke-direct {v0}, Lnyb;-><init>()V

    iput-object v7, v0, Lnyb;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lnyb;->b()Lbn4;

    move-result-object v0

    invoke-virtual {v0}, Lbn4;->a()Lcn4;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v2, v0}, Lc5c;->O(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v4, Lfn4;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v9}, Lfn4;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lr54;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->w:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8;

    iget-object v2, v1, Ln8;->h:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloa;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lloa;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Ln8;->e:Lj6g;

    sget-object v2, Lgr5;->a:Lgr5;

    invoke-virtual {v1, v3, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->X:Lhu;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    const/4 v4, 0x5

    aget-object v4, v2, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->A:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel0;

    iget-object v4, v0, Lone/me/contactlist/ContactListWidget;->z:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lel0;->f:Lj6g;

    invoke-virtual {v1, v3, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->K:Lhu;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v3}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v1

    iget-object v1, v1, Lr94;->x:Lkd4;

    invoke-virtual {v1}, Lkd4;->b()V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    sget-object v1, Ltse;->g:Ltse;

    invoke-static {v0, v1}, Lzqa;->g(Lzqa;Ltse;)V

    return-void
.end method

.method public u(I)V
    .locals 2

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lrc5;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lrc5;->c(Lrc5;ZI)V

    return-void
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public w(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lom3;

    invoke-virtual {v0, p1}, Lom3;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lom3;->i(Z)V

    :cond_0
    return-void
.end method

.method public x(Lirb;)V
    .locals 1

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lqbd;

    check-cast v0, Libd;

    iget-object v0, v0, Libd;->b:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(Luy3;)V
    .locals 5

    invoke-interface {p1}, Luy3;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe0;

    iget-object v2, p0, Lc;->a:Ljava/lang/Object;

    check-cast v2, Lcoa;

    invoke-interface {p1, v1}, Luy3;->o(Lpe0;)Lty3;

    move-result-object v3

    invoke-interface {p1, v1}, Luy3;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcoa;->e(Lpe0;Lty3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Lq02;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lyo8;

    iget-object v1, v0, Lyo8;->f:Lq02;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lqka;->l(Ljava/lang/String;Z)V

    iput-object p1, v0, Lyo8;->f:Lq02;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
