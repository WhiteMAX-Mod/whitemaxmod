.class public final Lms7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgg;


# static fields
.field public static final g:Lo81;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo81;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lo81;-><init>(I)V

    sput-object v0, Lms7;->g:Lo81;

    return-void
.end method

.method public constructor <init>(Lici;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms7;->b:Ljava/lang/Object;

    sget-object p1, Ll48;->a:Lk48;

    iput-object p1, p0, Lms7;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lveg;)V
    .locals 1

    iget-object v0, p0, Lms7;->d:Ljava/lang/Object;

    check-cast v0, Lw1h;

    invoke-virtual {v0, p1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lxeg;)V
    .locals 12

    iget-object v0, p0, Lms7;->b:Ljava/lang/Object;

    check-cast v0, Lbsb;

    instance-of v1, p1, Lveg;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbsb;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lms7;->f:Ljava/lang/Object;

    check-cast v1, Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lamd;

    if-eqz v2, :cond_1

    check-cast v1, Lamd;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lveg;

    iget-wide v2, v2, Lveg;->c:J

    iget-wide v4, v1, Lamd;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lbsb;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lms7;->c:Ljava/lang/Object;

    check-cast v1, Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv8c;

    check-cast p1, Lveg;

    iget-wide v9, p1, Lveg;->c:J

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lv8c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70;Ljava/lang/String;Ljava/lang/String;JI)J

    invoke-virtual {v0}, Lbsb;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lb8f;
    .locals 1

    iget-object v0, p0, Lms7;->f:Ljava/lang/Object;

    check-cast v0, Lb8f;

    return-object v0
.end method

.method public d(Ltqb;)V
    .locals 5

    iget-object v0, p0, Lms7;->e:Ljava/lang/Object;

    check-cast v0, Lglh;

    new-instance v1, Lamd;

    iget-object v2, p1, Ltqb;->b:Ljava/lang/String;

    iget-wide v3, p1, Ltqb;->a:J

    iget p1, p1, Ltqb;->c:I

    invoke-direct {v1, v2, v3, v4, p1}, Lamd;-><init>(Ljava/lang/String;JI)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()La8f;
    .locals 1

    iget-object v0, p0, Lms7;->a:Ljava/lang/Object;

    check-cast v0, La8f;

    return-object v0
.end method

.method public f()Lagi;
    .locals 4

    new-instance v0, Lagi;

    sget v1, Lvze;->oneme_login_neuro_avatars_profile_title:I

    sget v2, Lvze;->oneme_login_neuro_avatars_profile_description:I

    sget v3, Lvze;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {v0, v1, v2, v3}, Lagi;-><init>(III)V

    return-object v0
.end method

.method public g()Ls48;
    .locals 1

    new-instance v0, Ls48;

    invoke-direct {v0, p0}, Ls48;-><init>(Lms7;)V

    return-object v0
.end method

.method public h()I
    .locals 3

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lms7;->c:Ljava/lang/Object;

    check-cast v0, Lfy9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Lph7;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Lms7;->c:Ljava/lang/Object;

    check-cast v0, Lfy9;

    iget-object v1, v0, Lfy9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfy9;->d:Ljava/lang/Object;

    check-cast v2, Lbc8;

    invoke-interface {v2}, Lbc8;->m()I

    move-result v2

    iget v0, v0, Lfy9;->b:I

    sub-int/2addr v2, v0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Lfq0;
    .locals 1

    iget-object v0, p0, Lms7;->d:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq0;

    return-object v0
.end method

.method public j(Lm8f;)V
    .locals 0

    iput-object p1, p0, Lms7;->f:Ljava/lang/Object;

    return-void
.end method

