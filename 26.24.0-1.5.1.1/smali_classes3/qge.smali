.class public final Lqge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqke;

.field public final b:Lvn4;

.field public final c:Lx7c;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lqke;Lvn4;Lx7c;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqge;->a:Lqke;

    iput-object p2, p0, Lqge;->b:Lvn4;

    iput-object p3, p0, Lqge;->c:Lx7c;

    iput-object p4, p0, Lqge;->d:Lon8;

    return-void
.end method

.method public static final a(Lqge;Ljava/lang/String;ZZLok4;)Ljava/lang/Comparable;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqge;->a:Lqke;

    instance-of v3, v0, Lnge;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lnge;

    iget v4, v3, Lnge;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnge;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnge;

    invoke-direct {v3, v1, v0}, Lnge;-><init>(Lqge;Lok4;)V

    :goto_0
    iget-object v0, v3, Lnge;->g:Ljava/lang/Object;

    iget v4, v3, Lnge;->i:I

    const-string v5, "onNewResultImpl: failed to save image"

    const-string v6, "qge"

    const-class v7, Lqge;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    :try_start_1
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-boolean v4, v3, Lnge;->f:Z

    iget-boolean v10, v3, Lnge;->e:Z

    iget-object v13, v3, Lnge;->d:Lgx7;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move v14, v4

    move v4, v10

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v2}, Lqke;->e()Llo8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lb90;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgx7;->b(Ljava/lang/String;)Lgx7;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of ImageRequest.fromUri(scopedStorage.scopedStorageBridge.getUriForFresco(url)) is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iput-object v13, v3, Lnge;->d:Lgx7;

    move/from16 v4, p2

    iput-boolean v4, v3, Lnge;->e:Z

    move/from16 v14, p3

    iput-boolean v14, v3, Lnge;->f:Z

    iput v10, v3, Lnge;->i:I

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lgx7;->b:Landroid/net/Uri;

    if-eqz v0, :cond_f

    :try_start_2
    iget-object v0, v15, Lmw7;->a:Ls1d;

    invoke-virtual {v0, v13}, Ls1d;->c(Lgx7;)Ln1d;

    move-result-object v16

    iget-object v0, v13, Lgx7;->h:Lq4e;

    if-eqz v0, :cond_6

    invoke-static {v13}, Lhx7;->b(Lgx7;)Lhx7;

    move-result-object v0

    iput-object v11, v0, Lhx7;->d:Lq4e;

    invoke-virtual {v0}, Lhx7;->a()Lgx7;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    move-object/from16 v17, v13

    :goto_1
    sget-object v18, Lfx7;->b:Lfx7;

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v21}, Lmw7;->f(Ln1d;Lgx7;Lfx7;Ljava/lang/Object;Lx3e;Ljava/lang/String;)Lv0;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lc8l;->c(Ljava/lang/Exception;)Ltmf;

    move-result-object v0

    :goto_3
    new-instance v15, Lwf2;

    invoke-static {v3}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v8

    invoke-direct {v15, v10, v8}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v15}, Lwf2;->u()V

    new-instance v8, Ls8b;

    invoke-direct {v8, v15, v10}, Ls8b;-><init>(Lwf2;I)V

    sget-object v9, Lc42;->a:Lc42;

    invoke-virtual {v0, v8, v9}, Lv0;->l(Liw4;Ljava/util/concurrent/Executor;)V

    new-instance v8, Lr8b;

    invoke-direct {v8, v0, v10}, Lr8b;-><init>(Lv0;I)V

    invoke-virtual {v15, v8}, Lwf2;->w(Lx57;)V

    invoke-virtual {v15}, Lwf2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    check-cast v0, Ljx9;

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of executeInternal(imageRequest) is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_8
    :try_start_3
    new-instance v7, Lytc;

    invoke-direct {v7, v0}, Lytc;-><init>(Ljx9;)V

    sget-object v8, Lzv7;->d:Lon8;

    invoke-static {v7}, Limh;->y(Ljava/io/InputStream;)Lyv7;

    move-result-object v7

    iget-object v7, v7, Lyv7;->b:Ljava/lang/String;

    const-string v8, "webp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v11, v3, Lnge;->d:Lgx7;

    iput-boolean v4, v3, Lnge;->e:Z

    iput-boolean v14, v3, Lnge;->f:Z

    const/4 v2, 0x2

    iput v2, v3, Lnge;->i:I

    invoke-virtual {v1, v13, v4, v14, v3}, Lqge;->e(Lgx7;ZZLnge;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto :goto_b

    :cond_9
    :goto_5
    check-cast v0, Landroid/net/Uri;

    :goto_6
    move-object v11, v0

    goto :goto_e

    :cond_a
    iput-object v11, v3, Lnge;->d:Lgx7;

    iput-boolean v4, v3, Lnge;->e:Z

    iput-boolean v14, v3, Lnge;->f:Z

    const/4 v7, 0x3

    iput v7, v3, Lnge;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v3, Lpr7;

    if-eqz v4, :cond_b

    sget-object v7, Ljka;->g:Ljka;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    sget-object v7, Ljka;->d:Ljka;

    :goto_7
    if-eqz v14, :cond_c

    iget-object v1, v1, Lqge;->c:Lx7c;

    iget-object v1, v1, Lx7c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lx7c;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_8
    invoke-direct {v3, v0, v7, v1}, Lpr7;-><init>(Ljx9;Ljka;Ljava/lang/String;)V

    if-eqz v14, :cond_d

    invoke-interface {v2, v4}, Lqke;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lqke;->c(Lrke;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_d
    invoke-interface {v2, v4}, Lqke;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lqke;->b(Lrke;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :goto_9
    :try_start_5
    invoke-static {v6, v5, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_a
    if-ne v0, v12, :cond_e

    :goto_b
    move-object v11, v12

    goto :goto_e

    :cond_e
    :goto_c
    check-cast v0, Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_d
    invoke-static {v6, v5, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-object v11

    :cond_f
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11
.end method

.method public static c(Lqge;Ljava/lang/String;ZLok4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqge;->b:Lvn4;

    new-instance v1, Lsc4;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lsc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLmk4;I)V

    invoke-static {v0, v1, p3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Loge;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loge;

    iget v1, v0, Loge;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loge;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loge;

    invoke-direct {v0, p0, p3}, Loge;-><init>(Lqge;Lok4;)V

    :goto_0
    iget-object p3, v0, Loge;->d:Ljava/lang/Object;

    iget v1, v0, Loge;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iput v3, v0, Loge;->f:I

    invoke-virtual {p0, v0, p1, p2, v2}, Lqge;->d(Lok4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lok4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lz2b;->b:Lz2b;

    iget-object v1, p0, Lqge;->b:Lvn4;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Ldk0;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Ldk0;-><init>(Lqge;Ljava/lang/String;ZZLmk4;)V

    invoke-static {v0, v1, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgx7;ZZLnge;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Lwf2;

    invoke-static {p4}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v2}, Lwf2;->u()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lmw7;->b(Lgx7;Ljava/lang/Object;)Lyv4;

    move-result-object v1

    iget-object p1, p0, Lqge;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    iget-object p1, p1, Lboc;->p:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    const/16 v3, 0x64

    invoke-static {p1, v0, v3}, Ltm8;->s(III)I

    move-result v5

    new-instance v0, Lpge;

    move-object v3, p0

    move v6, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lpge;-><init>(Lyv4;Lwf2;Lqge;ZIZ)V

    sget-object p0, Lc42;->a:Lc42;

    check-cast v1, Lv0;

    invoke-virtual {v1, v0, p0}, Lv0;->l(Liw4;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "qge"

    const-string p2, "onNewResultImpl: failed to save image"

    invoke-static {p1, p2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
