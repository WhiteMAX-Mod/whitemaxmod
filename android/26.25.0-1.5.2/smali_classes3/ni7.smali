.class public final Lni7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5a;
.implements Lyx0;
.implements Lc35;
.implements Lzh1;
.implements Lyoe;
.implements Lo46;
.implements Lj34;
.implements Lizd;
.implements Lfb7;
.implements Lqd4;
.implements Loaa;
.implements Lfwg;
.implements Ltif;
.implements Lby9;
.implements Lyfg;


# static fields
.field public static volatile b:Lni7;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lni7;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Lch5;->a(Ljava/lang/Class;)Lktd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    iput-object p1, p0, Lni7;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyec;

    invoke-direct {p1}, Lyec;-><init>()V

    iput-object p1, p0, Lni7;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lni7;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lldg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh7e;

    const-string v1, "transport"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[?&]"

    const-string v3, "=([^&]+)"

    invoke-static {v2, v1, v3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh7e;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lldg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lni7;->a:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {p1}, Lch5;->a(Ljava/lang/Class;)Lktd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lni7;->a:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lni7;->a:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lni7;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_4
        0x12 -> :sswitch_3
        0x14 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lgy7;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lflj;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lni7;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lni7;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Ljqc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lfc5;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lxq4;

    invoke-direct {p1}, Lxq4;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc5;

    if-eqz p0, :cond_0

    check-cast p0, Ldk8;

    invoke-virtual {p0}, Ldk8;->start()Z

    :cond_0
    return-void
.end method

.method public I(Ltfg;I)V
    .locals 0

    check-cast p1, Loxf;

    invoke-virtual {p0, p2}, Lni7;->B(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Loxf;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lyk8;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyk8;->j:Lkp4;

    invoke-static {p0, p1}, Ln7l;->c(Lkp4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Ltyf;

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-interface {p0, v0}, Ltyf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ltk5;)V
    .locals 0

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->c(Ltk5;)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lfq8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgbc;

    invoke-virtual {p0, p1, p2}, Lgbc;->t(J)V

    return-void
.end method

.method public e(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SettingRingtoneViewModel"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, p2, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;

    invoke-direct {p1, p0}, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public f(Ljava/nio/ByteBuffer;Lhq0;I)Lesj;
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

    sget-object v5, Lx1k;->b:Lx1k;

    iget-byte v7, v5, Lx1k;->a:B

    if-ne v3, v7, :cond_1

    new-instance v2, Ldsj;

    iget-object v0, v0, Lni7;->a:Ljava/lang/Object;

    check-cast v0, Lsfj;

    invoke-direct {v2, v1, v0}, Ldsj;-><init>(Ljava/nio/ByteBuffer;Lsfj;)V

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "no client hello expected"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v7, Lx1k;->c:Lx1k;

    iget-byte v8, v7, Lx1k;->a:B

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v11, 0x4

    if-ne v3, v8, :cond_1d

    new-instance v0, Lgsj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lgsj;->d:Ljava/util/List;

    add-int/2addr v4, v11

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x2c

    if-lt v2, v3, :cond_1c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ne v2, v10, :cond_1b

    if-ne v3, v10, :cond_1b

    const/16 v2, 0x20

    new-array v3, v2, [B

    iput-object v3, v0, Lgsj;->b:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lgsj;->b:[B

    sget-object v8, Lgsj;->e:[B

    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([B[B)Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-gt v3, v2, :cond_1a

    new-array v2, v3, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-static {}, Lv1k;->values()[Lv1k;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v8, Lfrj;

    invoke-direct {v8, v2, v14}, Lfrj;-><init>(II)V

    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lnz0;

    const/16 v8, 0x1a

    invoke-direct {v3, v8, v0}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v1, v7, v15}, Lesj;->c(Ljava/nio/ByteBuffer;Lx1k;Lsfj;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lgsj;->d:Ljava/util/List;

    new-array v2, v4, [B

    iput-object v2, v0, Lgsj;->a:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lgsj;->a:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_18

    move-object/from16 v1, p2

    check-cast v1, Lww4;

    iget v2, v1, Lww4;->m:I

    if-eq v2, v14, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v2, v0, Lgsj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lsw4;

    invoke-direct {v3, v13}, Lsw4;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    iget-object v3, v0, Lgsj;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lsw4;

    invoke-direct {v4, v10}, Lsw4;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v2, :cond_17

    if-eqz v3, :cond_17

    iget-object v2, v0, Lgsj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lsw4;

    invoke-direct {v3, v11}, Lsw4;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ltw4;

    invoke-direct {v3, v13}, Ltw4;-><init>(I)V

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

    iget-object v2, v0, Lgsj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lm6;

    invoke-direct {v3, v14, v1}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lsw4;

    invoke-direct {v3, v9}, Lsw4;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lgsj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lsw4;

    invoke-direct {v3, v12}, Lsw4;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Lsw4;

    invoke-direct {v3, v6}, Lsw4;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ltw4;

    invoke-direct {v3, v14}, Ltw4;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lxm;

    invoke-direct {v3, v14}, Lxm;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdc;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdc;

    iget-object v2, v2, Lcdc;->a:Ly1k;

    iget-object v4, v1, Lww4;->i:Ly1k;

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "server supplied key share does not match client supported named group"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v2, v0, Lgsj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lsw4;

    invoke-direct {v4, v14}, Lsw4;-><init>(I)V

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

    sget-object v2, Lu1k;->j:Lu1k;

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/l;-><init>(Ljava/lang/String;Lu1k;)V

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v13, v1, Lww4;->v:Z

    :cond_7
    iget-object v4, v1, Lww4;->h:Ljava/util/ArrayList;

    iget-object v6, v0, Lgsj;->c:Lv1k;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lgsj;->c:Lv1k;

    iput-object v4, v1, Lww4;->j:Lv1k;

    iget-object v6, v1, Lhq0;->c:Ljava/lang/Object;

    check-cast v6, Lpe6;

    if-nez v6, :cond_8

    new-instance v6, Llm6;

    invoke-static {v4}, Lhq0;->a(Lv1k;)I

    move-result v4

    invoke-direct {v6, v4}, Llm6;-><init>(I)V

    iput-object v6, v1, Lww4;->o:Llm6;

    new-instance v4, Lpe6;

    iget-object v6, v1, Lww4;->o:Llm6;

    iget-object v8, v1, Lww4;->j:Lv1k;

    invoke-static {v8}, Lhq0;->d(Lv1k;)I

    move-result v8

    iget-object v9, v1, Lww4;->j:Lv1k;

    invoke-static {v9}, Lhq0;->a(Lv1k;)I

    move-result v9

    invoke-direct {v4, v6, v15, v8, v9}, Lpe6;-><init>(Llm6;[BII)V

    iput-object v4, v1, Lhq0;->c:Ljava/lang/Object;

    iget-object v4, v1, Lww4;->o:Llm6;

    iget-object v6, v1, Lww4;->n:Ldsj;

    invoke-virtual {v4, v6}, Llm6;->h(Lesj;)V

    iget-object v4, v1, Lhq0;->c:Ljava/lang/Object;

    check-cast v4, Lpe6;

    iget-object v6, v4, Lpe6;->r:Llm6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Llm6;->y(Lx1k;)Lkb7;

    move-result-object v5

    invoke-virtual {v6, v5}, Llm6;->j(Lkb7;)[B

    move-result-object v5

    iget-object v6, v4, Lpe6;->j:[B

    const-string v8, "c e traffic"

    iget-short v9, v4, Lpe6;->e:S

    invoke-virtual {v4, v6, v8, v5, v9}, Lpe6;->a([BLjava/lang/String;[BS)[B

    iget-object v4, v1, Lww4;->f:Lnuj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    iget-object v5, v1, Lhq0;->c:Ljava/lang/Object;

    check-cast v5, Lpe6;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4h;

    iget v2, v2, Lk4h;->a:I

    iput-boolean v13, v5, Lpe6;->f:Z

    goto :goto_2

    :cond_9
    iget-object v2, v5, Lpe6;->i:[B

    if-eqz v2, :cond_a

    iget-boolean v2, v5, Lpe6;->f:Z

    if-nez v2, :cond_a

    iget-short v2, v5, Lpe6;->e:S

    new-array v2, v2, [B

    invoke-virtual {v5, v2}, Lpe6;->b([B)V

    :cond_a
    :goto_2
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lhq0;->c:Ljava/lang/Object;

    check-cast v2, Lpe6;

    iget-object v4, v1, Lhq0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/security/PrivateKey;

    iput-object v4, v2, Lpe6;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdc;

    invoke-virtual {v3}, Lcdc;->a()Ljava/security/PublicKey;

    move-result-object v3

    iput-object v3, v2, Lpe6;->g:Ljava/security/PublicKey;

    iget-object v2, v1, Lhq0;->c:Ljava/lang/Object;

    check-cast v2, Lpe6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Lpe6;->g:Ljava/security/PublicKey;

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
    invoke-static {v3}, Lnt5;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "XDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    :goto_3
    iget-object v4, v2, Lpe6;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v4, v2, Lpe6;->g:Ljava/security/PublicKey;

    invoke-virtual {v3, v4, v13}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    iput-object v3, v2, Lpe6;->s:[B

    invoke-static {v3}, Lhsj;->a([B)Ljava/lang/String;

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

    invoke-static {v0, v1}, Lc;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v15

    :cond_d
    :goto_5
    iget-object v2, v1, Lww4;->o:Llm6;

    invoke-virtual {v2, v0}, Llm6;->h(Lesj;)V

    iget-object v2, v1, Lhq0;->c:Ljava/lang/Object;

    check-cast v2, Lpe6;

    iget-object v3, v2, Lpe6;->j:[B

    const-string v4, "derived"

    iget-object v5, v2, Lpe6;->c:[B

    iget-short v6, v2, Lpe6;->e:S

    invoke-virtual {v2, v3, v4, v5, v6}, Lpe6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lhsj;->a([B)Ljava/lang/String;

    iget-object v4, v2, Lpe6;->b:Ld6g;

    iget-object v5, v2, Lpe6;->s:[B

    invoke-virtual {v4, v3, v5}, Ld6g;->f([B[B)[B

    move-result-object v3

    iput-object v3, v2, Lpe6;->o:[B

    invoke-static {v3}, Lhsj;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lpe6;->r:Llm6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Llm6;->y(Lx1k;)Lkb7;

    move-result-object v4

    invoke-virtual {v3, v4}, Llm6;->j(Lkb7;)[B

    move-result-object v3

    iget-object v4, v2, Lpe6;->o:[B

    const-string v5, "c hs traffic"

    invoke-virtual {v2, v4, v5, v3, v6}, Lpe6;->a([BLjava/lang/String;[BS)[B

    move-result-object v4

    iput-object v4, v2, Lpe6;->n:[B

    invoke-static {v4}, Lhsj;->a([B)Ljava/lang/String;

    iget-object v4, v2, Lpe6;->o:[B

    const-string v5, "s hs traffic"

    invoke-virtual {v2, v4, v5, v3, v6}, Lpe6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    iput-object v3, v2, Lpe6;->m:[B

    invoke-static {v3}, Lhsj;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lpe6;->n:[B

    const-string v4, "key"

    const-string v5, ""

    iget-short v6, v2, Lpe6;->d:S

    sget-object v7, Lpe6;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8, v6}, Lpe6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lhsj;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lpe6;->m:[B

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8, v6}, Lpe6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lhsj;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lpe6;->n:[B

    const-string v4, "iv"

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/16 v8, 0xc

    invoke-virtual {v2, v3, v4, v6, v8}, Lpe6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lhsj;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lpe6;->m:[B

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v8}, Lpe6;->a([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lhsj;->a([B)Ljava/lang/String;

    iput v10, v1, Lww4;->m:I

    iget-object v1, v1, Lww4;->f:Lnuj;

    iget-object v2, v1, Lnuj;->e:Lqrj;

    iget-object v3, v1, Lnuj;->y:Lww4;

    iget-object v4, v3, Lww4;->j:Lv1k;

    if-eqz v4, :cond_13

    monitor-enter v2

    :try_start_1
    iput-object v4, v2, Lqrj;->d:Ljava/io/Serializable;

    sget-object v5, Llrj;->c:Llrj;

    iget-object v6, v2, Lqrj;->e:Ljava/lang/Object;

    check-cast v6, Ltuj;

    iget-object v6, v6, Ltuj;->a:Lsuj;

    invoke-virtual {v2, v5, v4, v6}, Lqrj;->b(Llrj;Lv1k;Lsuj;)V

    iget-object v4, v3, Lhq0;->c:Ljava/lang/Object;

    check-cast v4, Lpe6;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lpe6;->n:[B

    iget-object v6, v2, Lqrj;->h:Ljava/lang/Object;

    check-cast v6, [Lorj;

    aget-object v6, v6, v14

    invoke-virtual {v6, v4}, Lorj;->b([B)V

    iget-object v3, v3, Lhq0;->c:Ljava/lang/Object;

    check-cast v3, Lpe6;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lpe6;->m:[B

    iget-object v4, v2, Lqrj;->i:Ljava/lang/Object;

    check-cast v4, [Lorj;

    aget-object v4, v4, v14

    invoke-virtual {v4, v3}, Lorj;->b([B)V

    iget-boolean v3, v2, Lqrj;->b:Z

    if-eqz v3, :cond_e

    const-string v3, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-virtual {v2, v3, v5}, Lqrj;->c(Ljava/lang/String;Llrj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_6
    monitor-exit v2

    iput-object v5, v1, Lnuj;->i:Llrj;

    iget-object v2, v1, Lnuj;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget v3, v1, Lnuj;->f:I

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    invoke-static {v14}, Lmq4;->E(I)I

    move-result v4

    if-ge v3, v4, :cond_f

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_10

    iput v14, v1, Lnuj;->f:I

    iget-object v3, v1, Lnuj;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lkuj;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lkuj;-><init>(Lnuj;I)V

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

    iget-object v2, v1, Lnuj;->k:Ljava/util/ArrayList;

    new-instance v3, Lluj;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lluj;-><init>(Lnuj;I)V

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

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v15

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

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v15

    :cond_1a
    const-string v0, "session id length exceeds 32"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v15

    :cond_1b
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "Invalid version number (should be 0x0303)"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v0, "Message too short"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v15

    :cond_1d
    sget-object v5, Lx1k;->e:Lx1k;

    iget-byte v5, v5, Lx1k;->a:B

    move-object/from16 v17, v15

    if-ne v3, v5, :cond_35

    new-instance v3, Lcoj;

    invoke-direct {v3, v13}, Lcoj;-><init>(I)V

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v3, Lcoj;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v15, Ltw4;

    const/16 v8, 0x16

    invoke-direct {v15, v8}, Ltw4;-><init>(I)V

    invoke-interface {v5, v15}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v15, Lki8;

    invoke-direct {v15, v6}, Lki8;-><init>(I)V

    invoke-interface {v8, v15}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->sum()I

    move-result v6

    add-int/lit8 v8, v6, 0x6

    new-array v8, v8, [B

    iput-object v8, v3, Lcoj;->b:[B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    add-int/lit8 v15, v6, 0x2

    const/high16 v18, 0x8000000

    or-int v15, v15, v18

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v6, Lli8;

    invoke-direct {v6, v8, v10}, Lli8;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    add-int/2addr v4, v11

    iget-object v0, v0, Lni7;->a:Ljava/lang/Object;

    check-cast v0, Lsfj;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-lt v5, v12, :cond_34

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    const v8, 0xffffff

    and-int/2addr v6, v8

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-lt v8, v6, :cond_33

    if-lt v6, v14, :cond_33

    invoke-static {v1, v7, v0}, Lesj;->c(Ljava/nio/ByteBuffer;Lx1k;Lsfj;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcoj;->c:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v4, [B

    iput-object v0, v3, Lcoj;->b:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lcoj;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_32

    move-object/from16 v0, p2

    check-cast v0, Lww4;

    if-ne v2, v14, :cond_31

    iget v1, v0, Lww4;->m:I

    if-ne v1, v10, :cond_30

    iget-object v1, v0, Lww4;->l:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ltw4;

    invoke-direct {v2, v11}, Ltw4;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v3, Lcoj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lsw4;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lsw4;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Luw4;

    invoke-direct {v4, v13, v1}, Luw4;-><init>(ILjava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v3, Lcoj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ltw4;

    invoke-direct {v2, v9}, Ltw4;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, v3, Lcoj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2e

    iget-object v1, v0, Lww4;->o:Llm6;

    invoke-virtual {v1, v3}, Llm6;->h(Lesj;)V

    iget-boolean v1, v0, Lww4;->v:Z

    if-eqz v1, :cond_1e

    const/4 v11, 0x7

    :cond_1e
    iput v11, v0, Lww4;->m:I

    iget-object v0, v0, Lww4;->f:Lnuj;

    iget-object v1, v3, Lcoj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3b;

    instance-of v4, v2, Ltc9;

    if-eqz v4, :cond_20

    iput v10, v0, Lnuj;->W:I

    goto :goto_c

    :cond_20
    instance-of v4, v2, Luxj;

    if-eqz v4, :cond_1f

    :try_start_4
    check-cast v2, Luxj;

    iget-object v2, v2, Luxj;->d:Lquj;

    invoke-virtual {v0, v2}, Lnuj;->g(Lquj;)V

    iget-object v4, v2, Lquj;->n:[B

    if-eqz v4, :cond_2c

    iget-object v5, v2, Lquj;->a:[B

    if-nez v5, :cond_21

    goto/16 :goto_12

    :cond_21
    iget-object v4, v0, Lnuj;->G:Lpsj;

    iget-object v4, v4, Lpsj;->e:Lgrj;

    if-eqz v4, :cond_22

    iget-object v4, v4, Ldrj;->b:[B

    goto :goto_d

    :cond_22
    const/4 v5, 0x0

    new-array v4, v5, [B

    :goto_d
    iget-object v5, v2, Lquj;->n:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const-wide/16 v5, 0xa

    if-nez v4, :cond_23

    const-string v2, "initial_source_connection_id transport parameter does not match"

    invoke-virtual {v0, v5, v6, v2, v13}, Lnuj;->e(JLjava/lang/String;I)V

    goto/16 :goto_13

    :cond_23
    iget-object v4, v0, Lnuj;->G:Lpsj;

    iget-object v4, v4, Lpsj;->g:[B

    iget-object v7, v2, Lquj;->a:[B

    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v2, "original_destination_connection_id transport parameter does not match"

    invoke-virtual {v0, v5, v6, v2, v13}, Lnuj;->e(JLjava/lang/String;I)V

    goto/16 :goto_13

    :cond_24
    iget v4, v0, Lnuj;->d:I

    if-ne v4, v14, :cond_27

    iget-object v4, v2, Lquj;->r:Lnlb;

    if-eqz v4, :cond_26

    iget-object v5, v4, Lnlb;->b:Ljava/lang/Object;

    check-cast v5, Lsuj;

    iget-object v6, v0, Lnuj;->a:Ltuj;

    iget-object v6, v6, Ltuj;->a:Lsuj;

    invoke-virtual {v5, v6}, Lsuj;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_e

    :cond_25
    iput v10, v0, Lnuj;->d:I

    iget-object v4, v0, Lnuj;->H:Lsuj;

    iget-object v5, v0, Lnuj;->a:Ltuj;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_f

    :cond_26
    :goto_e
    iget-object v5, v0, Lnuj;->a:Ltuj;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "Chosen version does not match packet version"

    const-wide/16 v5, 0x11

    invoke-virtual {v0, v5, v6, v4, v13}, Lnuj;->e(JLjava/lang/String;I)V

    :cond_27
    :goto_f
    iput-object v2, v0, Lnuj;->M:Lquj;

    iget-object v2, v0, Lnuj;->o:Lbxj;

    if-nez v2, :cond_28

    new-instance v18, Lbxj;

    iget-object v2, v0, Lnuj;->M:Lquj;

    iget-wide v4, v2, Lquj;->c:J

    iget-object v2, v0, Lnuj;->M:Lquj;

    iget-wide v6, v2, Lquj;->d:J

    iget-object v2, v0, Lnuj;->M:Lquj;

    iget-wide v8, v2, Lquj;->e:J

    iget-object v2, v0, Lnuj;->M:Lquj;

    iget-wide v10, v2, Lquj;->f:J

    iget-object v2, v0, Lnuj;->c:Lim8;

    move-object/from16 v27, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    invoke-direct/range {v18 .. v27}, Lbxj;-><init>(JJJJLim8;)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lnuj;->o:Lbxj;

    iget-object v2, v0, Lnuj;->E:Loxj;

    iget-object v4, v0, Lnuj;->o:Lbxj;

    iput-object v4, v2, Loxj;->d:Lbxj;

    goto :goto_10

    :cond_28
    iget-object v2, v0, Lnuj;->o:Lbxj;

    iget-object v4, v0, Lnuj;->M:Lquj;

    invoke-virtual {v2, v4}, Lbxj;->b(Lquj;)V

    :goto_10
    iget-object v2, v0, Lnuj;->G:Lpsj;

    iget-object v4, v0, Lnuj;->M:Lquj;

    iget v4, v4, Lquj;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v12}, Ljava/lang/Integer;->min(II)I

    move-result v4

    iput v4, v2, Lpsj;->h:I

    iget-object v2, v0, Lnuj;->F:Lquj;

    iget-wide v4, v2, Lquj;->b:J

    iget-object v2, v0, Lnuj;->M:Lquj;

    iget-wide v6, v2, Lquj;->b:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lnuj;->d(JJ)V

    iget-object v2, v0, Lnuj;->G:Lpsj;

    iget-object v4, v0, Lnuj;->M:Lquj;

    iget-object v4, v4, Lquj;->q:[B

    iget-object v2, v2, Lpsj;->e:Lgrj;

    iget-object v2, v2, Ldrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnsj;

    new-instance v7, Lnsj;

    iget v8, v6, Lnsj;->a:I

    iget-object v9, v6, Lnsj;->b:[B

    iget v6, v6, Lnsj;->c:I

    invoke-direct {v7, v9, v8, v4, v6}, Lnsj;-><init>([BI[BI)V

    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lnuj;->V:Z
    :try_end_4
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v4, v0, Lnuj;->M:Lquj;

    if-eqz v2, :cond_2a

    :try_start_5
    iget-object v2, v4, Lquj;->o:[B

    if-eqz v2, :cond_29

    iget-object v2, v0, Lnuj;->G:Lpsj;

    iget-object v4, v0, Lnuj;->M:Lquj;

    iget-object v4, v4, Lquj;->o:[B

    iget-object v2, v2, Lpsj;->i:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_11

    :cond_29
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v1, "incorrect retry_source_connection_id transport parameter"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2a
    iget-object v2, v4, Lquj;->o:[B

    if-nez v2, :cond_2b

    :goto_11
    iget-object v2, v0, Lnuj;->M:Lquj;

    invoke-virtual {v0, v2}, Lnuj;->n(Lquj;)V

    goto :goto_13

    :cond_2b
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v1, "unexpected retry_source_connection_id transport parameter"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2c
    :goto_12
    const-wide/16 v5, 0x8

    if-nez v4, :cond_2d

    const-string v2, "missing initial_source_connection_id transport parameter"

    invoke-virtual {v0, v5, v6, v2, v13}, Lnuj;->e(JLjava/lang/String;I)V

    goto :goto_13

    :cond_2d
    const-string v2, "missing original_destination_connection_id transport parameter"

    invoke-virtual {v0, v5, v6, v2, v13}, Lnuj;->e(JLjava/lang/String;I)V
    :try_end_5
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_5 .. :try_end_5} :catch_2

    :goto_13
    const/4 v10, 0x3

    goto/16 :goto_c

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

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_34
    const-string v0, "Message too short"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_35
    sget-object v0, Lx1k;->f:Lx1k;

    iget-byte v5, v0, Lx1k;->a:B

    if-ne v3, v5, :cond_3d

    new-instance v3, Lwnj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lwnj;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {v3, v1, v0, v6}, Lesj;->a(Ljava/nio/ByteBuffer;Lx1k;I)I

    move-result v0

    :try_start_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-lez v6, :cond_36

    new-array v6, v6, [B

    iput-object v6, v3, Lwnj;->a:[B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_14

    :cond_36
    const/4 v6, 0x0

    new-array v6, v6, [B

    iput-object v6, v3, Lwnj;->a:[B

    :goto_14
    invoke-virtual {v3, v1}, Lwnj;->e(Ljava/nio/ByteBuffer;)V

    add-int/2addr v0, v11

    new-array v0, v0, [B

    iput-object v0, v3, Lwnj;->d:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lwnj;->d:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz p2, :cond_3c

    move-object/from16 v0, p2

    check-cast v0, Lww4;

    if-ne v2, v14, :cond_3b

    iget v1, v0, Lww4;->m:I

    if-eq v1, v9, :cond_38

    if-ne v1, v11, :cond_37

    goto :goto_15

    :cond_37
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "unexpected certificate message"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_15
    iget-object v1, v3, Lwnj;->a:[B

    array-length v1, v1

    if-gtz v1, :cond_3a

    iget-object v1, v3, Lwnj;->b:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_39

    iput-object v1, v0, Lww4;->q:Ljava/security/cert/X509Certificate;

    iput-object v4, v0, Lww4;->r:Ljava/util/List;

    iget-object v1, v0, Lww4;->o:Llm6;

    invoke-virtual {v1, v3}, Llm6;->t(Lesj;)V

    iput v12, v0, Lww4;->m:I

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

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    return-object v17

    :cond_3d
    sget-object v0, Lx1k;->g:Lx1k;

    iget-byte v5, v0, Lx1k;->a:B

    if-ne v3, v5, :cond_43

    new-instance v3, Lcoj;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcoj;-><init>(I)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v3, v1, v0, v5}, Lesj;->a(Ljava/nio/ByteBuffer;Lx1k;I)I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    new-array v7, v6, [B

    if-lez v6, :cond_3e

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_3e
    move-object/from16 v6, v17

    invoke-static {v1, v0, v6}, Lesj;->c(Ljava/nio/ByteBuffer;Lx1k;Lsfj;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcoj;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v6, v4, 0x4

    sub-int/2addr v0, v6

    if-ne v0, v5, :cond_42

    add-int/2addr v5, v11

    new-array v0, v5, [B

    iput-object v0, v3, Lcoj;->b:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lcoj;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_41

    move-object/from16 v0, p2

    check-cast v0, Lww4;

    if-ne v2, v14, :cond_40

    iget v1, v0, Lww4;->m:I

    if-ne v1, v11, :cond_3f

    iget-object v1, v3, Lcoj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lsw4;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lsw4;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ltw4;

    invoke-direct {v2, v12}, Ltw4;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lxm;

    invoke-direct {v2, v11}, Lxm;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lww4;->z:Ljava/util/List;

    iget-object v1, v0, Lww4;->o:Llm6;

    invoke-virtual {v1, v3}, Llm6;->h(Lesj;)V

    iget-object v1, v3, Lcoj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lsw4;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lsw4;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ltw4;

    invoke-direct {v2, v5}, Ltw4;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lww4;->x:Ljava/util/List;

    iput-boolean v13, v0, Lww4;->w:Z

    iput v9, v0, Lww4;->m:I

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

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_43
    sget-object v0, Lx1k;->h:Lx1k;

    iget-byte v5, v0, Lx1k;->a:B

    if-ne v3, v5, :cond_46

    new-instance v3, Lbsj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    add-int/2addr v4, v11

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    const/16 v6, 0x9

    invoke-virtual {v3, v1, v0, v6}, Lesj;->a(Ljava/nio/ByteBuffer;Lx1k;I)I

    move-result v0

    :try_start_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-static {}, La2k;->values()[La2k;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lfrj;

    invoke-direct {v8, v6, v11}, Lfrj;-><init>(II)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La2k;

    iput-object v6, v3, Lbsj;->a:La2k;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    new-array v6, v6, [B

    iput-object v6, v3, Lbsj;->b:[B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v0, v11

    if-ne v6, v0, :cond_45

    new-array v0, v4, [B

    iput-object v0, v3, Lbsj;->c:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lbsj;->c:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz p2, :cond_44

    move-object/from16 v0, p2

    check-cast v0, Lww4;

    invoke-virtual {v0, v3, v2}, Lww4;->j(Lbsj;I)V

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

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_46
    sget-object v0, Lx1k;->i:Lx1k;

    iget-byte v5, v0, Lx1k;->a:B

    if-ne v3, v5, :cond_48

    new-instance v3, Lcoj;

    invoke-direct {v3, v14}, Lcoj;-><init>(I)V

    add-int/2addr v4, v11

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    const/16 v5, 0x24

    invoke-virtual {v3, v1, v0, v5}, Lesj;->a(Ljava/nio/ByteBuffer;Lx1k;I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v3, Lcoj;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v4, [B

    iput-object v0, v3, Lcoj;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_47

    move-object/from16 v0, p2

    check-cast v0, Lww4;

    invoke-virtual {v0, v3, v2}, Lww4;->i(Lcoj;I)V

    :cond_47
    return-object v3

    :cond_48
    sget-object v0, Lx1k;->d:Lx1k;

    iget-byte v4, v0, Lx1k;->a:B

    if-ne v3, v4, :cond_50

    new-instance v3, Lfsj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x11

    invoke-virtual {v3, v1, v0, v4}, Lesj;->a(Ljava/nio/ByteBuffer;Lx1k;I)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v3, Lfsj;->d:I

    const v6, 0x93a80

    if-gt v5, v6, :cond_4f

    if-ltz v5, :cond_4f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    iput-wide v5, v3, Lfsj;->a:J

    add-int/lit8 v4, v4, -0x8

    const-string v5, "ticket nonce"

    invoke-static {v1, v13, v4, v5}, Lfsj;->e(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v5

    iput-object v5, v3, Lfsj;->c:[B

    array-length v5, v5

    add-int/2addr v5, v13

    sub-int/2addr v4, v5

    const-string v5, "ticket"

    invoke-static {v1, v14, v4, v5}, Lfsj;->e(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lfsj;->b:[B

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Lesj;->c(Ljava/nio/ByteBuffer;Lx1k;Lsfj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3b;

    instance-of v4, v1, Ltc9;

    if-eqz v4, :cond_4a

    iget-object v4, v3, Lfsj;->e:Ltc9;

    if-nez v4, :cond_49

    check-cast v1, Ltc9;

    iput-object v1, v3, Lfsj;->e:Ltc9;

    goto :goto_16

    :cond_49
    const-string v0, "repeated extension is not allowed"

    invoke-static {v0}, Lo41;->e(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_4a
    const/16 v17, 0x0

    goto :goto_16

    :cond_4b
    if-eqz p2, :cond_4e

    move-object/from16 v0, p2

    check-cast v0, Lww4;

    const/4 v15, 0x3

    if-ne v2, v15, :cond_4d

    new-instance v1, Lue;

    iget-object v2, v0, Lhq0;->c:Ljava/lang/Object;

    check-cast v2, Lpe6;

    iget-object v4, v3, Lfsj;->c:[B

    iget-object v5, v2, Lpe6;->l:[B

    const-string v6, "resumption"

    iget-short v7, v2, Lpe6;->e:S

    invoke-virtual {v2, v5, v6, v4, v7}, Lpe6;->a([BLjava/lang/String;[BS)[B

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lue;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v1, Lue;->c:Ljava/lang/Object;

    iget v2, v3, Lfsj;->d:I

    iput v2, v1, Lue;->b:I

    iget-object v2, v3, Lfsj;->e:Ltc9;

    if-eqz v2, :cond_4c

    iget-object v2, v2, Ltc9;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4c
    iget-object v2, v0, Lww4;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lww4;->f:Lnuj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnuj;->O:Ljava/util/List;

    new-instance v2, Lhm8;

    iget-object v0, v0, Lnuj;->M:Lquj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lquj;->b:J

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

    invoke-static {v3, v1, v2}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lvn3;)V
    .locals 4

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lvn3;->e:[J

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lvn3;->e:[J

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h(Ly4a;Z)V
    .locals 0

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lir;

    invoke-virtual {p0, p1}, Lir;->s(Ly4a;)V

    return-void
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(JZ)V
    .locals 0

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lfq8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgbc;

    invoke-virtual {p0, p1, p2}, Lgbc;->t(J)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc5;

    return-object p0
.end method

.method public o([BIILewg;Lpd4;)V
    .locals 10

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lyec;

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p1}, Lyec;->L(I[B)V

    invoke-virtual {p0, p2}, Lyec;->N(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lyec;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lyec;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v0, p1}, Lxbk;->r(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lyec;->m()I

    move-result p1

    invoke-virtual {p0}, Lyec;->m()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_7

    add-int/lit8 p1, p1, -0x8

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v3, p3

    goto :goto_3

    :cond_2
    move v3, p2

    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    invoke-static {v4, v3}, Lxbk;->r(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lyec;->m()I

    move-result v3

    invoke-virtual {p0}, Lyec;->m()I

    move-result v4

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v3, p4

    iget-object v6, p0, Lyec;->a:[B

    iget v7, p0, Lyec;->b:I

    sget-object v8, Ljdi;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v3}, Lyec;->O(I)V

    sub-int/2addr p1, v3

    const v3, 0x73747467

    if-ne v4, v3, :cond_3

    new-instance v2, Lb8c;

    invoke-direct {v2}, Lb8c;-><init>()V

    invoke-static {v8, v2}, Lnhj;->e(Ljava/lang/String;Lb8c;)V

    invoke-virtual {v2}, Lb8c;->b()Llv4;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v3, 0x7061796c

    if-ne v4, v3, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lnhj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    if-eqz v2, :cond_6

    iput-object v1, v2, Llv4;->a:Ljava/lang/CharSequence;

    iput-object v0, v2, Llv4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Llv4;->a()Lmv4;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lnhj;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lb8c;

    invoke-direct {p1}, Lb8c;-><init>()V

    iput-object v1, p1, Lb8c;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lb8c;->b()Llv4;

    move-result-object p1

    invoke-virtual {p1}, Llv4;->a()Lmv4;

    move-result-object p1

    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1}, Lyec;->O(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lpv4;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lpv4;-><init>(JJLjava/util/List;)V

    invoke-interface {p5, v0}, Lpd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Ln;

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lv36;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lv36;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lv36;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lo23;

    iget-object v0, p0, Lo23;->n1:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld23;

    iget-object v0, v0, Ld23;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo23;->X:Lc20;

    if-nez v0, :cond_0

    const-class p0, Lo23;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in loadPrev cuz of loader is null"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo23;->z()Lfr2;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfr2;->c:Le6a;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le6a;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ll10;->y()V

    :cond_3
    return-void
.end method

.method public q(Landroid/view/ViewGroup;)Ltfg;
    .locals 1

    new-instance p0, Loxf;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Loxf;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public u(Ly4a;)Z
    .locals 1

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lir;

    iget-object p0, p0, Lir;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lo23;

    iget-object p0, p0, Lo23;->n1:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld23;

    iget-boolean p0, p0, Ld23;->c:Z

    return p0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lo39;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;-><init>(Lo39;)V

    return-object v0
.end method
