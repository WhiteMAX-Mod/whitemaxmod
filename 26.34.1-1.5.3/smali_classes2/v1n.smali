.class public Lv1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh9;
.implements Ltu0;
.implements Lbs4;
.implements Lgv2;
.implements Lni4;
.implements Lshl;
.implements Ldob;
.implements Ls3k;
.implements Lf4e;
.implements Lwmc;
.implements Li01;
.implements Lol2;
.implements Lri4;
.implements Leid;
.implements Lv58;
.implements Lqn8;


# static fields
.field public static a:Lv1n;

.field public static final b:Lv1n;

.field public static final c:Lv1n;

.field public static final d:Lv1n;

.field public static final e:Lv1n;

.field public static final f:Lv1n;

.field public static final g:Lv1n;

.field public static final h:Lv1n;

.field public static final i:[Ljava/lang/String;

.field public static final j:Lv1n;

.field public static final k:Lv1n;

.field public static final l:Lv1n;

.field public static volatile m:Z

.field public static final n:Lv1n;

.field public static final synthetic o:Lv1n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1n;->b:Lv1n;

    new-instance v0, Lv1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1n;->c:Lv1n;

    new-instance v0, Lv1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1n;->d:Lv1n;

    new-instance v0, Lv1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1n;->e:Lv1n;

    new-instance v0, Lv1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1n;->f:Lv1n;

    new-instance v0, Lv1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1n;->g:Lv1n;

    new-instance v0, Lv1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1n;->h:Lv1n;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lv1n;->i:[Ljava/lang/String;

    new-instance v0, Lv1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1n;->j:Lv1n;

    new-instance v0, Lv1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1n;->k:Lv1n;

    new-instance v0, Lv1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1n;->l:Lv1n;

    new-instance v0, Lv1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1n;->n:Lv1n;

    new-instance v0, Lv1n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1n;->o:Lv1n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "([^\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "]*)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lv1n;->E(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static C()Lrzi;
    .locals 7

    sget-object v0, La6m;->q:Lo89;

    new-instance v0, Lrzi;

    invoke-direct {v0}, Lrzi;-><init>()V

    new-instance v1, Lmzi;

    invoke-direct {v1, v0}, Lmzi;-><init>(Lrzi;)V

    sget-object v2, La6m;->s:Lm15;

    sget-object v3, Lzo5;->c:Lzo5;

    new-instance v4, Ln2m;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v1, v5, v6}, Ln2m;-><init>(Lmzi;Lu15;B)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v0
.end method

