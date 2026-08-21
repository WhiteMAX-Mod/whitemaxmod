.class public final synthetic Ld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld2;->a:I

    iput-object p2, p0, Ld2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld2;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, Ld2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljg9;

    iget-object p0, p0, Ljg9;->t:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll70;

    iget-object v0, p0, Ll70;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    sget-object v1, Lxfa;->b:Ljava/util/List;

    invoke-virtual {v0}, Lqfa;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfa;

    invoke-virtual {v1}, Lsfa;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lsfa;->n:Lc46;

    iget-object v2, v2, Lc46;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le70;

    iget-wide v5, v1, Lsq0;->a:J

    iget-object v3, v3, Le70;->t:Ljava/lang/String;

    sget-object v7, Lq60;->a:Lq60;

    invoke-virtual {p0, v5, v6, v3, v7}, Ll70;->c(JLjava/lang/String;Lq60;)V

    goto :goto_1

    :cond_2
    return-object v4

    :pswitch_0
    check-cast p0, Lae9;

    const/4 v0, 0x6

    invoke-static {v6, v5, v0}, Le9i;->b(III)Lpzf;

    move-result-object v0

    sget-object v4, Lew5;->b:Lghb;

    sget-object v4, Llw5;->e:Llw5;

    invoke-static {v2, v4}, Lqe7;->O(ILlw5;)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object v4

    new-instance v6, Lur8;

    invoke-direct {v6, p0, v3, v1}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v4, v6, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v2, Lud9;

    invoke-direct {v2, p0, v3, v5}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lj3;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4, v2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lae9;->b:Lgu4;

    invoke-static {v3, p0}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-object v0

    :pswitch_1
    check-cast p0, Ljl8;

    iget-object p0, p0, Ljl8;->a:Lrre;

    invoke-virtual {p0}, Lrre;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrre;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v5, v6

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lqj8;

    iget-object p0, p0, Lqj8;->c:Li94;

    invoke-virtual {p0}, Li94;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lav7;->c(Ljava/lang/String;)[B

    move-result-object v3

    :cond_5
    return-object v3

    :pswitch_3
    check-cast p0, Lqf8;

    iget-object p0, p0, Lqf8;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lqd6;

    invoke-direct {v0, p0}, Lqd6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lrb8;

    sget-object v0, Lrb8;->u:Ljava/lang/String;

    const-string v1, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb8;->d()V

    return-object v4

    :pswitch_5
    check-cast p0, Ltz7;

    iget-object v0, p0, Ltz7;->a:La2c;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v1, "host-reachability"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, La2c;->f(La2c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lqd6;

    invoke-direct {v0, p0}, Lqd6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lmd7;

    iget-object v4, p0, Lmd7;->c:Ln31;

    iget-object v0, p0, Lmd7;->b:Ljava/lang/String;

    const/16 v1, 0xb

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lmd7;->d:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lmd7;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lld7;

    move v3, v1

    iget-object v1, p0, Lmd7;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move v5, v3

    new-instance v3, Lpgg;

    invoke-direct {v3, v5}, Lpgg;-><init>(I)V

    iget-boolean v5, p0, Lmd7;->e:Z

    invoke-direct/range {v0 .. v5}, Lld7;-><init>(Landroid/content/Context;Ljava/lang/String;Lpgg;Ln31;Z)V

    goto :goto_2

    :cond_6
    move v5, v1

    new-instance v0, Lld7;

    iget-object v1, p0, Lmd7;->a:Landroid/content/Context;

    iget-object v2, p0, Lmd7;->b:Ljava/lang/String;

    new-instance v3, Lpgg;

    invoke-direct {v3, v5}, Lpgg;-><init>(I)V

    iget-boolean v5, p0, Lmd7;->e:Z

    invoke-direct/range {v0 .. v5}, Lld7;-><init>(Landroid/content/Context;Ljava/lang/String;Lpgg;Ln31;Z)V

    :goto_2
    iget-boolean p0, p0, Lmd7;->g:Z

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v0

    :pswitch_7
    check-cast p0, Lf40;

    iget-object p0, p0, Lf40;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lgs6;

    new-instance v0, Lfs6;

    invoke-direct {v0, p0}, Lfs6;-><init>(Lgs6;)V

    return-object v0

    :pswitch_9
    check-cast p0, Lk96;

    const-class v0, Lk96;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    const-string v1, "_"

    invoke-static {p0, v0, v1}, Lz5h;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ljt5;

    invoke-static {p0}, Ljt5;->b(Ljt5;)Lsbi;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lv2a;

    iget-object p0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0, v5, v5}, Lut9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v6

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "DecoderSupportInfo for mime type : "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lgm0;->N(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    :goto_3
    if-eqz v0, :cond_b

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    move v3, v5

    :goto_4
    if-ge v3, v2, :cond_a

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_5
    if-ge v9, v8, :cond_9

    aget-object v10, v7, v9

    invoke-static {v10, p0, v6}, Lz5h;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    move v5, v6

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lw45;

    iput-boolean v6, p0, Lw45;->b:Z

    return-object v4

    :pswitch_d
    check-cast p0, Lvz4;

    invoke-virtual {p0}, Lvz4;->a()Lzed;

    move-result-object p0

    return-object p0

    :pswitch_e
    move-object v5, p0

    check-cast v5, Lqo4;

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Le9i;->F(Lxx6;J)Lxx6;

    move-result-object v0

    new-instance v3, Lxm3;

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v4, 0x2

    const-class v6, Lqo4;

    const-string v7, "startSearch"

    const-string v8, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v3 .. v10}, Lxm3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v0, v3, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, v5, Lqo4;->a:Lgu4;

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-object p0

    :pswitch_f
    check-cast p0, Lxe4;

    iget-object v0, p0, Lxe4;->a:Ljava/lang/Object;

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->D1:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x84

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lxe4;->e:Ljava/lang/Object;

    check-cast p0, Lifh;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ly5h;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lwe4;->h:Lma6;

    invoke-static {v3, v4}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe4;

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v6, v4, [J

    move v7, v5

    :goto_8
    if-ge v7, v4, :cond_f

    const-wide/16 v8, 0x2710

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    :cond_11
    return-object v1

    :pswitch_10
    check-cast p0, Lud4;

    iget-object p0, p0, Lud4;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lid4;

    invoke-virtual {p0}, Lid4;->a()Z

    iput v5, p0, Lid4;->g:I

    sget-object v0, Lew5;->b:Lghb;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lid4;->e:J

    return-object v4

    :pswitch_12
    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    invoke-static {p0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lrl3;

    new-instance v0, Lxed;

    iget-object v2, p0, Lrl3;->d:Ljava/lang/String;

    const-string v4, "chatlist-stories-"

    invoke-static {v4, v2}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, La8j;->b:Ldq4;

    iget-object v5, p0, Lrl3;->h:Lxhh;

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->a()Lxt4;

    move-result-object v5

    const-string v7, "stories"

    invoke-virtual {v5, v6, v7}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v5

    new-instance v6, Lgz;

    invoke-direct {v6, p0, v3, v1}, Lgz;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-direct {v0, v2, v4, v5, v6}, Lxed;-><init>(Ljava/lang/String;Lgu4;Lxt4;Lqf7;)V

    return-object v0

    :pswitch_15
    check-cast p0, Lp4c;

    iget-object v0, p0, Lp4c;->f:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp4c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lp4c;->c:Lxb9;

    invoke-virtual {p0}, Ls7f;->m()Ljava/lang/String;

    move-result-object p0

    const-string v2, "context: "

    const-string v3, "prefs lang"

    const-string v4, "configuration: userLocale:"

    invoke-static {v4, v0, v2, v1, v3}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lka0;

    new-instance v0, Lja0;

    invoke-direct {v0, p0}, Lja0;-><init>(Lka0;)V

    return-object v0

    :pswitch_17
    check-cast p0, Ly10;

    invoke-virtual {p0}, Ly10;->g()Lhw7;

    move-result-object p0

    invoke-interface {p0}, Lhw7;->c()Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Ljava/lang/String;

    const-string v0, "AssertionTracker(system: ov_sdk, subSystem: "

    const-string v1, ") already registered"

    invoke-static {v0, p0, v1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Ly1;

    invoke-direct {v0, v6, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1a
    check-cast p0, Lph;

    iget-object p0, p0, Lph;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lha9;

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
    check-cast p0, Lf2;

    invoke-virtual {p0}, Lf2;->h()J

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
