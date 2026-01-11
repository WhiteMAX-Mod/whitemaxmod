.class public final Lke5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg3;
.implements Lux3;
.implements Ltl1;
.implements Ldk8;
.implements Laj5;
.implements Lmt5;
.implements Ltw1;


# static fields
.field public static final synthetic X:I

.field public static final o:Ll7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lke5;->o:Ll7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    iput v0, p0, Lke5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laj5;Lxp8;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lke5;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lke5;->d:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lke5;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lke5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhg3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lke5;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lke5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lke5;->a:I

    iput-object p1, p0, Lke5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lke5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lke5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lzz5;La06;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lke5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lke5;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lke5;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lke5;->d:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Lnx3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lke5;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lke5;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Lym0;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lke5;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lke5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lubg;Ld1b;Lz39;Lnwd;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lke5;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lke5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lke5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lke5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lum5;Lru/ok/messages/location/FrgLocationMap;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lke5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lke5;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lke5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzn4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lke5;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke5;->d:Ljava/lang/Object;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lke5;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Lxn4;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lxn4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lke5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lrj6;Landroid/media/metrics/LogSessionId;)Lqo4;
    .locals 1

    iget-object v0, p0, Lke5;->b:Ljava/lang/Object;

    check-cast v0, Lhg3;

    invoke-interface {v0, p1, p2}, Lhg3;->a(Lrj6;Landroid/media/metrics/LogSessionId;)Lqo4;

    move-result-object p1

    invoke-virtual {p1}, Lqo4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lke5;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lm45;->i:Ljava/lang/String;

    const-string v1, "MsgGetCmd failed"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lke5;->b:Ljava/lang/Object;

    check-cast p1, Lm45;

    iget-object v0, p0, Lke5;->c:Ljava/lang/Object;

    check-cast v0, Lud2;

    iget-object v1, p0, Lke5;->d:Ljava/lang/Object;

    check-cast v1, Lope;

    invoke-virtual {p1, v0, v1}, Lm45;->c(Lud2;Lope;)V

    return-void
.end method