.method public k(Lzb8;)V
    .locals 4

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lms7;->b:Ljava/lang/Object;

    check-cast v0, Ls2e;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Lzb8;->getImageInfo()Ldb8;

    move-result-object v0

    invoke-interface {v0}, Ldb8;->e()Lc8i;

    move-result-object v0

    iget-object v2, p0, Lms7;->b:Ljava/lang/Object;

    check-cast v2, Ls2e;

    iget-object v2, v2, Ls2e;->h:Ljava/lang/String;

    iget-object v0, v0, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    invoke-static {v1, v0}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lms7;->e:Ljava/lang/Object;

    check-cast v0, Ldj0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ldj0;->a:Lwy5;

    iget-object v1, p0, Lms7;->b:Ljava/lang/Object;

    check-cast v1, Ls2e;

    new-instance v2, Lej0;

    invoke-direct {v2, v1, p1}, Lej0;-><init>(Ls2e;Lzb8;)V

    invoke-virtual {v0, v2}, Lwy5;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lms7;->b:Ljava/lang/Object;

    check-cast v0, Ls2e;

    iget-object v1, p0, Lms7;->f:Ljava/lang/Object;

    check-cast v1, Lrh0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrh0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, Lms7;->b:Ljava/lang/Object;

    check-cast v1, Ls2e;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ls2e;->b:Lak0;

    invoke-interface {p1}, Lzb8;->getFormat()I

    move-result p1

    invoke-virtual {v1, p1}, Lak0;->b(I)V

    :cond_3
    const/4 p1, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, Lms7;->b:Ljava/lang/Object;

    check-cast v1, Ls2e;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ls2e;->b:Lak0;

    invoke-virtual {v1}, Lak0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iput-object p1, p0, Lms7;->b:Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Ls2e;->g:Lqlf;

    iget v2, v0, Ls2e;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    const/16 v3, 0x64

    if-eq v2, v3, :cond_7

    iput v3, v0, Ls2e;->k:I

    invoke-static {}, Lerl;->a()V

    iget-boolean v0, v1, Lqlf;->g:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lqlf;->a:Lak0;

    iget-object v2, v0, Lak0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lk8i;

    invoke-direct {v3, v0}, Lk8i;-><init>(Lak0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    invoke-static {}, Lerl;->a()V

    iget-boolean v0, v1, Lqlf;->g:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-boolean v0, v1, Lqlf;->h:Z

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lqlf;->b()V

    :cond_9
    iget-object v0, v1, Lqlf;->e:Lw72;

    invoke-virtual {v0, p1}, Lw72;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ls2e;)V
    .locals 4

    invoke-static {}, Lerl;->a()V

    iget-object v0, p1, Ls2e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lms7;->h()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Lph7;->q(Ljava/lang/String;Z)V

    iput-object p1, p0, Lms7;->b:Ljava/lang/Object;

    iget-object v0, p1, Ls2e;->j:Lvb9;

    new-instance v1, Lrj1;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public m(Landroid/net/Uri;Lyr4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lli9;->d:Lli9;

    instance-of v4, v0, Lls7;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lls7;

    iget v5, v4, Lls7;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lls7;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lls7;

    invoke-direct {v4, v1, v0}, Lls7;-><init>(Lms7;Lyr4;)V

    :goto_0
    iget-object v0, v4, Lls7;->d:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Lls7;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lms7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "GoogleMlKit start scanning local image"

    invoke-virtual {v6, v3, v0, v9, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Lms7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v6, "Please provide a valid Context"

    invoke-static {v0, v6}, Lpm0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Please provide a valid imageUri"

    invoke-static {v2, v6}, Lpm0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v6, Llc8;->b:Llc8;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "MLKitImageUtils"

    sget-object v9, Llc8;->a:Lwr7;

    const-class v10, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_13

    const-string v14, "content"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "file"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v14, :cond_5

    :goto_2
    const/4 v15, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_5
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v14, :cond_6

    :try_start_2
    new-instance v0, Lbc6;

    invoke-direct {v0, v14}, Lbc6;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v14, "addSuppressed"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v10, v14, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    :try_start_5
    throw v15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v14, :cond_7

    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_5
    const/4 v7, 0x0

    :goto_6
    :try_start_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "failed to open file to read rotation meta data: "

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v10, v0}, Lwr7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_7
    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "Orientation"

    invoke-virtual {v7, v8, v0}, Lbc6;->d(ILjava/lang/String;)I

    move-result v15

    :goto_8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch v15, :pswitch_data_0

    const/16 v18, 0x0

    goto :goto_a

    :pswitch_0
    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_9

    :pswitch_1
    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v8, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_2
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_9

    :pswitch_3
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v8, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_4
    invoke-virtual {v0, v14, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_5
    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_9
    move-object/from16 v18, v0

    goto :goto_a

    :pswitch_6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v8, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :goto_a
    if-eqz v18, :cond_9

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/4 v14, 0x0

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v13, v0, :cond_9

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    move-object v13, v0

    :cond_9
    new-instance v0, Ljk8;

    invoke-direct {v0, v13}, Ljk8;-><init>(Landroid/graphics/Bitmap;)V

    move-object v2, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v15

    const/16 v16, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x4

    invoke-static/range {v9 .. v16}, Ljk8;->c(IIJIIII)V

    const/4 v2, 0x1

    iput v2, v4, Lls7;->f:I

    new-instance v6, Lpi2;

    invoke-static {v4}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, Lpi2;->o()V

    invoke-virtual {v1}, Lms7;->i()Lfq0;

    move-result-object v2

    check-cast v2, Lt9l;

    invoke-virtual {v2, v0}, Lkdb;->J(Ljk8;)Lfwl;

    move-result-object v0

    new-instance v2, Lcof;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltbi;->a:Lt10;

    new-instance v7, Lfwl;

    invoke-direct {v7}, Lfwl;-><init>()V

    new-instance v8, Lq9l;

    invoke-direct {v8, v4, v2, v7}, Lq9l;-><init>(Ljava/util/concurrent/Executor;Ltxh;Lfwl;)V

    iget-object v2, v0, Lfwl;->b:Luzf;

    invoke-virtual {v2, v8}, Luzf;->d(Lrpl;)V

    invoke-virtual {v0}, Lfwl;->q()V

    new-instance v0, Lgu;

    const/4 v2, 0x1

    invoke-direct {v0, v6, v2}, Lgu;-><init>(Lpi2;I)V

    new-instance v2, Le8;

    const/16 v8, 0x15

    invoke-direct {v2, v8, v0}, Le8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v4, v2}, Lfwl;->d(Ljava/util/concurrent/Executor;Lh8c;)Lfwl;

    new-instance v0, Lsp7;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v6}, Lsp7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lfwl;->j(Ly7c;)Lfwl;

    new-instance v0, Lvb1;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lvb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lpi2;->e(Lgi7;)V

    invoke-virtual {v6}, Lpi2;->n()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    :goto_b
    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lms7;->e:Ljava/lang/Object;

    check-cast v2, Lglh;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leq0;

    iget-object v6, v5, Leq0;->a:Lhq0;

    invoke-interface {v6}, Lhq0;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Leq0;->b:Landroid/graphics/Rect;

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    new-instance v7, Leme;

    invoke-direct {v7, v6, v5}, Leme;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_c
    iget-object v7, v1, Lms7;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v8, v3}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {}, Le65;->a()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v6, :cond_e

    const/4 v9, 0x5

    invoke-static {v9, v6}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    const-string v6, "***"

    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "GoogleMlKit scanner text("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") or bounds("

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") is null"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v8, v3, v7, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    new-instance v0, Lrme;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v3}, Lrme;-><init>(Ljava/util/ArrayList;Z)V

    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_12
    sget-object v0, Lpme;->a:Lpme;

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v6, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_13
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v3, "The image Uri could not be resolved."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not open file: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v6, v2, v0}, Lwr7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lms7;->d:Ljava/lang/Object;

    check-cast v0, Lel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o(Ljava/net/Socket;Ljava/lang/String;Le8f;Lc8f;)V
    .locals 1

    iput-object p1, p0, Lms7;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lpbj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lms7;->a:Ljava/lang/Object;

    iput-object p3, p0, Lms7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lms7;->e:Ljava/lang/Object;

    return-void
.end method