.method public static D(Landroid/app/Application;Ljava/lang/String;Lpp5;)V
    .locals 12

    sget-boolean v0, Lv1n;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "RuStorePushClient already initialized"

    invoke-interface {p2, p0, v1}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    throw v1

    :pswitch_0
    const-string v2, "defold"

    :goto_0
    move-object v11, v2

    goto :goto_1

    :pswitch_1
    const-string v2, "construct"

    goto :goto_0

    :pswitch_2
    const-string v2, "react-native"

    goto :goto_0

    :pswitch_3
    const-string v2, "godot"

    goto :goto_0

    :pswitch_4
    const-string v2, "unreal-engine"

    goto :goto_0

    :pswitch_5
    const-string v2, "flutter"

    goto :goto_0

    :pswitch_6
    const-string v2, "unity"

    goto :goto_0

    :pswitch_7
    const-string v2, "kotlin"

    goto :goto_0

    :goto_1
    sget-object v10, Lfm6;->a:Lfm6;

    new-instance v3, Ldam;

    new-instance v9, Lkv;

    const-string v2, "ru.vk.store"

    const-string v4, "661F20828EF780DE0B79BC59F26A30864316355F30E4F91CFA14A20791839914"

    invoke-direct {v9, v2, v4}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v11}, Ldam;-><init>(Landroid/app/Application;Ljava/lang/String;Lx2a;Lhi8;Lhi8;Lkv;Ljava/util/List;Ljava/lang/String;)V

    const-string p0, "prod"

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, La6m;->q:Lo89;

    monitor-enter p0

    :try_start_0
    sget-object p1, La6m;->r:La6m;

    if-eqz p1, :cond_1

    const-string p1, "Client SDK has been already initialized"

    invoke-interface {v6, p1, v1}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    sget-object p1, La6m;->r:La6m;

    if-eqz p1, :cond_2

    invoke-static {}, Lo89;->a()La6m;

    move-result-object p1

    iget-object p2, p1, La6m;->p:Lm15;

    invoke-static {p2}, Lwq3;->f(La75;)V

    iget-object p1, p1, La6m;->p:Lm15;

    iget-object p1, p1, Lm15;->a:Lo65;

    invoke-static {p1, v1}, Lu1c;->l(Lo65;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, La6m;->s:Lm15;

    iget-object p1, p1, Lm15;->a:Lo65;

    invoke-static {p1, v1}, Lu1c;->l(Lo65;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance p1, La6m;

    invoke-direct {p1, v3}, La6m;-><init>(Ldam;)V

    sput-object p1, La6m;->r:La6m;

    sget-object p1, La6m;->t:Ldj6;

    iget-object p1, p1, Ldj6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lo89;->a()La6m;

    move-result-object p1

    iget-object p2, p1, La6m;->b:Lx2a;

    iget-object v2, p1, La6m;->h:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6m;

    iget-object v2, v2, Lb6m;->a:Ljk6;

    const-string v2, "Client SDK is initialized. Version: 7.5.0"

    invoke-interface {p2, v2, v1}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p1, La6m;->e:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lx5m;

    iget-object p2, v4, Lx5m;->a:Lqrl;

    new-instance v2, Lsvk;

    const-class v5, Lx5m;

    const-string v6, "onActivityCreated"

    const-string v7, "onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V"

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v9}, Lsvk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p2, p2, Lqrl;->a:Lna;

    new-instance v3, Lma;

    invoke-direct {v3, v2, v1, v1, v1}, Lma;-><init>(Lqx7;Lcx7;Lcx7;Lcx7;)V

    iget-object p2, p2, Lna;->a:Landroid/app/Application;

    invoke-virtual {p2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p1, La6m;->p:Lm15;

    new-instance v2, Lc6;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v1, v3}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    sput-boolean v0, Lv1n;->m:Z

    return-void

    :goto_3
    monitor-exit p0

    throw p1

    :cond_3
    const-string p0, "projectId can\'t be empty"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static E(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    array-length p0, v0

    invoke-static {v0, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized F()V
    .locals 2

    const-class v0, Lv1n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv1n;->a:Lv1n;

    if-nez v1, :cond_0

    new-instance v1, Lv1n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lv1n;->a:Lv1n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static s()Lrzi;
    .locals 9

    new-instance v0, Lrzi;

    invoke-direct {v0}, Lrzi;-><init>()V

    new-instance v1, Lmzi;

    invoke-direct {v1, v0}, Lmzi;-><init>(Lrzi;)V

    sget-object v2, La6m;->q:Lo89;

    new-instance v2, Lrzi;

    invoke-direct {v2}, Lrzi;-><init>()V

    new-instance v3, Lmzi;

    invoke-direct {v3, v2}, Lmzi;-><init>(Lrzi;)V

    sget-object v4, La6m;->s:Lm15;

    sget-object v5, Lzo5;->c:Lzo5;

    new-instance v6, Ln2m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v3, v7, v8}, Ln2m;-><init>(Lmzi;Lu15;B)V

    const/4 v3, 0x2

    invoke-static {v4, v5, v8, v6, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    new-instance v3, Lc5g;

    invoke-direct {v3, v1}, Lc5g;-><init>(Lmzi;)V

    invoke-virtual {v2, v3, v7}, Lrzi;->a(Lenc;Lvmc;)V

    new-instance v3, Lc5g;

    invoke-direct {v3, v1}, Lc5g;-><init>(Lmzi;)V

    invoke-virtual {v2, v7, v3}, Lrzi;->a(Lenc;Lvmc;)V

    return-object v0
.end method

.method public static t(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static u(Landroid/view/Surface;Ljava/lang/Integer;Ljd8;Lled;Lked;Lmed;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lfj;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move/from16 v7, p11

    sget-object v8, Ljd8;->l:Ljd8;

    and-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    and-int/lit8 v11, v7, 0x4

    if-eqz v11, :cond_1

    move-object v11, v8

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    and-int/lit16 v12, v7, 0x200

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    and-int/lit16 v7, v7, 0x400

    const/4 v13, -0x1

    if-eqz v7, :cond_3

    move v7, v13

    goto :goto_3

    :cond_3
    move/from16 v7, p9

    :goto_3
    sget-object v14, Ljd8;->o:Ljd8;

    const/16 v15, 0x23

    const/16 v16, 0x0

    const-string v10, "CXCP"

    if-eq v11, v14, :cond_4

    goto :goto_4

    :cond_4
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v15, :cond_7

    const-string v1, "Required value was null."

    if-eqz v9, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v5}, Lfq;->e(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    goto/16 :goto_7

    :cond_5
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_6
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_7
    :goto_4
    if-eq v11, v8, :cond_f

    if-eqz v5, :cond_e

    sget-object v1, Ljd8;->n:Ljd8;

    if-eq v11, v1, :cond_d

    sget-object v1, Ljd8;->m:Ljd8;

    if-eq v11, v1, :cond_c

    sget-object v1, Ljd8;->p:Ljd8;

    if-eq v11, v1, :cond_a

    sget-object v1, Ljd8;->q:Ljd8;

    if-ne v11, v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v15, :cond_8

    const-class v1, Landroid/media/MediaRecorder;

    goto :goto_5

    :cond_8
    const-string v0, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_9
    const-string v0, "Unsupported OutputType: "

    invoke-static {v11, v0}, Lwy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v15, :cond_b

    const-class v1, Landroid/media/MediaCodec;

    goto :goto_5

    :cond_b
    const-string v0, "OutputType.MEDIA_CODEC requires API 35 or higher."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_c
    const-class v1, Landroid/view/SurfaceHolder;

    goto :goto_5

    :cond_d
    const-class v1, Landroid/graphics/SurfaceTexture;

    :goto_5
    new-instance v7, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v7, v5, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    move-object v1, v7

    goto :goto_7

    :cond_e
    const-string v0, "Size must defined when creating a deferred OutputConfiguration."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_f
    if-eqz v1, :cond_1f

    if-eq v7, v13, :cond_10

    :try_start_0
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v5, v7, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    :goto_6
    move-object v1, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_10
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v5, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_11

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    :cond_11
    const/16 v5, 0x1c

    if-eqz v6, :cond_13

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_12

    if-lt v7, v5, :cond_13

    invoke-static {v1, v6}, Ld5;->x(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v0, "physicalCameraId is not supported on API "

    const-string v1, " (requires API 28)"

    invoke-static {v7, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->b(Ljava/lang/Object;)V

    return-object v16

    :cond_13
    :goto_8
    const-string v6, ". This may result in unexpected behavior. Requested "

    if-eqz v0, :cond_16

    iget-byte v0, v0, Lled;->a:B

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_14

    invoke-static {v1, v0}, Lzf;->s(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    goto :goto_9

    :cond_14
    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    const-string v8, "Cannot set mirrorMode to a non-default value on API "

    invoke-static {v7, v8, v6}, Lxx4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Lled;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_9
    if-eqz v2, :cond_19

    iget-wide v7, v2, Lked;->a:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_17

    invoke-static {v1, v7, v8}, Lzf;->t(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    goto :goto_a

    :cond_17
    const-wide/16 v11, 0x1

    cmp-long v2, v7, v11

    if-nez v2, :cond_18

    goto :goto_a

    :cond_18
    const-string v2, "Cannot set dynamicRangeProfile to a non-default value on API "

    invoke-static {v0, v2, v6}, Lxx4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v8}, Lked;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_a
    if-eqz v3, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v0, v8, :cond_1a

    iget-wide v2, v3, Lmed;->a:J

    invoke-static {v1, v2, v3}, Lzf;->C(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    :cond_1a
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v0}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot add sensorPixelModeUsed value on API "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_b
    new-instance v0, Lfj;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1e

    invoke-static {v1}, Ld5;->a(Landroid/hardware/camera2/params/OutputConfiguration;)I

    :cond_1e
    invoke-direct {v0, v1}, Lfj;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-object v0

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an OutputConfiguration for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x21

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v16

    :cond_1f
    const-string v0, "non-null surface!"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v16
.end method

.method public static v()Lrzi;
    .locals 7

    sget-object v0, La6m;->q:Lo89;

    new-instance v0, Lrzi;

    invoke-direct {v0}, Lrzi;-><init>()V

    new-instance v1, Lmzi;

    invoke-direct {v1, v0}, Lmzi;-><init>(Lrzi;)V

    sget-object v2, La6m;->s:Lm15;

    sget-object v3, Lzo5;->c:Lzo5;

    new-instance v4, Ln2m;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v1, v5, v6}, Ln2m;-><init>(Lmzi;Lu15;B)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v0
.end method

.method public static w(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Lbb0;
    .locals 12

    invoke-static {p0}, Lv1n;->E(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_5

    aget-object v4, p0, v2

    move v5, v1

    :goto_1
    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x5

    if-ge v5, v7, :cond_0

    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-direct {v5, v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_2

    :catch_0
    move v5, v6

    goto :goto_1

    :cond_0
    :goto_2
    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    move v5, v1

    :goto_3
    add-int/lit8 v6, v5, 0x1

    if-ge v5, v7, :cond_4

    array-length v5, p1

    move v8, v1

    :goto_4
    if-ge v8, v5, :cond_3

    aget-object v9, p1, v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "lib"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v11, Ljava/io/File;->separatorChar:C

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Looking for %s in APK %s..."

    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Llld;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance p0, Lbb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lbb0;->a:Ljava/lang/Object;

    iput-object v9, p0, Lbb0;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    move v5, v6

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    return-void
.end method

.method public b()Loxi;
    .locals 0

    sget-object p0, Loxi;->b:Loxi;

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh4;

    iget-object v2, v0, Lzh4;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, Li6g;

    const/16 v1, 0xc

    invoke-direct {v7, v2, v0, v1}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lzh4;

    iget-object v3, v0, Lzh4;->b:Ljava/util/Set;

    iget-object v4, v0, Lzh4;->c:Ljava/util/Set;

    iget-boolean v5, v0, Lzh4;->d:Z

    iget-boolean v6, v0, Lzh4;->e:Z

    iget-object v8, v0, Lzh4;->g:Ljava/util/Set;

    invoke-direct/range {v1 .. v8}, Lzh4;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILni4;Ljava/util/Set;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f(Lcob;I)Landroid/graphics/PointF;
    .locals 1

    iget p0, p1, Lcob;->b:F

    iget p1, p1, Lcob;->a:F

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-direct {p2, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public g()Lml2;
    .locals 0

    sget-object p0, Lml2;->a:Lml2;

    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(J)J
    .locals 0

    return-wide p1
.end method

.method public i(Lhfg;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lv1n;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public k(Lf2;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lf2;->n0()V

    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Lf2;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x151eaca

    if-eq v2, v3, :cond_2

    const v3, 0x1a20bd99

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "session_secret_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "session_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    invoke-virtual {p1}, Lf2;->E()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lf2;->W()V

    if-eqz p0, :cond_6

    if-eqz v0, :cond_5

    new-instance p1, Lmp;

    invoke-direct {p1, p0, v0}, Lmp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionSecretKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Landroid/net/Uri;Luf5;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz7k;->a0(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public n(Lpl5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lg7f;

    const-class v0, Lm31;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lg7f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lpl5;->t(Lg7f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object p0

    return-object p0
.end method

.method public o()Lkl2;
    .locals 0

    sget-object p0, Lkl2;->a:Lkl2;

    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    sget-object p0, Lmrb;->e:Lx68;

    const-string v0, "MobileVisionBase"

    const-string v1, "Error preloading model resource"

    invoke-virtual {p0, v0, v1, p1}, Lx68;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Lll2;
    .locals 0

    sget-object p0, Lll2;->a:Lll2;

    return-object p0
.end method

.method public x(Landroid/content/Context;)Lh26;
    .locals 1

    sget-object v0, Lh26;->k:Lh26;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lh26;->k:Lh26;

    if-nez v0, :cond_0

    new-instance v0, Lh26;

    invoke-static {p1}, Ls15;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lh26;-><init>(Landroid/content/Context;)V

    sput-object v0, Lh26;->k:Lh26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public y(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    const/16 p0, 0x40

    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method public z(Ljava/util/AbstractList;)Ljava/util/List;
    .locals 0

    return-object p1
.end method
