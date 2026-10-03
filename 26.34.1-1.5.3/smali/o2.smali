.class public final synthetic Lo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lo2;->a:B

    iput-object p1, p0, Lo2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lo2;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lo2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr79;

    iget-object p0, p0, Lr79;->a:Le0g;

    invoke-virtual {p0}, Le0g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0g;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lr59;

    iget-object p0, p0, Lr59;->c:Lok4;

    invoke-virtual {p0}, Lok4;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lvd8;->c(Ljava/lang/String;)[B

    move-result-object v2

    :cond_2
    return-object v2

    :pswitch_1
    check-cast p0, Lh19;

    iget-object p0, p0, Lh19;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lau6;

    invoke-direct {v0, p0}, Lau6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    check-cast p0, Ljw8;

    sget-object v0, Ljw8;->u:Ljava/lang/String;

    const-string v2, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljw8;->b()V

    return-object v1

    :pswitch_3
    check-cast p0, Lwq8;

    iget-object p0, p0, Lwq8;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->d2:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x9e

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    check-cast p0, Lvi8;

    iget-object v0, p0, Lvi8;->a:Lyuc;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v1, "host-reachability"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lyuc;->f(Lyuc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lau6;

    invoke-direct {v0, p0}, Lau6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_5
    check-cast p0, Ldv7;

    iget-object v4, p0, Ldv7;->c:Lk81;

    iget-object v0, p0, Ldv7;->b:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ldv7;->d:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldv7;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcv7;

    move v3, v1

    iget-object v1, p0, Ldv7;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move v5, v3

    new-instance v3, Lgq4;

    invoke-direct {v3, v5}, Lgq4;-><init>(B)V

    iget-boolean v5, p0, Ldv7;->e:Z

    invoke-direct/range {v0 .. v5}, Lcv7;-><init>(Landroid/content/Context;Ljava/lang/String;Lgq4;Lk81;Z)V

    goto :goto_0

    :cond_3
    move v5, v1

    new-instance v0, Lcv7;

    iget-object v1, p0, Ldv7;->a:Landroid/content/Context;

    iget-object v2, p0, Ldv7;->b:Ljava/lang/String;

    new-instance v3, Lgq4;

    invoke-direct {v3, v5}, Lgq4;-><init>(B)V

    iget-boolean v5, p0, Ldv7;->e:Z

    invoke-direct/range {v0 .. v5}, Lcv7;-><init>(Landroid/content/Context;Ljava/lang/String;Lgq4;Lk81;Z)V

    :goto_0
    iget-boolean p0, p0, Ldv7;->g:Z

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v0

    :pswitch_6
    check-cast p0, Lxk7;

    sget-object v0, Lxk7;->g:Lpl9;

    iget-object p0, p0, Lxk7;->a:Ljava/lang/String;

    sget-object v0, Lxk7;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzb;

    invoke-virtual {v0, p0}, Lgzb;->b(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object p0, v0, Lgzb;->c:[I

    aget p0, p0, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lxk7;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1, p0}, Lgzb;->e(ILjava/lang/Object;)V

    move p0, v1

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lk60;

    iget-object p0, p0, Lk60;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Ll97;

    new-instance v0, Lk97;

    invoke-direct {v0, p0}, Lk97;-><init>(Ll97;)V

    return-object v0

    :pswitch_9
    check-cast p0, Lumf;

    iget-object v0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Laz;

    invoke-direct {v1, v0, v4}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lv27;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lv27;-><init>(B)V

    invoke-static {v1, v0}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object v0

    new-instance v1, Lv27;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lv27;-><init>(B)V

    invoke-interface {v0}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v0, Lrm6;->a:Lrm6;

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v0, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ljba;->t0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_9

    move v3, v4

    :cond_9
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lumf;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw47;

    invoke-virtual {v7}, Lw47;->i()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_a

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    const-string p0, "List contains no element matching the predicate."

    invoke-static {p0}, Lvzf;->g(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v2, v1

    :goto_6
    return-object v2

    :pswitch_a
    check-cast p0, Lzo6;

    const-class v0, Lzo6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    const-string v1, "_"

    invoke-static {p0, v0, v1}, Lemi;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lx76;

    invoke-static {p0}, Lx76;->m(Lx76;)Lysj;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lssa;

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0, v3, v3}, Lija;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v4

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "DecoderSupportInfo for mime type : "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v0}, Limg;->A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :goto_7
    if-eqz v0, :cond_11

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    move v5, v3

    :goto_8
    if-ge v5, v2, :cond_10

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_9
    if-ge v9, v8, :cond_f

    aget-object v10, v7, v9

    invoke-static {v10, p0, v4}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_11

    move v3, v4

    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Ldi5;

    iput-boolean v4, p0, Ldi5;->b:Z

    return-object v1

    :pswitch_e
    check-cast p0, Luc5;

    invoke-virtual {p0}, Luc5;->a()Lhee;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, La05;

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v8

    const-wide/16 v0, 0xc8

    invoke-static {v8, v0, v1}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object v9

    new-instance v0, Lax3;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, La05;

    const-string v4, "startSearch"

    const-string v5, "startSearch(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lax3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lpg7;

    const/4 v1, 0x3

    invoke-direct {p0, v9, v0, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, v2, La05;->a:La75;

    invoke-static {p0, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-object v8

    :pswitch_10
    check-cast p0, Ljq4;

    iget-object v0, p0, Ljq4;->a:Ljava/lang/Object;

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->P1:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x90

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object p0, p0, Ljq4;->e:Ljava/lang/Object;

    check-cast p0, Luvi;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ldmi;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Liq4;->h:Liq6;

    invoke-static {v4, v5}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liq4;

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v6, v5, [J

    move v7, v3

    :goto_c
    if-ge v7, v5, :cond_15

    const-wide/16 v8, 0x2710

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v1, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_16
    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    :cond_17
    return-object v1

    :pswitch_11
    check-cast p0, Lfp4;

    iget-object p0, p0, Lfp4;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Luo4;

    invoke-virtual {p0}, Luo4;->a()Z

    iput v3, p0, Luo4;->g:I

    sget-object v0, Lra6;->b:Lhs0;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Luo4;->e:J

    return-object v1

    :pswitch_13
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    invoke-static {p0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lqv3;

    new-instance v0, Lfee;

    iget-object v1, p0, Lqv3;->d:Ljava/lang/String;

    const-string v3, "chatlist-stories-"

    invoke-static {v3, v1}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lvpk;->b:Lm15;

    iget-object v5, p0, Lqv3;->h:Leyi;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->a()Lq65;

    move-result-object v5

    const-string v6, "stories"

    invoke-virtual {v5, v4, v6}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v4

    new-instance v5, Lk10;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v2, v6}, Lk10;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-direct {v0, v1, v3, v4, v5}, Lfee;-><init>(Ljava/lang/String;La75;Lq65;Lqx7;)V

    return-object v0

    :pswitch_16
    check-cast p0, Lpc0;

    new-instance v0, Loc0;

    invoke-direct {v0, p0}, Loc0;-><init>(Lpc0;)V

    return-object v0

    :pswitch_17
    check-cast p0, Lc40;

    invoke-virtual {p0}, Lc40;->f()Lhf8;

    move-result-object p0

    invoke-interface {p0}, Lhf8;->d()Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Ljava/lang/String;

    const-string v0, "AssertionTracker(system: ov_sdk, subSystem: "

    const-string v1, ") already registered"

    invoke-static {v0, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Lj2;

    invoke-direct {v0, p0, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_1a
    check-cast p0, Ljj;

    iget-object p0, p0, Ljj;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lrx9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for account id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not found!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lq2;

    invoke-virtual {p0}, Lq2;->U0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