.method public b()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lke5;->b:Ljava/lang/Object;

    check-cast v0, Lut5;

    iget-object v0, v0, Lut5;->g:Lvl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lke5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgsh;->d(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lke5;->b:Ljava/lang/Object;

    check-cast v0, Lhg3;

    invoke-interface {v0}, Lhg3;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lke5;->b:Ljava/lang/Object;

    check-cast v0, Lhg3;

    invoke-interface {v0}, Lhg3;->d()Z

    move-result v0

    return v0
.end method

.method public e(Lrj6;Landroid/media/metrics/LogSessionId;)Lqo4;
    .locals 1

    iget-object v0, p0, Lke5;->b:Ljava/lang/Object;

    check-cast v0, Lhg3;

    invoke-interface {v0, p1, p2}, Lhg3;->e(Lrj6;Landroid/media/metrics/LogSessionId;)Lqo4;

    move-result-object p1

    invoke-virtual {p1}, Lqo4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lke5;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public f(Ljava/util/Collection;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Ln01;->a:Ln01;

    const-string v9, "ke5"

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln01;

    iget-object v10, v0, Lke5;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb01;

    if-eq v7, v8, :cond_1

    :try_start_0
    iget-object v3, v15, Lb01;->d:Ln01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v7, :cond_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v3, v15, Lb01;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    iget-wide v3, v15, Lb01;->b:J

    add-long/2addr v13, v3

    const-string v3, "deleteEntries: delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "deleteEntries: failed to delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lm4j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v7, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v4, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v5, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lke5;->c:Ljava/lang/Object;

    check-cast v2, Lzz5;

    iget-object v3, v0, Lke5;->d:Ljava/lang/Object;

    check-cast v3, La06;

    iget-object v2, v2, Lzz5;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd;

    const-string v7, "ACTION_CACHE_CLEARED"

    invoke-virtual {v4, v7}, Lgd;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v10, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "ACTION_CACHE_CLEARED_SIZE"

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln01;

    sget-object v15, Ln01;->b:Ln01;

    if-eq v14, v15, :cond_6

    if-ne v14, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object v15

    new-instance v0, Lbx5;

    move-object/from16 v16, v1

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lbx5;-><init>(I)V

    iget-object v1, v15, Lhj7;->f:Luj9;

    invoke-interface {v1, v0}, Luj9;->c(Lffc;)I

    iget-object v1, v15, Lhj7;->g:Luj9;

    invoke-interface {v1, v0}, Luj9;->c(Lffc;)I

    iget-object v0, v15, Lhj7;->c:Lq2g;

    invoke-interface {v0}, Lq2g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp15;

    invoke-virtual {v0}, Lp15;->a()Lkx0;

    move-result-object v1

    invoke-virtual {v1}, Lkx0;->a()V

    iget-object v1, v0, Lp15;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx0;

    invoke-virtual {v1}, Lkx0;->a()V

    iget-object v0, v0, Lp15;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl7;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx0;

    invoke-virtual {v1}, Lkx0;->a()V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v10, v0

    invoke-virtual {v3, v14}, La06;->a(Ln01;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgd;

    invoke-virtual {v14, v0, v1, v13, v12}, Lgd;->d(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_9
    move-object/from16 v16, v1

    sget-object v0, Lj01;->a:Ljava/util/LinkedHashSet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :cond_a
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd;

    const-string v1, "ALL"

    invoke-virtual {v0, v10, v11, v13, v1}, Lgd;->d(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()Lq07;
    .locals 2

    iget-object v0, p0, Lke5;->d:Ljava/lang/Object;

    check-cast v0, Lq07;

    if-nez v0, :cond_0

    iget-object v0, p0, Lke5;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/location/FrgLocationMap;

    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lykc;

    iget-object v0, v0, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Laq3;

    check-cast v0, Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq07;

    iput-object v0, p0, Lke5;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lke5;->d:Ljava/lang/Object;

    check-cast v0, Lq07;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lke5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lmjf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lskf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lke5;->b:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-virtual {v0}, Lzv4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpae;

    iget-object v0, p0, Lke5;->c:Ljava/lang/Object;

    check-cast v0, Lfp3;

    invoke-virtual {v0}, Lfp3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls8h;

    iget-object v0, p0, Lke5;->d:Ljava/lang/Object;

    check-cast v0, Lh2b;

    invoke-virtual {v0}, Lh2b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lshi;

    new-instance v1, Leug;

    invoke-direct/range {v1 .. v6}, Leug;-><init>(Lmf3;Lmf3;Lpae;Ls8h;Lshi;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lke5;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lke5;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm5;

    iget-object v2, p0, Lke5;->d:Ljava/lang/Object;

    check-cast v2, Lfca;

    invoke-virtual {v2}, Lfca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc0;

    new-instance v3, Lky7;

    invoke-direct {v3, v0, v1, v2}, Lky7;-><init>(Landroid/content/Context;Lnm5;Ljc0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)Lbj5;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lke5;->b:Ljava/lang/Object;

    check-cast v2, Laj5;

    iget-object v3, v0, Lke5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj5;

    return-object v1

    :cond_0
    invoke-interface {v2, v1}, Laj5;->m(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v1}, Laj5;->q(I)Lbj5;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lke5;->c:Ljava/lang/Object;

    check-cast v4, Lxp8;

    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v4, v6}, Lxp8;->v(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v6, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x5a0

    const/16 v7, 0x438

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x3c0

    const/16 v7, 0x2d0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v4, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lbj5;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lab0;

    iget v10, v8, Lab0;->a:I

    iget-object v11, v8, Lab0;->b:Ljava/lang/String;

    iget v12, v8, Lab0;->c:I

    iget v13, v8, Lab0;->d:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v9, v8, Lab0;->g:I

    iget v5, v8, Lab0;->h:I

    iget v0, v8, Lab0;->i:I

    iget v8, v8, Lab0;->j:I

    move/from16 v16, v9

    new-instance v9, Lab0;

    move/from16 v18, v0

    move/from16 v17, v5

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, Lab0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Lbj5;->a()I

    move-result v0

    invoke-interface {v2}, Lbj5;->b()I

    move-result v4

    invoke-interface {v2}, Lbj5;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v4, v2, v6}, Lza0;->e(IILjava/util/List;Ljava/util/List;)Lza0;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public i(ILmx3;Lcxc;)Z
    .locals 6

    iget-object v0, p0, Lke5;->c:Ljava/lang/Object;

    check-cast v0, Lym0;

    iget-object v1, p2, Lmx3;->p0:[I

    iget-object v2, p2, Lmx3;->t:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    iput v4, v0, Lym0;->a:I

    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v0, Lym0;->b:I

    invoke-virtual {p2}, Lmx3;->q()I

    move-result v1

    iput v1, v0, Lym0;->c:I

    invoke-virtual {p2}, Lmx3;->k()I

    move-result v1

    iput v1, v0, Lym0;->d:I

    iput-boolean v3, v0, Lym0;->i:Z

    iput p1, v0, Lym0;->j:I

    iget p1, v0, Lym0;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget v5, v0, Lym0;->b:I

    if-ne v5, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lmx3;->W:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p2, Lmx3;->W:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v2, v3

    if-ne p1, v5, :cond_4

    iput v4, v0, Lym0;->a:I

    :cond_4
    if-eqz v1, :cond_5

    aget p1, v2, v4

    if-ne p1, v5, :cond_5

    iput v4, v0, Lym0;->b:I

    :cond_5
    invoke-virtual {p3, p2, v0}, Lcxc;->c(Lmx3;Lym0;)V

    iget p1, v0, Lym0;->e:I

    invoke-virtual {p2, p1}, Lmx3;->O(I)V

    iget p1, v0, Lym0;->f:I

    invoke-virtual {p2, p1}, Lmx3;->L(I)V

    iget-boolean p1, v0, Lym0;->h:Z

    iput-boolean p1, p2, Lmx3;->E:Z

    iget p1, v0, Lym0;->g:I

    invoke-virtual {p2, p1}, Lmx3;->I(I)V

    iput v3, v0, Lym0;->j:I

    iget-boolean p1, v0, Lym0;->i:Z

    return p1
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v0, p0, Lke5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljl1;

    iget-object v0, p0, Lke5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhg5;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsoj;->l(Lorg/json/JSONObject;)Lsa1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzk1;->a(Ljava/lang/String;)Lzk1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Lm1j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lzk1;->a(Ljava/lang/String;)Lzk1;

    :cond_1
    new-instance p1, Leld;

    const/4 v5, 0x3

    invoke-direct {p1, v4, v5, v0}, Leld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Lcgd;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Leld;->c:Ljava/lang/Object;

    check-cast p1, Lsa1;

    iget-object v0, v3, Leld;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzk1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljl1;->j(Lzk1;)Lel1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Ljl1;->b:Luh1;

    invoke-virtual {v1, v3}, Ljl1;->j(Lzk1;)Lel1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Ljl1;->c(Lzk1;)Lkte;

    move-result-object v12

    new-instance v4, Ljo4;

    const/16 v2, 0x1b

    invoke-direct {v4, v2}, Ljo4;-><init>(I)V

    new-instance v5, Ljo4;

    invoke-direct {v5, v2}, Ljo4;-><init>(I)V

    new-instance v6, Ljo4;

    invoke-direct {v6, v2}, Ljo4;-><init>(I)V

    new-instance v7, Ljo4;

    invoke-direct {v7, v2}, Ljo4;-><init>(I)V

    new-instance v9, Ljo4;

    invoke-direct {v9, v2}, Ljo4;-><init>(I)V

    new-instance v10, Ljo4;

    invoke-direct {v10, v2}, Ljo4;-><init>(I)V

    new-instance v11, Ljo4;

    invoke-direct {v11, v2}, Ljo4;-><init>(I)V

    new-instance v8, Lks6;

    const/16 v2, 0x17

    invoke-direct {v8, v2, p1}, Lks6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lrtb;

    invoke-direct/range {v2 .. v11}, Lrtb;-><init>(Lzk1;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;)V

    invoke-virtual {v1, v2, v12}, Ljl1;->a(Lrtb;Lkte;)Lyd;

    move-result-object p1

    iget-object p1, p1, Lyd;->c:Ljava/lang/Object;

    check-cast p1, Lel1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Ljl1;->k:Lkte;

    invoke-static {v12, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Ljl1;->k:Lkte;

    invoke-virtual {v1, v2}, Ljl1;->d(Lkte;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Luh1;->a:Ljava/lang/Object;

    check-cast v2, Lq7;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Lf21;

    invoke-direct {v4, p1, v1}, Lf21;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lq7;->onActiveParticipantsDeAnonimized(Lf21;)V

    :cond_6
    iget-object v0, v0, Luh1;->c:Ljava/lang/Object;

    check-cast v0, Laub;

    new-instance v1, Lml1;

    invoke-direct {v1, p1}, Lml1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Laub;->onCallParticipantsDeAnonimized(Lml1;)V

    :goto_4
    iget-object p1, p0, Lke5;->d:Ljava/lang/Object;

    check-cast p1, Ll71;

    new-instance v0, Lj71;

    invoke-direct {v0, v3}, Lj71;-><init>(Lzk1;)V

    invoke-virtual {p1, v0}, Ll71;->onDecorativeParticipantIdChanged(Lj71;)V

    return-void
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lke5;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/location/FrgLocationMap;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ltsi;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Ltsi;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lke5;->g()Lq07;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lq07;->a(Landroid/content/Context;Ldk8;)V

    return-void

    :cond_1
    sget v1, Ll5e;->l1:I

    sget v3, Ll5e;->j1:I

    sget v4, Ll5e;->k1:I

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->x0([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a;->q0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->x()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v2, "ru.ok.messages.views.dialogs.FrgDlgPermissions"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->w0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lukd;Leyd;)V
    .locals 8

    const-string v0, "NetworkFetchProducer"

    iget-object v1, p0, Lke5;->c:Ljava/lang/Object;

    check-cast v1, Lz39;

    const-string v2, "Unexpected HTTP code "

    iget-object v3, p0, Lke5;->b:Ljava/lang/Object;

    check-cast v3, Ld1b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Ld1b;->e:J

    iget-object v3, p2, Leyd;->Y:Lgyd;

    :try_start_0
    invoke-virtual {p2}, Leyd;->l()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lbn;->a()Laq3;

    move-result-object v4

    check-cast v4, Ld8b;

    invoke-virtual {v4}, Ld8b;->a()Lgd;

    move-result-object v4

    iget v5, p2, Leyd;->d:I

    invoke-virtual {v4}, Lgd;->a()Lrk8;

    move-result-object v6

    invoke-virtual {v6}, Lrk8;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "HTTP_ERROR"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lgd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p1, Lukd;->v0:Z

    if-eqz p2, :cond_1

    iget-object p2, v1, Lz39;->c:Ljava/lang/Object;

    check-cast p2, Lbz5;

    invoke-virtual {p2}, Lbz5;->a()Lgic;

    move-result-object v2

    iget-object v4, p2, Lbz5;->b:Ldic;

    invoke-interface {v2, v4, v0}, Lgic;->k(Ldic;Ljava/lang/String;)V

    iget-object p2, p2, Lbz5;->a:Lzj0;

    invoke-virtual {p2}, Lzj0;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lz39;->C(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v3}, Lgyd;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lkt5;->k(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lgyd;->B()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_3

    move-wide v4, v6

    :cond_3
    invoke-virtual {v3}, Lgyd;->l()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v2, v4

    invoke-virtual {v1, p2, v2}, Lz39;->D(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lgyd;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lkt5;->k(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_2
    :try_start_4
    iget-boolean p1, p1, Lukd;->v0:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Lz39;->c:Ljava/lang/Object;

    check-cast p1, Lbz5;

    invoke-virtual {p1}, Lbz5;->a()Lgic;

    move-result-object p2

    iget-object v1, p1, Lbz5;->b:Ldic;

    invoke-interface {p2, v1, v0}, Lgic;->k(Ldic;Ljava/lang/String;)V

    iget-object p1, p1, Lbz5;->a:Lzj0;

    invoke-virtual {p1}, Lzj0;->c()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lz39;->C(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Lgyd;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_4
    return-void

    :goto_5
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Lgyd;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    invoke-static {p2}, Lkt5;->k(Ljava/lang/Exception;)V

    :cond_6
    :goto_6
    throw p1
.end method

.method public m(I)Z
    .locals 2

    iget-object v0, p0, Lke5;->b:Ljava/lang/Object;

    check-cast v0, Laj5;

    invoke-interface {v0, p1}, Laj5;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lke5;->h(I)Lbj5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public n(Lkf5;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, Lke5;->b:Ljava/lang/Object;

    check-cast v0, Lvf5;

    iget-object v0, v0, Lvf5;->b:Lhq0;

    invoke-virtual {v0, p1}, Lmp8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lkf5;->a:I

    iget-object v1, p0, Lke5;->b:Ljava/lang/Object;

    check-cast v1, Lvf5;

    iget-object v1, v1, Lvf5;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Lke5;->c:Ljava/lang/Object;

    check-cast v4, Lag5;

    const/16 v5, 0x18

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, Lag5;->a()F

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lag5;->a()F

    move-result v4

    const/16 v5, 0xd

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    const-class v6, Lag5;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const-string v9, "; width: "

    const-string v10, "; requiredWidth: "

    const-string v11, "Sprite is not width enough - index: "

    invoke-static {v11, v0, v9, v8, v10}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v6, v4, v7}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, Lkf5;->b:I

    int-to-float v0, v0

    iget-object v2, p0, Lke5;->c:Ljava/lang/Object;

    check-cast v2, Lag5;

    iget-object v4, v2, Lag5;->b:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v0

    iget v4, p1, Lkf5;->c:I

    int-to-float v4, v4

    iget-object v5, v2, Lag5;->b:Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {v2}, Lag5;->a()F

    move-result v2

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    sget-object v5, Lag5;->c:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v3, v5}, Lelj;->d(III)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v3, v5}, Lelj;->d(III)I

    move-result v3

    invoke-static {v1, v0, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lke5;->b:Ljava/lang/Object;

    check-cast v1, Lvf5;

    iget-object v1, v1, Lvf5;->b:Lhq0;

    new-instance v2, Lkf5;

    iget v3, p1, Lkf5;->a:I

    iget v4, p1, Lkf5;->b:I

    iget p1, p1, Lkf5;->c:I

    invoke-direct {v2, v3, v4, p1}, Lkf5;-><init>(III)V

    invoke-virtual {v1, v2, v0}, Lmp8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_2
    const-class p1, Lke5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lm4j;->a:Lvcb;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v2}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, p1, v1, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lke5;->d:Ljava/lang/Object;

    check-cast p1, Lzf5;

    iget-object v1, p1, Lzf5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ln8;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v4}, Ln8;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lmi;

    const/16 v0, 0xe

    invoke-direct {p1, v0, v3}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public o(Lnx3;III)V
    .locals 3

    iget v0, p1, Lmx3;->b0:I

    iget v1, p1, Lmx3;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lmx3;->b0:I

    iput v2, p1, Lmx3;->c0:I

    invoke-virtual {p1, p3}, Lmx3;->O(I)V

    invoke-virtual {p1, p4}, Lmx3;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lmx3;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lmx3;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lmx3;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lmx3;->c0:I

    :goto_1
    iget-object p1, p0, Lke5;->d:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iput p2, p1, Lnx3;->t0:I

    invoke-virtual {p1}, Lnx3;->U()V

    return-void
.end method

.method public p(Lnx3;)V
    .locals 9

    iget-object v0, p0, Lke5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lnx3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Lnx3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx3;

    iget-object v6, v5, Lmx3;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lnx3;->s0:Lsx4;

    iput-boolean v4, p1, Lsx4;->b:Z

    return-void
.end method

.method public q(I)Lbj5;
    .locals 0

    invoke-virtual {p0, p1}, Lke5;->h(I)Lbj5;

    move-result-object p1

    return-object p1
.end method

.method public r(FF)V
    .locals 4

    iget-object v0, p0, Lke5;->b:Ljava/lang/Object;

    check-cast v0, Lut5;

    iget-object v1, v0, Lut5;->g:Lvl1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object p1, p0, Lke5;->c:Ljava/lang/Object;

    check-cast p1, Lvl1;

    const-string p2, "update call local pip"

    const-string v3, "FakePipController"

    invoke-static {v3, p2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string p1, "update call local pip was skip due to layout params are null"

    invoke-static {v3, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object p2, v0, Lut5;->g:Lvl1;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lnjj;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    return-void

    :goto_3
    const-string p2, "can\'t update call local pip"

    invoke-static {v3, p2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "ke5"

    const-string v1, "onSuccessCheckSettings"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lukd;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lke5;->d:Ljava/lang/Object;

    check-cast v0, Lnwd;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "onFailure for request %s"

    invoke-static {v1, p2, v2, v0}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lke5;->c:Ljava/lang/Object;

    check-cast v0, Lz39;

    iget-boolean p1, p1, Lukd;->v0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lz39;->c:Ljava/lang/Object;

    check-cast p1, Lbz5;

    invoke-virtual {p1}, Lbz5;->a()Lgic;

    move-result-object p2

    iget-object v0, p1, Lbz5;->b:Ldic;

    const-string v1, "NetworkFetchProducer"

    invoke-interface {p2, v0, v1}, Lgic;->k(Ldic;Ljava/lang/String;)V

    iget-object p1, p1, Lbz5;->a:Lzj0;

    invoke-virtual {p1}, Lzj0;->c()V

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lz39;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public z(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "onFailureCheckSettings"

    const-string v1, "ke5"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lke5;->g()Lq07;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lke5;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/location/FrgLocationMap;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lke5;->g()Lq07;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-static {v0}, Lijj;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x12d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Can\'t resolve check settings error"

    invoke-static {v1, v0, p1}, Lm4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lke5;->b:Ljava/lang/Object;

    check-cast p1, Lum5;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Liab;

    invoke-virtual {p1, v1}, Liab;->a(Ljava/lang/Throwable;)V

    return-void
.end method
