.class public final Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsa;
.implements Luz4;
.implements Lta4;
.implements Ltj1;
.implements Lsj4;
.implements Ln67;
.implements Lw67;
.implements Lxhi;
.implements Lym3;
.implements Le77;
.implements Lq5c;
.implements Lf77;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-static {p1}, Lid5;->a(Ljava/lang/Class;)Lyjd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    iput-object p1, p0, Lg;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg;->b:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljke;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljke;-><init>(I)V

    iput-object p1, p0, Lg;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcx8;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lg;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 53
    const-string p0, "arg_account_id_override"

    .line 54
    iget p1, p1, Lcx8;->a:I

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 48
    iput p2, p0, Lg;->a:I

    iput-object p1, p0, Lg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Los7;Lsk8;Lrm8;Lug8;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Lg;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf1;Ldw0;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lg;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(F)Lsj4;
    .locals 3

    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lxk7;->b:Landroid/graphics/Rect;

    sget-object v1, Lxk7;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public B(Landroid/os/Bundle;)Lsj4;
    .locals 2

    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public D()Lsj4;
    .locals 3

    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "parent_id"

    const v2, 0x7f09039e

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public E(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lys8;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Ln6a;

    iget-object v0, p0, Ln6a;->d:Lym3;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lym3;->E(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lys8;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public I(Ljava/nio/ByteBuffer;Lso0;I)Lwhj;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    sget-object v5, Lnrj;->b:Lnrj;

    iget-byte v7, v5, Lnrj;->a:B

    if-ne v3, v7, :cond_1

    new-instance v2, Lvhj;

    iget-object v0, v0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Ljkf;

    invoke-direct {v2, v1, v0}, Lvhj;-><init>(Ljava/nio/ByteBuffer;Ljkf;)V

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "no client hello expected"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v7, Lnrj;->c:Lnrj;

    iget-byte v8, v7, Lnrj;->a:B

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x3

    const/4 v13, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x4

    if-ne v3, v8, :cond_1d

    new-instance v0, Lyhj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lyhj;->d:Ljava/util/List;

    add-int/2addr v4, v12

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x2c

    if-lt v2, v3, :cond_1c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ne v2, v11, :cond_1b

    if-ne v3, v11, :cond_1b

    const/16 v2, 0x20

    new-array v3, v2, [B

    iput-object v3, v0, Lyhj;->b:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lyhj;->b:[B

    sget-object v8, Lyhj;->e:[B

    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([B[B)Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-gt v3, v2, :cond_1a

    new-array v2, v3, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-static {}, Llrj;->values()[Llrj;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v8, Lxgj;

    invoke-direct {v8, v2, v15}, Lxgj;-><init>(II)V

    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ltx0;

    const/16 v8, 0x1a

    invoke-direct {v3, v0, v8}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v1, v7, v6}, Lwhj;->c(Ljava/nio/ByteBuffer;Lnrj;Ljkf;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lyhj;->d:Ljava/util/List;

    new-array v2, v4, [B

    iput-object v2, v0, Lyhj;->a:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lyhj;->a:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_18

    move-object/from16 v1, p2

    check-cast v1, Lut4;

    iget v2, v1, Lut4;->m:I

    if-eq v2, v15, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v2, v0, Lyhj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lqt4;

    invoke-direct {v3, v14}, Lqt4;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    iget-object v3, v0, Lyhj;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lqt4;

    invoke-direct {v4, v11}, Lqt4;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v2, :cond_17

    if-eqz v3, :cond_17

    iget-object v2, v0, Lyhj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lqt4;

    invoke-direct {v3, v12}, Lqt4;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lrt4;

    invoke-direct {v3, v14}, Lrt4;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/16 v3, 0x304

    if-ne v2, v3, :cond_16

    iget-object v2, v0, Lyhj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lp6;

    invoke-direct {v3, v1, v15}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lqt4;

    invoke-direct {v3, v9}, Lqt4;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lyhj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lqt4;

    invoke-direct {v3, v13}, Lqt4;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Lqt4;

    invoke-direct {v3, v10}, Lqt4;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lrt4;

    invoke-direct {v3, v11}, Lrt4;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lhn;

    invoke-direct {v3, v15}, Lhn;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4c;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4c;

    iget-object v2, v2, Lf4c;->a:Lorj;

    iget-object v4, v1, Lut4;->i:Lorj;

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "server supplied key share does not match client supported named group"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v2, v0, Lyhj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lqt4;

    invoke-direct {v4, v15}, Lqt4;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lone/video/calls/sdk_private/p;

    const-string v1, " either the pre_shared_key extension or the key_share extension must be present"

    sget-object v2, Lkrj;->j:Lkrj;

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/l;-><init>(Ljava/lang/String;Lkrj;)V

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v14, v1, Lut4;->v:Z

    :cond_7
    iget-object v4, v1, Lut4;->h:Ljava/util/ArrayList;

    iget-object v8, v0, Lyhj;->c:Llrj;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lyhj;->c:Llrj;

    iput-object v4, v1, Lut4;->j:Llrj;

    iget-object v8, v1, Lso0;->c:Ljava/lang/Object;

    check-cast v8, Lla6;

    if-nez v8, :cond_8

    new-instance v8, Lyy8;

    invoke-static {v4}, Lso0;->a(Llrj;)I

    move-result v4

    invoke-direct {v8, v4}, Lyy8;-><init>(I)V

    iput-object v8, v1, Lut4;->o:Lyy8;

    new-instance v4, Lla6;

    iget-object v8, v1, Lut4;->o:Lyy8;

    iget-object v9, v1, Lut4;->j:Llrj;

    invoke-static {v9}, Lso0;->d(Llrj;)I

    move-result v9

    iget-object v10, v1, Lut4;->j:Llrj;

    invoke-static {v10}, Lso0;->a(Llrj;)I

    move-result v10

    invoke-direct {v4, v8, v6, v9, v10}, Lla6;-><init>(Lyy8;[BII)V

    iput-object v4, v1, Lso0;->c:Ljava/lang/Object;

    iget-object v4, v1, Lut4;->o:Lyy8;

    iget-object v8, v1, Lut4;->n:Lvhj;

    invoke-virtual {v4, v8}, Lyy8;->r(Lwhj;)V

    iget-object v4, v1, Lso0;->c:Ljava/lang/Object;

    check-cast v4, Lla6;

    iget-object v8, v4, Lla6;->r:Lyy8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lyy8;->A(Lnrj;)Lk77;

    move-result-object v5

    invoke-virtual {v8, v5}, Lyy8;->s(Lk77;)[B

    move-result-object v5

    iget-object v8, v4, Lla6;->j:[B

    const-string v9, "c e traffic"

    iget-short v10, v4, Lla6;->e:S

    invoke-virtual {v4, v8, v9, v5, v10}, Lla6;->a([BLjava/lang/String;[BS)[B

    iget-object v4, v1, Lut4;->f:Lfkj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    iget-object v5, v1, Lso0;->c:Ljava/lang/Object;

    check-cast v5, Lla6;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfug;

    iget v2, v2, Lfug;->a:I

    iput-boolean v14, v5, Lla6;->f:Z

    goto :goto_2

    :cond_9
    iget-object v2, v5, Lla6;->i:[B

    if-eqz v2, :cond_a

    iget-boolean v2, v5, Lla6;->f:Z

    if-nez v2, :cond_a

    iget-short v2, v5, Lla6;->e:S

    new-array v2, v2, [B

    invoke-virtual {v5, v2}, Lla6;->b([B)V

    :cond_a
    :goto_2
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lso0;->c:Ljava/lang/Object;

    check-cast v2, Lla6;

    iget-object v4, v1, Lso0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/security/PrivateKey;

    iput-object v4, v2, Lla6;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4c;

    invoke-virtual {v3}, Lf4c;->a()Ljava/security/PublicKey;

    move-result-object v3

    iput-object v3, v2, Lla6;->g:Ljava/security/PublicKey;

    iget-object v2, v1, Lso0;->c:Ljava/lang/Object;

    check-cast v2, Lla6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Lla6;->g:Ljava/security/PublicKey;

    instance-of v4, v3, Ljava/security/interfaces/ECPublicKey;

    if-eqz v4, :cond_b

    const-string v3, "ECDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lmp5;->w(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "XDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    :goto_3
    iget-object v4, v2, Lla6;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v4, v2, Lla6;->g:Ljava/security/PublicKey;

    invoke-virtual {v3, v4, v14}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    iput-object v3, v2, Lla6;->s:[B

    invoke-static {v3}, Lzhj;->a([B)Ljava/lang/String;

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported key type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const-string v1, "Unsupported crypto: "

    invoke-static {v0, v1}, Lf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_d
    :goto_5
    iget-object v2, v1, Lut4;->o:Lyy8;

    invoke-virtual {v2, v0}, Lyy8;->r(Lwhj;)V

    iget-object v2, v1, Lso0;->c:Ljava/lang/Object;

    check-cast v2, Lla6;

    iget-object v3, v2, Lla6;->j:[B

    const-string v4, "derived"

    iget-object v5, v2, Lla6;->c:[B

    iget-short v8, v2, Lla6;->e:S

    invoke-virtual {v2, v3, v4, v5, v8}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lzhj;->a([B)Ljava/lang/String;

    iget-object v4, v2, Lla6;->b:Lfde;

    iget-object v5, v2, Lla6;->s:[B

    invoke-virtual {v4, v3, v5}, Lfde;->j([B[B)[B

    move-result-object v3

    iput-object v3, v2, Lla6;->o:[B

    invoke-static {v3}, Lzhj;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lla6;->r:Lyy8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lyy8;->A(Lnrj;)Lk77;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyy8;->s(Lk77;)[B

    move-result-object v3

    iget-object v4, v2, Lla6;->o:[B

    const-string v5, "c hs traffic"

    invoke-virtual {v2, v4, v5, v3, v8}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object v4

    iput-object v4, v2, Lla6;->n:[B

    invoke-static {v4}, Lzhj;->a([B)Ljava/lang/String;

    iget-object v4, v2, Lla6;->o:[B

    const-string v5, "s hs traffic"

    invoke-virtual {v2, v4, v5, v3, v8}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    iput-object v3, v2, Lla6;->m:[B

    invoke-static {v3}, Lzhj;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lla6;->n:[B

    const-string v4, "key"

    const-string v5, ""

    iget-short v7, v2, Lla6;->d:S

    sget-object v8, Lla6;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v2, v3, v4, v9, v7}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lzhj;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lla6;->m:[B

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v2, v3, v4, v9, v7}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lzhj;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lla6;->n:[B

    const-string v4, "iv"

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v9, 0xc

    invoke-virtual {v2, v3, v4, v7, v9}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lzhj;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lla6;->m:[B

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lzhj;->a([B)Ljava/lang/String;

    iput v11, v1, Lut4;->m:I

    iget-object v1, v1, Lut4;->f:Lfkj;

    iget-object v2, v1, Lfkj;->e:Lihj;

    iget-object v3, v1, Lfkj;->y:Lut4;

    iget-object v4, v3, Lut4;->j:Llrj;

    if-eqz v4, :cond_13

    monitor-enter v2

    :try_start_1
    iput-object v4, v2, Lihj;->d:Ljava/io/Serializable;

    sget-object v5, Ldhj;->c:Ldhj;

    iget-object v6, v2, Lihj;->e:Ljava/lang/Object;

    check-cast v6, Llkj;

    iget-object v6, v6, Llkj;->a:Lkkj;

    invoke-virtual {v2, v5, v4, v6}, Lihj;->b(Ldhj;Llrj;Lkkj;)V

    iget-object v4, v3, Lso0;->c:Ljava/lang/Object;

    check-cast v4, Lla6;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lla6;->n:[B

    iget-object v6, v2, Lihj;->h:Ljava/lang/Object;

    check-cast v6, [Lghj;

    aget-object v6, v6, v15

    invoke-virtual {v6, v4}, Lghj;->b([B)V

    iget-object v3, v3, Lso0;->c:Ljava/lang/Object;

    check-cast v3, Lla6;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lla6;->m:[B

    iget-object v4, v2, Lihj;->i:Ljava/lang/Object;

    check-cast v4, [Lghj;

    aget-object v4, v4, v15

    invoke-virtual {v4, v3}, Lghj;->b([B)V

    iget-boolean v3, v2, Lihj;->b:Z

    if-eqz v3, :cond_e

    const-string v3, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-virtual {v2, v3, v5}, Lihj;->c(Ljava/lang/String;Ldhj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_6
    monitor-exit v2

    iput-object v5, v1, Lfkj;->i:Ldhj;

    iget-object v2, v1, Lfkj;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget v3, v1, Lfkj;->f:I

    invoke-static {v3}, Lon4;->D(I)I

    move-result v3

    invoke-static {v15}, Lon4;->D(I)I

    move-result v4

    if-ge v3, v4, :cond_f

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_10

    iput v15, v1, Lfkj;->f:I

    iget-object v3, v1, Lfkj;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lckj;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lckj;-><init>(Lfkj;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v1, Lfkj;->k:Ljava/util/ArrayList;

    new-instance v3, Ldkj;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Ldkj;-><init>(Lfkj;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :goto_9
    monitor-exit v2

    throw v0

    :cond_11
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_13
    const-string v0, "No (valid) server hello received yet"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_14
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "cipher suite does not match"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "illegal extension in server hello"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "invalid tls version"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lone/video/calls/sdk_private/p;

    invoke-direct {v0}, Lone/video/calls/sdk_private/p;-><init>()V

    throw v0

    :cond_18
    :goto_b
    return-object v0

    :cond_19
    const-string v0, "Legacy compression method must have the value 0"

    invoke-static {v0}, Lu21;->e(Ljava/lang/String;)V

    return-object v6

    :cond_1a
    const-string v0, "session id length exceeds 32"

    invoke-static {v0}, Lu21;->e(Ljava/lang/String;)V

    return-object v6

    :cond_1b
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "Invalid version number (should be 0x0303)"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v0, "Message too short"

    invoke-static {v0}, Lu21;->e(Ljava/lang/String;)V

    return-object v6

    :cond_1d
    sget-object v5, Lnrj;->e:Lnrj;

    iget-byte v5, v5, Lnrj;->a:B

    const/16 v8, 0x9

    if-ne v3, v5, :cond_35

    new-instance v3, Lrdj;

    invoke-direct {v3, v14}, Lrdj;-><init>(I)V

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v3, Lrdj;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    move-object/from16 v18, v6

    new-instance v6, Lrt4;

    const/16 v10, 0x16

    invoke-direct {v6, v10}, Lrt4;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v10, Lwc8;

    const/16 v9, 0x8

    invoke-direct {v10, v9}, Lwc8;-><init>(I)V

    invoke-interface {v6, v10}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->sum()I

    move-result v6

    add-int/lit8 v9, v6, 0x6

    new-array v9, v9, [B

    iput-object v9, v3, Lrdj;->b:[B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/lit8 v10, v6, 0x2

    const/high16 v16, 0x8000000

    or-int v10, v10, v16

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v6, v6

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v6, Lxc8;

    invoke-direct {v6, v9, v11}, Lxc8;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    add-int/2addr v4, v12

    iget-object v0, v0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Ljkf;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-lt v5, v13, :cond_34

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    const v9, 0xffffff

    and-int/2addr v6, v9

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lt v9, v6, :cond_33

    if-lt v6, v15, :cond_33

    invoke-static {v1, v7, v0}, Lwhj;->c(Ljava/nio/ByteBuffer;Lnrj;Ljkf;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lrdj;->c:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v4, [B

    iput-object v0, v3, Lrdj;->b:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lrdj;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_32

    move-object/from16 v0, p2

    check-cast v0, Lut4;

    if-ne v2, v15, :cond_31

    iget v1, v0, Lut4;->m:I

    if-ne v1, v11, :cond_30

    iget-object v1, v0, Lut4;->l:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lrt4;

    invoke-direct {v2, v12}, Lrt4;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v3, Lrdj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lqt4;

    invoke-direct {v4, v8}, Lqt4;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lst4;

    invoke-direct {v4, v14, v1}, Lst4;-><init>(ILjava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v3, Lrdj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lrt4;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lrt4;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, v3, Lrdj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2e

    iget-object v1, v0, Lut4;->o:Lyy8;

    invoke-virtual {v1, v3}, Lyy8;->r(Lwhj;)V

    iget-boolean v1, v0, Lut4;->v:Z

    if-eqz v1, :cond_1e

    const/4 v10, 0x7

    goto :goto_c

    :cond_1e
    move v10, v12

    :goto_c
    iput v10, v0, Lut4;->m:I

    iget-object v0, v0, Lut4;->f:Lfkj;

    iget-object v1, v3, Lrdj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lova;

    instance-of v4, v2, Le69;

    if-eqz v4, :cond_20

    iput v11, v0, Lfkj;->W:I

    goto :goto_d

    :cond_20
    instance-of v4, v2, Lknj;

    if-eqz v4, :cond_1f

    :try_start_4
    check-cast v2, Lknj;

    iget-object v2, v2, Lknj;->d:Likj;

    invoke-virtual {v0, v2}, Lfkj;->f(Likj;)V

    iget-object v4, v2, Likj;->n:[B

    if-eqz v4, :cond_2c

    iget-object v5, v2, Likj;->a:[B

    if-nez v5, :cond_21

    goto/16 :goto_13

    :cond_21
    iget-object v4, v0, Lfkj;->G:Liij;

    iget-object v4, v4, Liij;->e:Lygj;

    if-eqz v4, :cond_22

    iget-object v4, v4, Lvgj;->b:[B

    goto :goto_e

    :cond_22
    const/4 v5, 0x0

    new-array v4, v5, [B

    :goto_e
    iget-object v5, v2, Likj;->n:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const-wide/16 v5, 0xa

    if-nez v4, :cond_23

    const-string v2, "initial_source_connection_id transport parameter does not match"

    invoke-virtual {v0, v5, v6, v2, v14}, Lfkj;->d(JLjava/lang/String;I)V

    goto/16 :goto_14

    :cond_23
    iget-object v4, v0, Lfkj;->G:Liij;

    iget-object v4, v4, Liij;->g:[B

    iget-object v7, v2, Likj;->a:[B

    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v2, "original_destination_connection_id transport parameter does not match"

    invoke-virtual {v0, v5, v6, v2, v14}, Lfkj;->d(JLjava/lang/String;I)V

    goto/16 :goto_14

    :cond_24
    iget v4, v0, Lfkj;->d:I

    if-ne v4, v15, :cond_27

    iget-object v4, v2, Likj;->r:Lzce;

    if-eqz v4, :cond_26

    iget-object v5, v4, Lzce;->b:Ljava/lang/Object;

    check-cast v5, Lkkj;

    iget-object v6, v0, Lfkj;->a:Llkj;

    iget-object v6, v6, Llkj;->a:Lkkj;

    invoke-virtual {v5, v6}, Lkkj;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_f

    :cond_25
    iput v11, v0, Lfkj;->d:I

    iget-object v4, v0, Lfkj;->H:Lkkj;

    iget-object v5, v0, Lfkj;->a:Llkj;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_10

    :cond_26
    :goto_f
    iget-object v5, v0, Lfkj;->a:Llkj;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "Chosen version does not match packet version"

    const-wide/16 v5, 0x11

    invoke-virtual {v0, v5, v6, v4, v14}, Lfkj;->d(JLjava/lang/String;I)V

    :cond_27
    :goto_10
    iput-object v2, v0, Lfkj;->M:Likj;

    iget-object v2, v0, Lfkj;->o:Lsmj;

    if-nez v2, :cond_28

    new-instance v18, Lsmj;

    iget-object v2, v0, Lfkj;->M:Likj;

    iget-wide v4, v2, Likj;->c:J

    iget-object v2, v0, Lfkj;->M:Likj;

    iget-wide v6, v2, Likj;->d:J

    iget-object v2, v0, Lfkj;->M:Likj;

    iget-wide v9, v2, Likj;->e:J

    iget-object v2, v0, Lfkj;->M:Likj;

    iget-wide v11, v2, Likj;->f:J

    iget-object v2, v0, Lfkj;->c:Lsk8;

    move-object/from16 v27, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-direct/range {v18 .. v27}, Lsmj;-><init>(JJJJLsk8;)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lfkj;->o:Lsmj;

    iget-object v2, v0, Lfkj;->E:Lenj;

    iget-object v4, v0, Lfkj;->o:Lsmj;

    iput-object v4, v2, Lenj;->d:Lsmj;

    goto :goto_11

    :cond_28
    iget-object v2, v0, Lfkj;->o:Lsmj;

    iget-object v4, v0, Lfkj;->M:Likj;

    invoke-virtual {v2, v4}, Lsmj;->b(Likj;)V

    :goto_11
    iget-object v2, v0, Lfkj;->G:Liij;

    iget-object v4, v0, Lfkj;->M:Likj;

    iget v4, v4, Likj;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v13}, Ljava/lang/Integer;->min(II)I

    move-result v4

    iput v4, v2, Liij;->h:I

    iget-object v2, v0, Lfkj;->F:Likj;

    iget-wide v4, v2, Likj;->b:J

    iget-object v2, v0, Lfkj;->M:Likj;

    iget-wide v6, v2, Likj;->b:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lfkj;->c(JJ)V

    iget-object v2, v0, Lfkj;->G:Liij;

    iget-object v4, v0, Lfkj;->M:Likj;

    iget-object v4, v4, Likj;->q:[B

    iget-object v2, v2, Liij;->e:Lygj;

    iget-object v2, v2, Lvgj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgij;

    new-instance v7, Lgij;

    iget v9, v6, Lgij;->a:I

    iget-object v10, v6, Lgij;->b:[B

    iget v6, v6, Lgij;->c:I

    invoke-direct {v7, v10, v9, v4, v6}, Lgij;-><init>([BI[BI)V

    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lfkj;->V:Z
    :try_end_4
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v4, v0, Lfkj;->M:Likj;

    if-eqz v2, :cond_2a

    :try_start_5
    iget-object v2, v4, Likj;->o:[B

    if-eqz v2, :cond_29

    iget-object v2, v0, Lfkj;->G:Liij;

    iget-object v4, v0, Lfkj;->M:Likj;

    iget-object v4, v4, Likj;->o:[B

    iget-object v2, v2, Liij;->i:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_12

    :cond_29
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v1, "incorrect retry_source_connection_id transport parameter"

    invoke-direct {v0, v8, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2a
    iget-object v2, v4, Likj;->o:[B

    if-nez v2, :cond_2b

    :goto_12
    iget-object v2, v0, Lfkj;->M:Likj;

    invoke-virtual {v0, v2}, Lfkj;->n(Likj;)V

    goto :goto_14

    :cond_2b
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v1, "unexpected retry_source_connection_id transport parameter"

    invoke-direct {v0, v8, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2c
    :goto_13
    const-wide/16 v5, 0x8

    if-nez v4, :cond_2d

    const-string v2, "missing initial_source_connection_id transport parameter"

    invoke-virtual {v0, v5, v6, v2, v14}, Lfkj;->d(JLjava/lang/String;I)V

    goto :goto_14

    :cond_2d
    const-string v2, "missing original_destination_connection_id transport parameter"

    invoke-virtual {v0, v5, v6, v2, v14}, Lfkj;->d(JLjava/lang/String;I)V
    :try_end_5
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_5 .. :try_end_5} :catch_2

    :goto_14
    const/4 v11, 0x3

    goto/16 :goto_d

    :catch_2
    move-exception v0

    new-instance v1, Lone/video/calls/sdk_private/g;

    const-string v2, "Invalid transport parameters"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2e
    new-instance v0, Lone/video/calls/sdk_private/r;

    const-string v1, "duplicate extensions not allowed"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Lone/video/calls/sdk_private/r;

    const-string v1, "extension response to missing request"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "unexpected encrypted extensions message"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    return-object v3

    :cond_33
    const-string v0, "Incorrect message length"

    invoke-static {v0}, Lu21;->e(Ljava/lang/String;)V

    return-object v18

    :cond_34
    const-string v0, "Message too short"

    invoke-static {v0}, Lu21;->e(Ljava/lang/String;)V

    return-object v18

    :cond_35
    move-object/from16 v18, v6

    sget-object v0, Lnrj;->f:Lnrj;

    iget-byte v5, v0, Lnrj;->a:B

    if-ne v3, v5, :cond_3d

    new-instance v3, Lldj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lldj;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {v3, v1, v0, v6}, Lwhj;->a(Ljava/nio/ByteBuffer;Lnrj;I)I

    move-result v0

    :try_start_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-lez v6, :cond_36

    new-array v6, v6, [B

    iput-object v6, v3, Lldj;->a:[B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_15

    :cond_36
    const/4 v6, 0x0

    new-array v6, v6, [B

    iput-object v6, v3, Lldj;->a:[B

    :goto_15
    invoke-virtual {v3, v1}, Lldj;->e(Ljava/nio/ByteBuffer;)V

    add-int/2addr v0, v12

    new-array v0, v0, [B

    iput-object v0, v3, Lldj;->d:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lldj;->d:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz p2, :cond_3c

    move-object/from16 v0, p2

    check-cast v0, Lut4;

    if-ne v2, v15, :cond_3b

    iget v1, v0, Lut4;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_38

    if-ne v1, v12, :cond_37

    goto :goto_16

    :cond_37
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "unexpected certificate message"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_16
    iget-object v1, v3, Lldj;->a:[B

    array-length v1, v1

    if-gtz v1, :cond_3a

    iget-object v1, v3, Lldj;->b:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_39

    iput-object v1, v0, Lut4;->q:Ljava/security/cert/X509Certificate;

    iput-object v4, v0, Lut4;->r:Ljava/util/List;

    iget-object v1, v0, Lut4;->o:Lyy8;

    invoke-virtual {v1, v3}, Lyy8;->x(Lwhj;)V

    iput v13, v0, Lut4;->m:I

    return-object v3

    :cond_39
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "missing certificate"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "certificate request context should be zero length"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    return-object v3

    :catch_3
    const-string v0, "message underflow"

    invoke-static {v0}, Lu21;->e(Ljava/lang/String;)V

    return-object v18

    :cond_3d
    sget-object v0, Lnrj;->g:Lnrj;

    iget-byte v5, v0, Lnrj;->a:B

    if-ne v3, v5, :cond_43

    new-instance v3, Lrdj;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lrdj;-><init>(I)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v3, v1, v0, v5}, Lwhj;->a(Ljava/nio/ByteBuffer;Lnrj;I)I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    new-array v7, v6, [B

    if-lez v6, :cond_3e

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_3e
    move-object/from16 v6, v18

    invoke-static {v1, v0, v6}, Lwhj;->c(Ljava/nio/ByteBuffer;Lnrj;Ljkf;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lrdj;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v6, v4, 0x4

    sub-int/2addr v0, v6

    if-ne v0, v5, :cond_42

    add-int/2addr v5, v12

    new-array v0, v5, [B

    iput-object v0, v3, Lrdj;->b:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lrdj;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_41

    move-object/from16 v0, p2

    check-cast v0, Lut4;

    if-ne v2, v15, :cond_40

    iget v1, v0, Lut4;->m:I

    if-ne v1, v12, :cond_3f

    iget-object v1, v3, Lrdj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lqt4;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lqt4;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lrt4;

    invoke-direct {v2, v13}, Lrt4;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lhn;

    invoke-direct {v2, v12}, Lhn;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lut4;->z:Ljava/util/List;

    iget-object v1, v0, Lut4;->o:Lyy8;

    invoke-virtual {v1, v3}, Lyy8;->r(Lwhj;)V

    iget-object v1, v3, Lrdj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lqt4;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lqt4;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lrt4;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lrt4;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lut4;->x:Ljava/util/List;

    iput-boolean v14, v0, Lut4;->w:Z

    const/4 v2, 0x5

    iput v2, v0, Lut4;->m:I

    return-object v3

    :cond_3f
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "unexpected certificate request message"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    return-object v3

    :cond_42
    const-string v0, "inconsistent length"

    invoke-static {v0}, Lu21;->e(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    :cond_43
    sget-object v0, Lnrj;->h:Lnrj;

    iget-byte v5, v0, Lnrj;->a:B

    if-ne v3, v5, :cond_46

    new-instance v3, Lthj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    add-int/2addr v4, v12

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v3, v1, v0, v8}, Lwhj;->a(Ljava/nio/ByteBuffer;Lnrj;I)I

    move-result v0

    :try_start_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-static {}, Lqrj;->values()[Lqrj;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lxgj;

    invoke-direct {v8, v6, v12}, Lxgj;-><init>(II)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqrj;

    iput-object v6, v3, Lthj;->a:Lqrj;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    new-array v6, v6, [B

    iput-object v6, v3, Lthj;->b:[B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v0, v12

    if-ne v6, v0, :cond_45

    new-array v0, v4, [B

    iput-object v0, v3, Lthj;->c:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lthj;->c:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz p2, :cond_44

    move-object/from16 v0, p2

    check-cast v0, Lut4;

    invoke-virtual {v0, v3, v2}, Lut4;->j(Lthj;I)V

    :cond_44
    return-object v3

    :cond_45
    :try_start_8
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Incorrect message length"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    const-string v0, "message underflow"

    invoke-static {v0}, Lu21;->e(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    :cond_46
    sget-object v0, Lnrj;->i:Lnrj;

    iget-byte v5, v0, Lnrj;->a:B

    if-ne v3, v5, :cond_48

    new-instance v3, Lrdj;

    invoke-direct {v3, v15}, Lrdj;-><init>(I)V

    add-int/2addr v4, v12

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    const/16 v5, 0x24

    invoke-virtual {v3, v1, v0, v5}, Lwhj;->a(Ljava/nio/ByteBuffer;Lnrj;I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v3, Lrdj;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v4, [B

    iput-object v0, v3, Lrdj;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_47

    move-object/from16 v0, p2

    check-cast v0, Lut4;

    invoke-virtual {v0, v3, v2}, Lut4;->i(Lrdj;I)V

    :cond_47
    return-object v3

    :cond_48
    sget-object v0, Lnrj;->d:Lnrj;

    iget-byte v4, v0, Lnrj;->a:B

    if-ne v3, v4, :cond_50

    new-instance v3, Lxhj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x11

    invoke-virtual {v3, v1, v0, v4}, Lwhj;->a(Ljava/nio/ByteBuffer;Lnrj;I)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v3, Lxhj;->d:I

    const v6, 0x93a80

    if-gt v5, v6, :cond_4f

    if-ltz v5, :cond_4f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    iput-wide v5, v3, Lxhj;->a:J

    add-int/lit8 v4, v4, -0x8

    const-string v5, "ticket nonce"

    invoke-static {v1, v14, v4, v5}, Lxhj;->e(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v5

    iput-object v5, v3, Lxhj;->c:[B

    array-length v5, v5

    add-int/2addr v5, v14

    sub-int/2addr v4, v5

    const-string v5, "ticket"

    invoke-static {v1, v15, v4, v5}, Lxhj;->e(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lxhj;->b:[B

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Lwhj;->c(Ljava/nio/ByteBuffer;Lnrj;Ljkf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lova;

    instance-of v4, v1, Le69;

    if-eqz v4, :cond_4a

    iget-object v4, v3, Lxhj;->e:Le69;

    if-nez v4, :cond_49

    check-cast v1, Le69;

    iput-object v1, v3, Lxhj;->e:Le69;

    goto :goto_17

    :cond_49
    const-string v0, "repeated extension is not allowed"

    invoke-static {v0}, Lu21;->e(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    :cond_4a
    const/16 v18, 0x0

    goto :goto_17

    :cond_4b
    if-eqz p2, :cond_4e

    move-object/from16 v0, p2

    check-cast v0, Lut4;

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4d

    new-instance v1, Lcf;

    iget-object v2, v0, Lso0;->c:Ljava/lang/Object;

    check-cast v2, Lla6;

    iget-object v4, v3, Lxhj;->c:[B

    iget-object v5, v2, Lla6;->l:[B

    const-string v6, "resumption"

    iget-short v7, v2, Lla6;->e:S

    invoke-virtual {v2, v5, v6, v4, v7}, Lla6;->a([BLjava/lang/String;[BS)[B

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcf;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v1, Lcf;->c:Ljava/lang/Object;

    iget v2, v3, Lxhj;->d:I

    iput v2, v1, Lcf;->b:I

    iget-object v2, v3, Lxhj;->e:Le69;

    if-eqz v2, :cond_4c

    iget-object v2, v2, Le69;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4c
    iget-object v2, v0, Lut4;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lut4;->f:Lfkj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfkj;->O:Ljava/util/List;

    new-instance v2, Llj8;

    iget-object v0, v0, Lfkj;->M:Likj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Likj;->b:J

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_4d
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    return-object v3

    :cond_4f
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "Invalid ticket lifetime"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Lone/video/calls/sdk_private/g;

    const-string v1, "Invalid/unsupported message type ("

    const-string v2, ")"

    invoke-static {v3, v1, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()I
    .locals 0

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lu6i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6i;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K(Ljava/util/ArrayList;)V
    .locals 6

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Los7;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt4;

    new-instance v2, Lyc8;

    iget-object v3, v1, Ltt4;->a:Ljava/lang/String;

    iget-object v1, v1, Ltt4;->b:Lqja;

    invoke-static {v1}, Lsk8;->d(Lqja;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lyc8;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Los7;->b:Letg;

    sget-object v4, Lmj0;->g:Lmj0;

    const/4 v3, 0x0

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            DELETE FROM metrics_event_table\n            WHERE _id IN (\n                SELECT _id FROM metrics_event_table\n                WHERE uuid IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n            )\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbkg;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    new-instance v0, Lru/rustore/sdk/metrics/MetricsException$MetricsDbError;

    const-string v1, "Interaction with database failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public L()Ldj8;
    .locals 1

    new-instance v0, Ldj8;

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ldj8;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public M(Lix0;Lrd4;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lhs2;

    sget-object v0, Lhs2;->a:Lhs2;

    if-eq p0, v0, :cond_0

    iget-object p0, p2, Lrd4;->l:Ljava/lang/String;

    invoke-static {p0}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lix0;->b:Ljava/lang/String;

    const-string p2, " /"

    invoke-static {p0, p2, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lix0;->b:Ljava/lang/String;

    const-string p1, "/"

    invoke-static {p1, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lu6i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6i;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O()[B
    .locals 2

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lqe9;

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/security/SecureRandom;

    instance-of v0, p0, Lvee;

    const/16 v1, 0x30

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, v1, [B

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public P(Lii8;Ljava/lang/String;)Lii8;
    .locals 0

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii8;

    return-object p0
.end method

.method public Q(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lg;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iput-object v0, p0, Lg;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object p1, p0, Lg;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public Z()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public a(J)V
    .locals 0

    iget p1, p0, Lg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lsmc;

    invoke-virtual {p0}, Lsmc;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lu80;

    invoke-static {p0}, Lu80;->f(Lu80;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Landroid/view/Surface;Lx7i;)V
    .locals 5

    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p1()Lofi;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lofi;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lofi;->C(Lx7i;)V

    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Luf1;

    iget-object p0, p0, Luf1;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitrateDumpFileSendTrigger handling failed. reason "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallFinishHandler"

    invoke-interface {p0, v1, v0, p1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lw9;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lone/video/calls/sdk/internal/join/FastJoinException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    invoke-direct {v0, p1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lgc6;

    iget-object p0, p0, Lwxc;->f:Ljld;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fast join failed. reason: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FastJoinPrepare"

    invoke-interface {p0, v1, p1, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lb77;

    invoke-direct {p0, v0}, Lb77;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lv04;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lv04;-><init>(Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public build()Ltj4;
    .locals 2

    new-instance v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lsmc;

    invoke-virtual {p0}, Lsmc;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lu80;

    invoke-static {p0}, Lu80;->f(Lu80;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lsmc;

    invoke-virtual {p0}, Lsmc;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lu80;

    invoke-static {p0}, Lu80;->f(Lu80;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lsj4;
    .locals 3

    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    sget-object v2, Lxk7;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lsmc;

    invoke-virtual {p0}, Lsmc;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lu80;

    invoke-static {p0}, Lu80;->f(Lu80;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lsj4;
    .locals 2

    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public h()V
    .locals 1

    iget v0, p0, Lg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lsmc;

    invoke-virtual {p0}, Lsmc;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lu80;

    invoke-static {p0}, Lu80;->f(Lu80;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public l(Lone/me/sdk/textsource/TextSource;)Lsj4;
    .locals 2

    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o(Landroid/view/View;)Lsj4;
    .locals 3

    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lhb0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lv4f;

    invoke-virtual {p0, p1}, Lt1;->n(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    iget v0, p0, Lg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lsmc;

    invoke-virtual {p0}, Lsmc;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lu80;

    invoke-static {p0}, Lu80;->f(Lu80;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 1

    iget v0, p0, Lg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lsmc;

    invoke-virtual {p0}, Lsmc;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lu80;

    invoke-static {p0}, Lu80;->f(Lu80;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lhb0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Released audio source successfully: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, La6h;

    invoke-virtual {p1}, La6h;->p()Z

    move-result v0

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lv4f;

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lz5h;

    invoke-direct {v0}, Lz5h;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p1

    iget-wide v0, p1, Lz5h;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1;->m(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public q()Lsj4;
    .locals 3

    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lve7;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lel8;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lve7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public r(Landroid/graphics/Rect;F)Lsj4;
    .locals 2

    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public u()Z
    .locals 1

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Lsy8;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    invoke-virtual {p0}, Lboc;->v()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/pip/PipScreen;

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lcx8;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Lcx8;)V

    return-object v0
.end method

.method public x(Ljava/util/Collection;)Lsj4;
    .locals 2

    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lk7l;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method
