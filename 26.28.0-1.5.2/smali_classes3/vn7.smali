.class public final Lvn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loca;
.implements Lrg4;
.implements Lt65;
.implements Lcj1;
.implements Lcv1;
.implements Lha3;
.implements Laa9;
.implements Lkg7;
.implements Lq5j;
.implements Ljg7;
.implements Lwsf;


# static fields
.field public static volatile c:Lvn7;

.field public static d:Lvn7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lvn7;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvn7;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn7;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lacg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lacg;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lvn7;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvn7;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnmc;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lnmc;-><init>(I)V

    iput-object p1, p0, Lvn7;->b:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {p1}, Luk5;->a(Ljava/lang/Class;)Lo2e;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lvn7;->b:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ls66;->a:Ls66;

    iput-object p1, p0, Lvn7;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_6
        0xe -> :sswitch_5
        0x12 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 104
    iput p1, p0, Lvn7;->a:I

    iput-object p2, p0, Lvn7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvn7;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Ldee;

    iget p1, p0, Ldee;->V:I

    iget-object v0, p0, Ldee;->W:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Ldee;->k(ILjava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Lbxa;

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lmof;

    iget-object p1, p1, Lbxa;->a:Liyh;

    invoke-virtual {p0, p1}, Lo1;->m(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lwy0;

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lih;

    iget-object v0, p0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got remote bitrate dump config, caching it "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitrateDumpGatheringConfigCacherImpl"

    invoke-interface {v0, v2, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    check-cast p0, Lex8;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lxy0;

    const-string v0, "bitrate_config_key"

    invoke-virtual {p0, v0, p1}, Lsr;->X(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object v0, p0, Lw15;->A:Ldc9;

    invoke-virtual {v0}, Ldc9;->b()V

    iget-object p0, p0, Lw15;->C:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public e(Ljava/nio/ByteBuffer;Lcr0;I)Lp5k;
    .locals 29

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

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    sget-object v6, Ljfk;->b:Ljfk;

    iget-byte v8, v6, Ljfk;->a:B

    if-ne v3, v8, :cond_1

    new-instance v2, Lo5k;

    iget-object v0, v0, Lvn7;->b:Ljava/lang/Object;

    check-cast v0, Latj;

    invoke-direct {v2, v1, v0}, Lo5k;-><init>(Ljava/nio/ByteBuffer;Latj;)V

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "no client hello expected"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v8, Ljfk;->c:Ljfk;

    iget-byte v9, v8, Ljfk;->a:B

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-ne v3, v9, :cond_20

    new-instance v0, Ls5k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Ls5k;->d:Ljava/util/List;

    add-int/2addr v4, v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x2c

    if-lt v2, v3, :cond_1f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ne v2, v11, :cond_1e

    if-ne v3, v11, :cond_1e

    const/16 v2, 0x20

    new-array v3, v2, [B

    iput-object v3, v0, Ls5k;->b:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Ls5k;->b:[B

    sget-object v9, Ls5k;->e:[B

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([B[B)Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-gt v3, v2, :cond_1d

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-static {}, Lhfk;->values()[Lhfk;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v2, Lr4k;

    invoke-direct {v2, v3, v15}, Lr4k;-><init>(II)V

    invoke-interface {v9, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lr5k;

    invoke-direct {v3, v12, v0}, Lr5k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v1, v8, v5}, Lp5k;->c(Ljava/nio/ByteBuffer;Ljfk;Latj;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Ls5k;->d:Ljava/util/List;

    new-array v2, v4, [B

    iput-object v2, v0, Ls5k;->a:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Ls5k;->a:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1b

    move-object/from16 v1, p2

    check-cast v1, Li05;

    iget v2, v1, Li05;->m:I

    if-eq v2, v15, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v2, v0, Ls5k;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Le05;

    invoke-direct {v3, v14}, Le05;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    iget-object v3, v0, Ls5k;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Le05;

    invoke-direct {v4, v11}, Le05;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_1a

    iget-object v2, v0, Ls5k;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Le05;

    invoke-direct {v3, v7}, Le05;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lf05;

    invoke-direct {v3, v14}, Lf05;-><init>(I)V

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

    if-ne v2, v3, :cond_19

    iget-object v2, v0, Ls5k;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lu6;

    invoke-direct {v3, v15, v1}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Le05;

    invoke-direct {v3, v10}, Le05;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Ls5k;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Le05;

    invoke-direct {v3, v13}, Le05;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Le05;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Le05;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lf05;

    invoke-direct {v3, v15}, Lf05;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lkn;

    invoke-direct {v3, v15}, Lkn;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskc;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskc;

    iget-object v2, v2, Lskc;->a:Lkfk;

    iget-object v4, v1, Li05;->i:Lkfk;

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "server supplied key share does not match client supported named group"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v2, v0, Ls5k;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Le05;

    invoke-direct {v4, v15}, Le05;-><init>(I)V

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

    sget-object v2, Lgfk;->j:Lgfk;

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/l;-><init>(Ljava/lang/String;Lgfk;)V

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v14, v1, Li05;->v:Z

    :cond_7
    iget-object v4, v1, Li05;->h:Ljava/util/ArrayList;

    iget-object v9, v0, Ls5k;->c:Lhfk;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Ls5k;->c:Lhfk;

    iput-object v4, v1, Li05;->j:Lhfk;

    iget-object v9, v1, Lcr0;->c:Ljava/lang/Object;

    check-cast v9, Loj6;

    if-nez v9, :cond_b

    new-instance v9, Lkr6;

    invoke-static {v4}, Lcr0;->a(Lhfk;)I

    move-result v4

    invoke-direct {v9, v4}, Lkr6;-><init>(I)V

    iput-object v9, v1, Li05;->o:Lkr6;

    new-instance v4, Loj6;

    iget-object v9, v1, Li05;->o:Lkr6;

    iget-object v13, v1, Li05;->j:Lhfk;

    sget-object v17, Lsx5;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v17, v13

    if-eq v13, v14, :cond_8

    if-eq v13, v15, :cond_a

    if-eq v13, v11, :cond_a

    if-eq v13, v7, :cond_8

    if-ne v13, v10, :cond_9

    :cond_8
    const/16 v7, 0x10

    goto :goto_2

    :cond_9
    invoke-static {}, Lhs4;->b()V

    move v7, v12

    goto :goto_2

    :cond_a
    const/16 v7, 0x20

    :goto_2
    iget-object v10, v1, Li05;->j:Lhfk;

    invoke-static {v10}, Lcr0;->a(Lhfk;)I

    move-result v10

    invoke-direct {v4, v9, v5, v7, v10}, Loj6;-><init>(Lkr6;[BII)V

    iput-object v4, v1, Lcr0;->c:Ljava/lang/Object;

    iget-object v4, v1, Li05;->o:Lkr6;

    iget-object v7, v1, Li05;->n:Lo5k;

    invoke-virtual {v4, v7}, Lkr6;->p(Lp5k;)V

    iget-object v4, v1, Lcr0;->c:Ljava/lang/Object;

    check-cast v4, Loj6;

    iget-object v7, v4, Loj6;->r:Lkr6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkr6;->B(Ljfk;)Lpg7;

    move-result-object v6

    invoke-virtual {v7, v6}, Lkr6;->r(Lpg7;)[B

    move-result-object v6

    iget-object v7, v4, Loj6;->j:[B

    const-string v9, "c e traffic"

    iget-short v10, v4, Loj6;->e:S

    invoke-virtual {v4, v7, v9, v6, v10}, Loj6;->a([BLjava/lang/String;[BS)[B

    iget-object v4, v1, Li05;->f:Lz7k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    iget-object v6, v1, Lcr0;->c:Ljava/lang/Object;

    check-cast v6, Loj6;

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgh;

    iget v2, v2, Lkgh;->a:I

    iput-boolean v14, v6, Loj6;->f:Z

    goto :goto_3

    :cond_c
    iget-object v2, v6, Loj6;->i:[B

    if-eqz v2, :cond_d

    iget-boolean v2, v6, Loj6;->f:Z

    if-nez v2, :cond_d

    iget-short v2, v6, Loj6;->e:S

    new-array v2, v2, [B

    invoke-virtual {v6, v2}, Loj6;->b([B)V

    :cond_d
    :goto_3
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcr0;->c:Ljava/lang/Object;

    check-cast v2, Loj6;

    iget-object v4, v1, Lcr0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/security/PrivateKey;

    iput-object v4, v2, Loj6;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskc;

    invoke-virtual {v3}, Lskc;->a()Ljava/security/PublicKey;

    move-result-object v3

    iput-object v3, v2, Loj6;->g:Ljava/security/PublicKey;

    iget-object v2, v1, Lcr0;->c:Ljava/lang/Object;

    check-cast v2, Loj6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Loj6;->g:Ljava/security/PublicKey;

    instance-of v4, v3, Ljava/security/interfaces/ECPublicKey;

    if-eqz v4, :cond_e

    const-string v3, "ECDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_e
    invoke-static {v3}, Ljx5;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "XDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    :goto_4
    iget-object v4, v2, Loj6;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v4, v2, Loj6;->g:Ljava/security/PublicKey;

    invoke-virtual {v3, v4, v14}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    iput-object v3, v2, Loj6;->s:[B

    invoke-static {v3}, Lt5k;->a([B)Ljava/lang/String;

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported key type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    const-string v1, "Unsupported crypto: "

    invoke-static {v0, v1}, Lc;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_10
    :goto_6
    iget-object v2, v1, Li05;->o:Lkr6;

    invoke-virtual {v2, v0}, Lkr6;->p(Lp5k;)V

    iget-object v2, v1, Lcr0;->c:Ljava/lang/Object;

    check-cast v2, Loj6;

    iget-object v3, v2, Loj6;->j:[B

    const-string v4, "derived"

    iget-object v6, v2, Loj6;->c:[B

    iget-short v7, v2, Loj6;->e:S

    invoke-virtual {v2, v3, v4, v6, v7}, Loj6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lt5k;->a([B)Ljava/lang/String;

    iget-object v4, v2, Loj6;->b:Lrai;

    iget-object v6, v2, Loj6;->s:[B

    invoke-virtual {v4, v3, v6}, Lrai;->c([B[B)[B

    move-result-object v3

    iput-object v3, v2, Loj6;->o:[B

    invoke-static {v3}, Lt5k;->a([B)Ljava/lang/String;

    iget-object v3, v2, Loj6;->r:Lkr6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lkr6;->B(Ljfk;)Lpg7;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkr6;->r(Lpg7;)[B

    move-result-object v3

    iget-object v4, v2, Loj6;->o:[B

    const-string v6, "c hs traffic"

    invoke-virtual {v2, v4, v6, v3, v7}, Loj6;->a([BLjava/lang/String;[BS)[B

    move-result-object v4

    iput-object v4, v2, Loj6;->n:[B

    invoke-static {v4}, Lt5k;->a([B)Ljava/lang/String;

    iget-object v4, v2, Loj6;->o:[B

    const-string v6, "s hs traffic"

    invoke-virtual {v2, v4, v6, v3, v7}, Loj6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    iput-object v3, v2, Loj6;->m:[B

    invoke-static {v3}, Lt5k;->a([B)Ljava/lang/String;

    iget-object v3, v2, Loj6;->n:[B

    const-string v4, "key"

    const-string v6, ""

    iget-short v7, v2, Loj6;->d:S

    sget-object v8, Loj6;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v2, v3, v4, v9, v7}, Loj6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lt5k;->a([B)Ljava/lang/String;

    iget-object v3, v2, Loj6;->m:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v2, v3, v4, v9, v7}, Loj6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lt5k;->a([B)Ljava/lang/String;

    iget-object v3, v2, Loj6;->n:[B

    const-string v4, "iv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v9, 0xc

    invoke-virtual {v2, v3, v4, v7, v9}, Loj6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lt5k;->a([B)Ljava/lang/String;

    iget-object v3, v2, Loj6;->m:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6, v9}, Loj6;->a([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lt5k;->a([B)Ljava/lang/String;

    iput v11, v1, Li05;->m:I

    iget-object v1, v1, Li05;->f:Lz7k;

    iget-object v2, v1, Lz7k;->e:Lb5k;

    iget-object v3, v1, Lz7k;->y:Li05;

    iget-object v4, v3, Li05;->j:Lhfk;

    if-eqz v4, :cond_16

    monitor-enter v2

    :try_start_1
    iput-object v4, v2, Lb5k;->a:Lhfk;

    sget-object v5, Lw4k;->c:Lw4k;

    iget-object v6, v2, Lb5k;->b:Lf8k;

    iget-object v6, v6, Lf8k;->a:Le8k;

    invoke-virtual {v2, v5, v4, v6}, Lb5k;->b(Lw4k;Lhfk;Le8k;)V

    iget-object v4, v3, Lcr0;->c:Ljava/lang/Object;

    check-cast v4, Loj6;

    if-eqz v4, :cond_15

    iget-object v4, v4, Loj6;->n:[B

    iget-object v6, v2, Lb5k;->f:[Lz4k;

    aget-object v6, v6, v15

    invoke-virtual {v6, v4}, Lz4k;->b([B)V

    iget-object v3, v3, Lcr0;->c:Ljava/lang/Object;

    check-cast v3, Loj6;

    if-eqz v3, :cond_14

    iget-object v3, v3, Loj6;->m:[B

    iget-object v4, v2, Lb5k;->g:[Lz4k;

    aget-object v4, v4, v15

    invoke-virtual {v4, v3}, Lz4k;->b([B)V

    iget-boolean v3, v2, Lb5k;->h:Z

    if-eqz v3, :cond_11

    const-string v3, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-virtual {v2, v3, v5}, Lb5k;->c(Ljava/lang/String;Lw4k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_11
    :goto_7
    monitor-exit v2

    iput-object v5, v1, Lz7k;->i:Lw4k;

    iget-object v2, v1, Lz7k;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget v3, v1, Lz7k;->f:I

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    invoke-static {v15}, Lqt4;->D(I)I

    move-result v4

    if-ge v3, v4, :cond_12

    goto :goto_8

    :cond_12
    move v14, v12

    :goto_8
    if-eqz v14, :cond_13

    iput v15, v1, Lz7k;->f:I

    iget-object v3, v1, Lz7k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lw7k;

    invoke-direct {v4, v1, v12}, Lw7k;-><init>(Lz7k;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_13
    :goto_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v1, Lz7k;->k:Ljava/util/ArrayList;

    new-instance v3, Lx7k;

    invoke-direct {v3, v1, v12}, Lx7k;-><init>(Lz7k;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :goto_a
    monitor-exit v2

    throw v0

    :cond_14
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_16
    const-string v0, "No (valid) server hello received yet"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_17
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "cipher suite does not match"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "illegal extension in server hello"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "invalid tls version"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lone/video/calls/sdk_private/p;

    invoke-direct {v0}, Lone/video/calls/sdk_private/p;-><init>()V

    throw v0

    :cond_1b
    :goto_c
    return-object v0

    :cond_1c
    const-string v0, "Legacy compression method must have the value 0"

    invoke-static {v0}, Lp51;->g(Ljava/lang/String;)V

    return-object v5

    :cond_1d
    const-string v0, "session id length exceeds 32"

    invoke-static {v0}, Lp51;->g(Ljava/lang/String;)V

    return-object v5

    :cond_1e
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "Invalid version number (should be 0x0303)"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v0, "Message too short"

    invoke-static {v0}, Lp51;->g(Ljava/lang/String;)V

    return-object v5

    :cond_20
    sget-object v6, Ljfk;->e:Ljfk;

    iget-byte v6, v6, Ljfk;->a:B

    move-object/from16 v16, v5

    if-ne v3, v6, :cond_38

    new-instance v3, Ll1k;

    invoke-direct {v3, v14}, Ll1k;-><init>(I)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v6, v3, Ll1k;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v5, Lf05;

    const/16 v9, 0x17

    invoke-direct {v5, v9}, Lf05;-><init>(I)V

    invoke-interface {v6, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Lao8;

    const/16 v12, 0x8

    invoke-direct {v9, v12}, Lao8;-><init>(I)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->sum()I

    move-result v6

    add-int/lit8 v9, v6, 0x6

    new-array v9, v9, [B

    iput-object v9, v3, Ll1k;->b:[B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/lit8 v12, v6, 0x2

    const/high16 v17, 0x8000000

    or-int v12, v12, v17

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v6, v6

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v6, Lbo8;

    invoke-direct {v6, v9, v11}, Lbo8;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    add-int/2addr v4, v7

    iget-object v0, v0, Lvn7;->b:Ljava/lang/Object;

    check-cast v0, Latj;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-lt v5, v13, :cond_37

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    const v9, 0xffffff

    and-int/2addr v6, v9

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lt v9, v6, :cond_36

    if-lt v6, v15, :cond_36

    invoke-static {v1, v8, v0}, Lp5k;->c(Ljava/nio/ByteBuffer;Ljfk;Latj;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Ll1k;->c:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v4, [B

    iput-object v0, v3, Ll1k;->b:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Ll1k;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_35

    move-object/from16 v0, p2

    check-cast v0, Li05;

    if-ne v2, v15, :cond_34

    iget v1, v0, Li05;->m:I

    if-ne v1, v11, :cond_33

    iget-object v1, v0, Li05;->l:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lf05;

    invoke-direct {v2, v7}, Lf05;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v3, Ll1k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Le05;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Le05;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lg05;

    invoke-direct {v4, v14, v1}, Lg05;-><init>(ILjava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v3, Ll1k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lf05;

    invoke-direct {v2, v10}, Lf05;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, v3, Ll1k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_31

    iget-object v1, v0, Li05;->o:Lkr6;

    invoke-virtual {v1, v3}, Lkr6;->p(Lp5k;)V

    iget-boolean v1, v0, Li05;->v:Z

    if-eqz v1, :cond_21

    const/4 v7, 0x7

    :cond_21
    iput v7, v0, Li05;->m:I

    iget-object v0, v0, Li05;->f:Lz7k;

    iget-object v1, v3, Ll1k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgab;

    instance-of v4, v2, Lpj9;

    if-eqz v4, :cond_23

    iput v11, v0, Lz7k;->W:I

    goto :goto_d

    :cond_23
    instance-of v4, v2, Lfbk;

    if-eqz v4, :cond_22

    :try_start_4
    check-cast v2, Lfbk;

    iget-object v2, v2, Lfbk;->d:Lc8k;

    invoke-virtual {v0, v2}, Lz7k;->g(Lc8k;)V

    iget-object v4, v2, Lc8k;->n:[B

    if-eqz v4, :cond_2f

    iget-object v5, v2, Lc8k;->a:[B

    if-nez v5, :cond_24

    goto/16 :goto_13

    :cond_24
    iget-object v4, v0, Lz7k;->G:Lb6k;

    iget-object v4, v4, Lb6k;->e:Ls4k;

    if-eqz v4, :cond_25

    iget-object v4, v4, Lp4k;->b:[B

    goto :goto_e

    :cond_25
    const/4 v4, 0x0

    new-array v5, v4, [B

    move-object v4, v5

    :goto_e
    iget-object v5, v2, Lc8k;->n:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const-wide/16 v5, 0xa

    if-nez v4, :cond_26

    const-string v2, "initial_source_connection_id transport parameter does not match"

    invoke-virtual {v0, v5, v6, v2, v14}, Lz7k;->e(JLjava/lang/String;I)V

    goto/16 :goto_14

    :cond_26
    iget-object v4, v0, Lz7k;->G:Lb6k;

    iget-object v4, v4, Lb6k;->g:[B

    iget-object v7, v2, Lc8k;->a:[B

    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_27

    const-string v2, "original_destination_connection_id transport parameter does not match"

    invoke-virtual {v0, v5, v6, v2, v14}, Lz7k;->e(JLjava/lang/String;I)V

    goto/16 :goto_14

    :cond_27
    iget v4, v0, Lz7k;->d:I

    if-ne v4, v15, :cond_2a

    iget-object v4, v2, Lc8k;->r:Lh6f;

    if-eqz v4, :cond_29

    iget-object v5, v4, Lh6f;->b:Ljava/lang/Object;

    check-cast v5, Le8k;

    iget-object v6, v0, Lz7k;->a:Lf8k;

    iget-object v6, v6, Lf8k;->a:Le8k;

    invoke-virtual {v5, v6}, Le8k;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_f

    :cond_28
    iput v11, v0, Lz7k;->d:I

    iget-object v4, v0, Lz7k;->H:Le8k;

    iget-object v5, v0, Lz7k;->a:Lf8k;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_10

    :cond_29
    :goto_f
    iget-object v5, v0, Lz7k;->a:Lf8k;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "Chosen version does not match packet version"

    const-wide/16 v5, 0x11

    invoke-virtual {v0, v5, v6, v4, v14}, Lz7k;->e(JLjava/lang/String;I)V

    :cond_2a
    :goto_10
    iput-object v2, v0, Lz7k;->M:Lc8k;

    iget-object v2, v0, Lz7k;->o:Lmak;

    if-nez v2, :cond_2b

    new-instance v19, Lmak;

    iget-object v2, v0, Lz7k;->M:Lc8k;

    iget-wide v4, v2, Lc8k;->c:J

    iget-object v2, v0, Lz7k;->M:Lc8k;

    iget-wide v6, v2, Lc8k;->d:J

    iget-object v2, v0, Lz7k;->M:Lc8k;

    iget-wide v8, v2, Lc8k;->e:J

    iget-object v2, v0, Lz7k;->M:Lc8k;

    iget-wide v11, v2, Lc8k;->f:J

    iget-object v2, v0, Lz7k;->c:Lku8;

    move-object/from16 v28, v2

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move-wide/from16 v26, v11

    invoke-direct/range {v19 .. v28}, Lmak;-><init>(JJJJLku8;)V

    move-object/from16 v2, v19

    iput-object v2, v0, Lz7k;->o:Lmak;

    iget-object v2, v0, Lz7k;->E:Lzak;

    iget-object v4, v0, Lz7k;->o:Lmak;

    iput-object v4, v2, Lzak;->d:Lmak;

    goto :goto_11

    :cond_2b
    iget-object v2, v0, Lz7k;->o:Lmak;

    iget-object v4, v0, Lz7k;->M:Lc8k;

    invoke-virtual {v2, v4}, Lmak;->b(Lc8k;)V

    :goto_11
    iget-object v2, v0, Lz7k;->G:Lb6k;

    iget-object v4, v0, Lz7k;->M:Lc8k;

    iget v4, v4, Lc8k;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v13}, Ljava/lang/Integer;->min(II)I

    move-result v4

    iput v4, v2, Lb6k;->h:I

    iget-object v2, v0, Lz7k;->F:Lc8k;

    iget-wide v4, v2, Lc8k;->b:J

    iget-object v2, v0, Lz7k;->M:Lc8k;

    iget-wide v6, v2, Lc8k;->b:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lz7k;->d(JJ)V

    iget-object v2, v0, Lz7k;->G:Lb6k;

    iget-object v4, v0, Lz7k;->M:Lc8k;

    iget-object v4, v4, Lc8k;->q:[B

    iget-object v2, v2, Lb6k;->e:Ls4k;

    iget-object v2, v2, Lp4k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz5k;

    new-instance v7, Lz5k;

    iget v8, v6, Lz5k;->a:I

    iget-object v9, v6, Lz5k;->b:[B

    iget v6, v6, Lz5k;->c:I

    invoke-direct {v7, v9, v8, v4, v6}, Lz5k;-><init>([BI[BI)V

    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lz7k;->V:Z
    :try_end_4
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v4, v0, Lz7k;->M:Lc8k;

    if-eqz v2, :cond_2d

    :try_start_5
    iget-object v2, v4, Lc8k;->o:[B

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lz7k;->G:Lb6k;

    iget-object v4, v0, Lz7k;->M:Lc8k;

    iget-object v4, v4, Lc8k;->o:[B

    iget-object v2, v2, Lb6k;->i:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_12

    :cond_2c
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v1, "incorrect retry_source_connection_id transport parameter"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2d
    iget-object v2, v4, Lc8k;->o:[B

    if-nez v2, :cond_2e

    :goto_12
    iget-object v2, v0, Lz7k;->M:Lc8k;

    invoke-virtual {v0, v2}, Lz7k;->n(Lc8k;)V

    goto :goto_14

    :cond_2e
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v1, "unexpected retry_source_connection_id transport parameter"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2f
    :goto_13
    const-wide/16 v5, 0x8

    if-nez v4, :cond_30

    const-string v2, "missing initial_source_connection_id transport parameter"

    invoke-virtual {v0, v5, v6, v2, v14}, Lz7k;->e(JLjava/lang/String;I)V

    goto :goto_14

    :cond_30
    const-string v2, "missing original_destination_connection_id transport parameter"

    invoke-virtual {v0, v5, v6, v2, v14}, Lz7k;->e(JLjava/lang/String;I)V
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

    :cond_31
    new-instance v0, Lone/video/calls/sdk_private/r;

    const-string v1, "duplicate extensions not allowed"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lone/video/calls/sdk_private/r;

    const-string v1, "extension response to missing request"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "unexpected encrypted extensions message"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    return-object v3

    :cond_36
    const-string v0, "Incorrect message length"

    invoke-static {v0}, Lp51;->g(Ljava/lang/String;)V

    return-object v16

    :cond_37
    const-string v0, "Message too short"

    invoke-static {v0}, Lp51;->g(Ljava/lang/String;)V

    return-object v16

    :cond_38
    sget-object v0, Ljfk;->f:Ljfk;

    iget-byte v5, v0, Ljfk;->a:B

    const/16 v6, 0xd

    if-ne v3, v5, :cond_40

    new-instance v3, Lf1k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lf1k;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v3, v1, v0, v6}, Lp5k;->a(Ljava/nio/ByteBuffer;Ljfk;I)I

    move-result v0

    :try_start_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-lez v6, :cond_39

    new-array v6, v6, [B

    iput-object v6, v3, Lf1k;->a:[B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_15

    :cond_39
    const/4 v6, 0x0

    new-array v6, v6, [B

    iput-object v6, v3, Lf1k;->a:[B

    :goto_15
    invoke-virtual {v3, v1}, Lf1k;->e(Ljava/nio/ByteBuffer;)V

    add-int/2addr v0, v7

    new-array v0, v0, [B

    iput-object v0, v3, Lf1k;->d:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lf1k;->d:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz p2, :cond_3f

    move-object/from16 v0, p2

    check-cast v0, Li05;

    if-ne v2, v15, :cond_3e

    iget v1, v0, Li05;->m:I

    if-eq v1, v10, :cond_3b

    if-ne v1, v7, :cond_3a

    goto :goto_16

    :cond_3a
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "unexpected certificate message"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_16
    iget-object v1, v3, Lf1k;->a:[B

    array-length v1, v1

    if-gtz v1, :cond_3d

    iget-object v1, v3, Lf1k;->b:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_3c

    iput-object v1, v0, Li05;->q:Ljava/security/cert/X509Certificate;

    iput-object v4, v0, Li05;->r:Ljava/util/List;

    iget-object v1, v0, Li05;->o:Lkr6;

    invoke-virtual {v1, v3}, Lkr6;->y(Lp5k;)V

    iput v13, v0, Li05;->m:I

    return-object v3

    :cond_3c
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "missing certificate"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "certificate request context should be zero length"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    return-object v3

    :catch_3
    const-string v0, "message underflow"

    invoke-static {v0}, Lp51;->g(Ljava/lang/String;)V

    return-object v16

    :cond_40
    sget-object v0, Ljfk;->g:Ljfk;

    iget-byte v5, v0, Ljfk;->a:B

    if-ne v3, v5, :cond_46

    new-instance v3, Ll1k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll1k;-><init>(I)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v3, v1, v0, v5}, Lp5k;->a(Ljava/nio/ByteBuffer;Ljfk;I)I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    new-array v8, v6, [B

    if-lez v6, :cond_41

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_41
    move-object/from16 v6, v16

    invoke-static {v1, v0, v6}, Lp5k;->c(Ljava/nio/ByteBuffer;Ljfk;Latj;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Ll1k;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v6, v4, 0x4

    sub-int/2addr v0, v6

    if-ne v0, v5, :cond_45

    add-int/2addr v5, v7

    new-array v0, v5, [B

    iput-object v0, v3, Ll1k;->b:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Ll1k;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_44

    move-object/from16 v0, p2

    check-cast v0, Li05;

    if-ne v2, v15, :cond_43

    iget v1, v0, Li05;->m:I

    if-ne v1, v7, :cond_42

    iget-object v1, v3, Ll1k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Le05;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Le05;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf05;

    invoke-direct {v2, v13}, Lf05;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lkn;

    invoke-direct {v2, v7}, Lkn;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Li05;->z:Ljava/util/List;

    iget-object v1, v0, Li05;->o:Lkr6;

    invoke-virtual {v1, v3}, Lkr6;->p(Lp5k;)V

    iget-object v1, v3, Ll1k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Le05;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Le05;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf05;

    invoke-direct {v2, v4}, Lf05;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Li05;->x:Ljava/util/List;

    iput-boolean v14, v0, Li05;->w:Z

    iput v10, v0, Li05;->m:I

    return-object v3

    :cond_42
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "unexpected certificate request message"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    return-object v3

    :cond_45
    const-string v0, "inconsistent length"

    invoke-static {v0}, Lp51;->g(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_46
    sget-object v0, Ljfk;->h:Ljfk;

    iget-byte v5, v0, Ljfk;->a:B

    if-ne v3, v5, :cond_49

    new-instance v3, Lm5k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    add-int/2addr v4, v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    const/16 v6, 0x9

    invoke-virtual {v3, v1, v0, v6}, Lp5k;->a(Ljava/nio/ByteBuffer;Ljfk;I)I

    move-result v0

    :try_start_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-static {}, Lmfk;->values()[Lmfk;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lr4k;

    invoke-direct {v9, v6, v7}, Lr4k;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfk;

    iput-object v6, v3, Lm5k;->a:Lmfk;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v8, 0xffff

    and-int/2addr v6, v8

    new-array v6, v6, [B

    iput-object v6, v3, Lm5k;->b:[B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v0, v7

    if-ne v6, v0, :cond_48

    new-array v0, v4, [B

    iput-object v0, v3, Lm5k;->c:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lm5k;->c:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz p2, :cond_47

    move-object/from16 v0, p2

    check-cast v0, Li05;

    invoke-virtual {v0, v3, v2}, Li05;->i(Lm5k;I)V

    :cond_47
    return-object v3

    :cond_48
    :try_start_8
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Incorrect message length"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    const-string v0, "message underflow"

    invoke-static {v0}, Lp51;->g(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_49
    sget-object v0, Ljfk;->i:Ljfk;

    iget-byte v5, v0, Ljfk;->a:B

    if-ne v3, v5, :cond_4b

    new-instance v3, Ll1k;

    invoke-direct {v3, v15}, Ll1k;-><init>(I)V

    add-int/2addr v4, v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    const/16 v5, 0x24

    invoke-virtual {v3, v1, v0, v5}, Lp5k;->a(Ljava/nio/ByteBuffer;Ljfk;I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v3, Ll1k;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v4, [B

    iput-object v0, v3, Ll1k;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_4a

    move-object/from16 v0, p2

    check-cast v0, Li05;

    invoke-virtual {v0, v3, v2}, Li05;->h(Ll1k;I)V

    :cond_4a
    return-object v3

    :cond_4b
    sget-object v0, Ljfk;->d:Ljfk;

    iget-byte v4, v0, Ljfk;->a:B

    if-ne v3, v4, :cond_53

    new-instance v3, Lq5k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x11

    invoke-virtual {v3, v1, v0, v4}, Lp5k;->a(Ljava/nio/ByteBuffer;Ljfk;I)I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v3, Lq5k;->d:I

    const v8, 0x93a80

    if-gt v7, v8, :cond_52

    if-ltz v7, :cond_52

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iput-wide v7, v3, Lq5k;->a:J

    add-int/lit8 v5, v5, -0x8

    const-string v7, "ticket nonce"

    invoke-static {v1, v14, v5, v7}, Lq5k;->e(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v7

    iput-object v7, v3, Lq5k;->c:[B

    array-length v7, v7

    add-int/2addr v7, v14

    sub-int/2addr v5, v7

    const-string v7, "ticket"

    invoke-static {v1, v15, v5, v7}, Lq5k;->e(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v5

    iput-object v5, v3, Lq5k;->b:[B

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lp5k;->c(Ljava/nio/ByteBuffer;Ljfk;Latj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgab;

    instance-of v5, v1, Lpj9;

    if-eqz v5, :cond_4d

    iget-object v5, v3, Lq5k;->e:Lpj9;

    if-nez v5, :cond_4c

    check-cast v1, Lpj9;

    iput-object v1, v3, Lq5k;->e:Lpj9;

    goto :goto_17

    :cond_4c
    const-string v0, "repeated extension is not allowed"

    invoke-static {v0}, Lp51;->g(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_4d
    const/16 v16, 0x0

    goto :goto_17

    :cond_4e
    if-eqz p2, :cond_51

    move-object/from16 v0, p2

    check-cast v0, Li05;

    const/4 v1, 0x3

    if-ne v2, v1, :cond_50

    new-instance v1, Lmf;

    iget-object v2, v0, Lcr0;->c:Ljava/lang/Object;

    check-cast v2, Loj6;

    iget-object v5, v3, Lq5k;->c:[B

    iget-object v7, v2, Loj6;->l:[B

    const-string v8, "resumption"

    iget-short v9, v2, Loj6;->e:S

    invoke-virtual {v2, v7, v8, v5, v9}, Loj6;->a([BLjava/lang/String;[BS)[B

    invoke-direct {v1, v6}, Lmf;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v1, Lmf;->c:Ljava/lang/Object;

    iget v2, v3, Lq5k;->d:I

    iput v2, v1, Lmf;->b:I

    iget-object v2, v3, Lq5k;->e:Lpj9;

    if-eqz v2, :cond_4f

    iget-object v2, v2, Lpj9;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4f
    iget-object v2, v0, Li05;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Li05;->f:Lz7k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lz7k;->O:Ljava/util/List;

    new-instance v2, Lyr8;

    iget-object v0, v0, Lz7k;->M:Lc8k;

    invoke-direct {v2, v4}, Lyr8;-><init>(I)V

    iget-wide v4, v0, Lc8k;->b:J

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_50
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    return-object v3

    :cond_52
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "Invalid ticket lifetime"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Lone/video/calls/sdk_private/g;

    const-string v1, "Invalid/unsupported message type ("

    const-string v2, ")"

    invoke-static {v3, v1, v2}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lyba;Z)V
    .locals 0

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lvr;

    invoke-virtual {p0, p1}, Lvr;->s(Lyba;)V

    return-void
.end method

.method public g()Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lev1;

    invoke-virtual {p0}, Lev1;->getApplicationPipDepended()Lcv1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcv1;->g()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo7j;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public h(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lqs4;

    iget-object p0, p0, Lqs4;->b:Ljava/lang/String;

    const-string v0, "vcid"

    invoke-virtual {p1, v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public i(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 3

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lste;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lste;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lste;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lste;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lste;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lste;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lxb9;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p0}, Le5d;->x()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

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

.method public j(JZ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v0, v0, Lvn7;->b:Ljava/lang/Object;

    check-cast v0, Llp0;

    iget-object v0, v0, Llp0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lend;

    move-result-object v0

    iget-object v12, v0, Lend;->o:Lmjg;

    sget-wide v2, Lb6c;->l:J

    cmp-long v0, p1, v2

    const/4 v13, 0x0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v12}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxmd;

    if-eqz v14, :cond_1

    iget-object v2, v14, Lxmd;->c:Lwmd;

    iget-boolean v2, v2, Lwmd;->b:Z

    new-instance v3, Lwmd;

    invoke-direct {v3, v1, v2}, Lwmd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1fef

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v25}, Lxmd;->a(Lxmd;ZLwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;I)Lxmd;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v13

    :goto_0
    invoke-virtual {v12, v0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_2
    sget-wide v2, Lb6c;->i:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v12}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxmd;

    if-eqz v14, :cond_4

    iget-object v2, v14, Lxmd;->d:Lwmd;

    iget-boolean v2, v2, Lwmd;->b:Z

    new-instance v3, Lwmd;

    invoke-direct {v3, v1, v2}, Lwmd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1fdf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v25}, Lxmd;->a(Lxmd;ZLwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;I)Lxmd;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v13

    :goto_1
    invoke-virtual {v12, v0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_e

    :cond_5
    sget-wide v2, Lb6c;->k:J

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-nez v0, :cond_b

    :cond_6
    invoke-virtual {v12}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxmd;

    if-eqz v14, :cond_a

    iget-object v3, v14, Lxmd;->e:Lwmd;

    iget-boolean v3, v3, Lwmd;->b:Z

    new-instance v4, Lwmd;

    invoke-direct {v4, v1, v3}, Lwmd;-><init>(ZZ)V

    iget-object v3, v14, Lxmd;->g:Lwmd;

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    iget-boolean v3, v3, Lwmd;->a:Z

    :goto_2
    iget-boolean v5, v14, Lxmd;->a:Z

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    move v5, v2

    :goto_3
    new-instance v6, Lwmd;

    invoke-direct {v6, v3, v5}, Lwmd;-><init>(ZZ)V

    iget-object v3, v14, Lxmd;->f:Lwmd;

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    iget-boolean v3, v3, Lwmd;->a:Z

    :goto_4
    new-instance v5, Lwmd;

    invoke-direct {v5, v3, v1}, Lwmd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1e3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v25}, Lxmd;->a(Lxmd;ZLwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;I)Lxmd;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v13

    :goto_5
    invoke-virtual {v12, v0, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_e

    :cond_b
    sget-wide v3, Lb6c;->f:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_e

    :cond_c
    invoke-virtual {v12}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxmd;

    if-eqz v14, :cond_d

    iget-object v2, v14, Lxmd;->f:Lwmd;

    iget-boolean v2, v2, Lwmd;->b:Z

    new-instance v3, Lwmd;

    invoke-direct {v3, v1, v2}, Lwmd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1f7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v25}, Lxmd;->a(Lxmd;ZLwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;I)Lxmd;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v13

    :goto_6
    invoke-virtual {v12, v0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_e

    :cond_e
    sget-wide v3, Lb6c;->j:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_11

    :cond_f
    invoke-virtual {v12}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxmd;

    if-eqz v14, :cond_10

    iget-object v2, v14, Lxmd;->g:Lwmd;

    iget-boolean v2, v2, Lwmd;->b:Z

    new-instance v3, Lwmd;

    invoke-direct {v3, v1, v2}, Lwmd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1eff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v25}, Lxmd;->a(Lxmd;ZLwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;I)Lxmd;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v13

    :goto_7
    invoke-virtual {v12, v0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_e

    :cond_11
    sget-wide v3, Lb6c;->d:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_14

    :cond_12
    invoke-virtual {v12}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxmd;

    if-eqz v14, :cond_13

    iget-object v2, v14, Lxmd;->h:Lwmd;

    iget-boolean v2, v2, Lwmd;->b:Z

    new-instance v3, Lwmd;

    invoke-direct {v3, v1, v2}, Lwmd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1dff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v14 .. v25}, Lxmd;->a(Lxmd;ZLwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;I)Lxmd;

    move-result-object v2

    goto :goto_8

    :cond_13
    move-object v2, v13

    :goto_8
    invoke-virtual {v12, v0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_e

    :cond_14
    sget-wide v3, Lb6c;->h:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_18

    :cond_15
    invoke-virtual {v12}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxmd;

    if-eqz v14, :cond_17

    iget-object v3, v14, Lxmd;->i:Lwmd;

    iget-boolean v3, v3, Lwmd;->b:Z

    new-instance v4, Lwmd;

    invoke-direct {v4, v1, v3}, Lwmd;-><init>(ZZ)V

    if-nez v1, :cond_16

    move v15, v2

    goto :goto_9

    :cond_16
    iget-boolean v3, v14, Lxmd;->b:Z

    move v15, v3

    :goto_9
    const/16 v24, 0x0

    const/16 v25, 0x1bf7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v14 .. v25}, Lxmd;->a(Lxmd;ZLwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;I)Lxmd;

    move-result-object v3

    goto :goto_a

    :cond_17
    move-object v3, v13

    :goto_a
    invoke-virtual {v12, v0, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_e

    :cond_18
    sget-wide v2, Lb6c;->e:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1b

    :cond_19
    invoke-virtual {v12}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxmd;

    if-eqz v14, :cond_1a

    iget-object v2, v14, Lxmd;->j:Lwmd;

    iget-boolean v2, v2, Lwmd;->b:Z

    new-instance v3, Lwmd;

    invoke-direct {v3, v1, v2}, Lwmd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x17ff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v14 .. v25}, Lxmd;->a(Lxmd;ZLwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;I)Lxmd;

    move-result-object v2

    goto :goto_b

    :cond_1a
    move-object v2, v13

    :goto_b
    invoke-virtual {v12, v0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_1b
    sget-wide v2, Lb6c;->g:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1e

    :cond_1c
    invoke-virtual {v12}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lxmd;

    if-eqz v0, :cond_1d

    const/4 v10, 0x0

    const/16 v11, 0x1ff7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lxmd;->a(Lxmd;ZLwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;I)Lxmd;

    move-result-object v0

    goto :goto_c

    :cond_1d
    move-object v0, v13

    :goto_c
    invoke-virtual {v12, v14, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1e
    sget-wide v2, Lb6c;->m:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_21

    :cond_1f
    invoke-virtual {v12}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxmd;

    if-eqz v14, :cond_20

    iget-object v2, v14, Lxmd;->k:Lwmd;

    iget-boolean v2, v2, Lwmd;->b:Z

    new-instance v3, Lwmd;

    invoke-direct {v3, v1, v2}, Lwmd;-><init>(ZZ)V

    const/16 v25, 0xfff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v14 .. v25}, Lxmd;->a(Lxmd;ZLwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;I)Lxmd;

    move-result-object v2

    goto :goto_d

    :cond_20
    move-object v2, v13

    :goto_d
    invoke-virtual {v12, v0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_21
    :goto_e
    return-void
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lrui;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrui;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Ld0a;
    .locals 1

    new-instance v0, Ld0a;

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Ld0a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public m(Lyba;)Z
    .locals 1

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lvr;

    iget-object p0, p0, Lvr;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lrui;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrui;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(FF)V
    .locals 1

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lev1;

    invoke-virtual {p0}, Lev1;->getApplicationPipDepended()Lcv1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcv1;->o(FF)V

    :cond_0
    iget-object p0, p0, Lev1;->e:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lvn7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Ldee;

    iget-object v0, p0, Ldee;->s:Lqi0;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    const-string v0, "In-progress recording shouldn\'t be null"

    invoke-static {v0, v1}, Lqyj;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldee;->s:Lqi0;

    iget-boolean v0, v0, Lqi0;->l:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encodings end with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldee;->E:Lr9b;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, v0, p1}, Ldee;->k(ILjava/lang/Throwable;)V

    :cond_2
    return-void

    :sswitch_0
    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lmof;

    invoke-virtual {p0, p1}, Lo1;->n(Ljava/lang/Throwable;)Z

    return-void

    :sswitch_1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lzo7;

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lm86;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lm86;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lm86;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media editor. Gif viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lkj6;Lb48;I)Llwa;
    .locals 11

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lnmc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    move v4, v0

    :cond_0
    rem-int/lit8 v5, v4, 0xa

    add-int/lit8 v6, v5, 0xa

    const/16 v7, 0xa

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v8, p0, Lnmc;->a:[B

    const/16 v9, 0x9

    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-nez v4, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    :try_start_0
    iget-object v9, p0, Lnmc;->a:[B

    sub-int v10, v6, v8

    invoke-interface {p1, v10, v9, v8}, Lkj6;->u(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v5}, Lnmc;->N(I)V

    invoke-virtual {p0, v6}, Lnmc;->M(I)V

    invoke-virtual {p0}, Lnmc;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_7

    invoke-virtual {p0}, Lnmc;->D()I

    move-result v5

    iget v8, p0, Lnmc;->b:I

    sub-int/2addr v8, v6

    iput v8, p0, Lnmc;->b:I

    const v6, 0x494433

    if-ne v5, v6, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lnmc;->O(I)V

    invoke-virtual {p0}, Lnmc;->z()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    if-nez v3, :cond_3

    new-array v3, v5, [B

    iget-object v6, p0, Lnmc;->a:[B

    invoke-static {v6, v8, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v7, v3, v4}, Lkj6;->u(I[BI)V

    new-instance v4, Ld48;

    invoke-direct {v4, p2}, Ld48;-><init>(Lb48;)V

    invoke-virtual {v4, v5, v3}, Ld48;->e(I[B)Llwa;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v4}, Lkj6;->z(I)V

    :goto_2
    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lnmc;->i()I

    move-result v5

    invoke-static {v5}, Lxjg;->c(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    const/16 v5, 0x14

    invoke-virtual {p0, v5}, Lnmc;->c(I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_0

    goto :goto_3

    :cond_7
    iget p1, p0, Lnmc;->b:I

    const-string p2, ", limit="

    iget p0, p0, Lnmc;->c:I

    const-string p3, "position="

    invoke-static {p3, p1, p2, p0}, Lqr7;->l(Ljava/lang/String;ILjava/lang/Object;I)V

    return-object v1

    :catch_0
    :goto_3
    invoke-interface {p1}, Lkj6;->q()V

    invoke-interface {p1, v2}, Lkj6;->z(I)V

    return-object v3
.end method

.method public q(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Ld0a;->d:Lmw;

    invoke-virtual {v0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a Bitmap"

    invoke-static {p0, p1, p2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public r(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Ld0a;->d:Lmw;

    invoke-virtual {v0, p3}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p1, " key cannot be used to put a long"

    invoke-static {p0, p3, p1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public s(J)V
    .locals 1

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Llp0;

    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lend;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lend;->G(JZ)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/pip/PipScreen;

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lha9;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Lha9;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;Ld5e;)V
    .locals 2

    sget-object v0, Ld0a;->d:Lmw;

    invoke-virtual {v0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a Rating"

    invoke-static {p0, p1, p2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v0, p2, Ld5e;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ld5e;->f()Z

    move-result v0

    iget v1, p2, Ld5e;->a:I

    if-eqz v0, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Ld5e;->b()F

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ld5e;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Ld5e;->d()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ld5e;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Ld5e;->g()Z

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ld5e;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Ld5e;->e()Z

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ld5e;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ld5e;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object p2, p2, Ld5e;->c:Ljava/lang/Object;

    :goto_2
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ld0a;->d:Lmw;

    invoke-virtual {v0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a String"

    invoke-static {p0, p1, p2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(Landroid/view/Surface;Luvi;)V
    .locals 5

    iget-object v0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->v1()Le3j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Le3j;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Le3j;->C(Luvi;)V

    :cond_2
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Ld0a;->d:Lmw;

    invoke-virtual {v0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a CharSequence"

    invoke-static {p0, p1, p2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(I)Lyt1;
    .locals 0

    iget-object p0, p0, Lvn7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx52;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx52;->b:Lyt1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
