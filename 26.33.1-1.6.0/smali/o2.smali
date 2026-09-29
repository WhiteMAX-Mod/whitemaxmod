.class public final synthetic Lo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


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
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lo2;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lo2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz9;

    const/4 v0, 0x6

    invoke-static {v5, v4, v0}, Loh5;->d(III)Lc6h;

    move-result-object v0

    sget-object v1, Lu96;->b:Llf0;

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v2, v1}, Lez4;->U(ILba6;)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object v1

    new-instance v6, Ljl4;

    const/16 v7, 0x17

    invoke-direct {v6, p0, v3, v7}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v1, v6, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v1, Lqz9;

    invoke-direct {v1, p0, v3, v4}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lu3;

    const/16 v3, 0xe

    invoke-direct {v2, v7, v1, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lwz9;->b:La65;

    invoke-static {v2, p0, v5}, Lb76;->D(Lud7;La65;I)Lonh;

    return-object v0

    :pswitch_0
    check-cast p0, Lx59;

    iget-object p0, p0, Lx59;->a:Luvf;

    invoke-virtual {p0}, Luvf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luvf;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lx39;

    iget-object p0, p0, Lx39;->c:Lbj4;

    invoke-virtual {p0}, Lbj4;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Loc8;->c(Ljava/lang/String;)[B

    move-result-object v3

    :cond_2
    return-object v3

    :pswitch_2
    check-cast p0, Lpz8;

    iget-object p0, p0, Lpz8;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lws6;

    invoke-direct {v0, p0}, Lws6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    check-cast p0, Luu8;

    sget-object v0, Luu8;->u:Ljava/lang/String;

    const-string v2, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luu8;->b()V

    return-object v1

    :pswitch_4
    check-cast p0, Lmh8;

    iget-object v0, p0, Lmh8;->a:Lisc;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v1, "host-reachability"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lisc;->f(Lisc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lws6;

    invoke-direct {v0, p0}, Lws6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lut7;

    iget-object v4, p0, Lut7;->c:Lb81;

    iget-object v0, p0, Lut7;->b:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lut7;->d:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lut7;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ltt7;

    move v3, v1

    iget-object v1, p0, Lut7;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move v5, v3

    new-instance v3, Lso4;

    invoke-direct {v3, v5}, Lso4;-><init>(B)V

    iget-boolean v5, p0, Lut7;->e:Z

    invoke-direct/range {v0 .. v5}, Ltt7;-><init>(Landroid/content/Context;Ljava/lang/String;Lso4;Lb81;Z)V

    goto :goto_0

    :cond_3
    move v5, v1

    new-instance v0, Ltt7;

    iget-object v1, p0, Lut7;->a:Landroid/content/Context;

    iget-object v2, p0, Lut7;->b:Ljava/lang/String;

    new-instance v3, Lso4;

    invoke-direct {v3, v5}, Lso4;-><init>(B)V

    iget-boolean v5, p0, Lut7;->e:Z

    invoke-direct/range {v0 .. v5}, Ltt7;-><init>(Landroid/content/Context;Ljava/lang/String;Lso4;Lb81;Z)V

    :goto_0
    iget-boolean p0, p0, Lut7;->g:Z

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v0

    :pswitch_6
    check-cast p0, Loj7;

    sget-object v0, Loj7;->g:Lvj9;

    iget-object p0, p0, Loj7;->a:Ljava/lang/String;

    sget-object v0, Loj7;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwb;

    invoke-virtual {v0, p0}, Lvwb;->b(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object p0, v0, Lvwb;->c:[I

    aget p0, p0, v1

    goto :goto_2

    :cond_4
    sget-object v1, Loj7;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0, v1, p0}, Lvwb;->e(ILjava/lang/Object;)V

    move p0, v1

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Ld60;

    iget-object p0, p0, Ld60;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lb87;

    new-instance v0, La87;

    invoke-direct {v0, p0}, La87;-><init>(Lb87;)V

    return-object v0

    :pswitch_9
    check-cast p0, Lkif;

    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lty;

    invoke-direct {v1, v0, v5}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lo27;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lo27;-><init>(B)V

    invoke-static {v1, v0}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v0

    new-instance v1, Lo27;

    invoke-direct {v1, v2}, Lo27;-><init>(B)V

    invoke-interface {v0}, Lpng;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v0, Lol6;->a:Lol6;

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo9a;->S(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_9

    move v2, v4

    :cond_9
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lkif;->a:Ljava/lang/Object;

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

    check-cast v7, Ll37;

    invoke-virtual {v7}, Ll37;->i()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_a

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    const-string p0, "List contains no element matching the predicate."

    invoke-static {p0}, Lmvf;->g(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v3, v1

    :goto_6
    return-object v3

    :pswitch_a
    check-cast p0, Lwn6;

    const-class v0, Lwn6;

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

    invoke-static {p0, v0, v1}, Lmfi;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lz66;

    invoke-static {p0}, Lz66;->m(Lz66;)Lhmj;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lqqa;

    iget-object p0, p0, Lqqa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0, v4, v4}, Llha;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v5

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "DecoderSupportInfo for mime type : "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v0}, Lxvf;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    :goto_7
    if-eqz v0, :cond_11

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    move v3, v4

    :goto_8
    if-ge v3, v2, :cond_10

    aget-object v6, v0, v3

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_9
    if-ge v9, v8, :cond_f

    aget-object v10, v7, v9

    invoke-static {v10, p0, v5}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_11

    move v4, v5

    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lch5;

    iput-boolean v5, p0, Lch5;->b:Z

    return-object v1

    :pswitch_e
    check-cast p0, Ltb5;

    invoke-virtual {p0}, Ltb5;->a()Luae;

    move-result-object p0

    return-object p0

    :pswitch_f
    move-object v5, p0

    check-cast v5, Liy4;

    invoke-static {v3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lui9;->i(Lud7;J)Lud7;

    move-result-object v0

    new-instance v3, Lov3;

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v4, 0x2

    const-class v6, Liy4;

    const-string v7, "startSearch"

    const-string v8, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v3 .. v10}, Lov3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v0, v3, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, v5, Liy4;->a:La65;

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-object p0

    :pswitch_10
    check-cast p0, Lvo4;

    iget-object v0, p0, Lvo4;->a:Ljava/lang/Object;

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->M1:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x8d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lvo4;->e:Ljava/lang/Object;

    check-cast p0, Lzoi;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

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

    invoke-static {v2}, Llfi;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Luo4;->h:Lfp6;

    invoke-static {v3, v5}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luo4;

    if-nez v3, :cond_13

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

    move v7, v4

    :goto_c
    if-ge v7, v5, :cond_15

    const-wide/16 v8, 0x2710

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v1, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_16
    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    :cond_17
    return-object v1

    :pswitch_11
    check-cast p0, Lsn4;

    iget-object p0, p0, Lsn4;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lhn4;

    invoke-virtual {p0}, Lhn4;->a()Z

    iput v4, p0, Lhn4;->g:I

    sget-object v0, Lu96;->b:Llf0;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhn4;->e:J

    return-object v1

    :pswitch_13
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    invoke-static {p0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Leu3;

    new-instance v0, Lrae;

    iget-object v1, p0, Leu3;->d:Ljava/lang/String;

    const-string v2, "chatlist-stories-"

    invoke-static {v2, v1}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfjk;->b:Lvz4;

    iget-object v4, p0, Leu3;->h:Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->a()Lq55;

    move-result-object v4

    const-string v6, "stories"

    invoke-virtual {v4, v5, v6}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object v4

    new-instance v5, Ld10;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v3, v6}, Ld10;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-direct {v0, v1, v2, v4, v5}, Lrae;-><init>(Ljava/lang/String;La65;Lq55;Liw7;)V

    return-object v0

    :pswitch_16
    check-cast p0, Lgc0;

    new-instance v0, Lfc0;

    invoke-direct {v0, p0}, Lfc0;-><init>(Lgc0;)V

    return-object v0

    :pswitch_17
    check-cast p0, Lv30;

    invoke-virtual {p0}, Lv30;->f()Lzd8;

    move-result-object p0

    invoke-interface {p0}, Lzd8;->d()Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Ljava/lang/String;

    const-string v0, "AssertionTracker(system: ov_sdk, subSystem: "

    const-string v1, ") already registered"

    invoke-static {v0, p0, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Lj2;

    invoke-direct {v0, p0, v5}, Lj2;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_1a
    check-cast p0, Lej;

    iget-object p0, p0, Lej;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lxv9;

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

    invoke-virtual {p0}, Lq2;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

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
