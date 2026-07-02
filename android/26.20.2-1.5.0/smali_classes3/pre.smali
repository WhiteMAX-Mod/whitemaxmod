.class public final Lpre;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Lpre;->e:I

    iput-object p1, p0, Lpre;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpre;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpre;->i:Ljava/lang/Object;

    iput-object p4, p0, Lpre;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lpre;->e:I

    iput-object p1, p0, Lpre;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpre;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpre;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p4, p0, Lpre;->e:I

    iput-object p1, p0, Lpre;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpre;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p3, p0, Lpre;->e:I

    iput-object p1, p0, Lpre;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lpi6;Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;Li4g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpre;->e:I

    .line 1
    iput-object p1, p0, Lpre;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpre;->i:Ljava/lang/Object;

    iput-object p4, p0, Lpre;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v1, Lui4;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lpre;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lpre;->i:Ljava/lang/Object;

    check-cast p1, Ld1j;

    sget-object v2, Ld1j;->N1:[Lre8;

    invoke-virtual {p1}, Ld1j;->w()Lze6;

    move-result-object p1

    iget-object v2, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v2, Ld1j;

    iget-object v2, v2, Ld1j;->k1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v5, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v5, Ld1j;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v2, :cond_4

    iget-object v5, v5, Ld1j;->u:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Laf6;->b:Laf6;

    iput-object v4, p0, Lpre;->h:Ljava/lang/Object;

    iput-object p1, p0, Lpre;->g:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    invoke-virtual {v5, p1, v2, p0}, Laf6;->o(Ljava/io/File;Ljava/io/InputStream;Lcf4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, v0

    goto :goto_3

    :goto_2
    new-instance v2, Lnee;

    invoke-direct {v2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    iget-object v1, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v1, Ld1j;

    invoke-static {v2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v4, v1, Ld1j;->k1:Ljava/lang/String;

    sget-object v4, Lxzi;->a:Lxzi;

    invoke-virtual {v1, v4}, Ld1j;->x(Lv0j;)Z

    iget-object v1, v1, Ld1j;->B:Ljava/lang/String;

    const-string v4, "failed to copy picked image, e:"

    invoke-static {v1, v4, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v1, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v1, Ld1j;

    instance-of v3, v2, Lnee;

    if-nez v3, :cond_6

    check-cast v2, Lzqh;

    new-instance v2, Lt0j;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, p1}, Lt0j;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Ld1j;->x(Lv0j;)Z

    :cond_6
    return-object v0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lpre;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lslh;

    iget-object v3, v2, Lslh;->e:Ljava/lang/String;

    iget-object v4, v2, Lslh;->d:Ll38;

    iget-object v5, v2, Lslh;->q:Lcx5;

    iget-object v0, v1, Lpre;->i:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v6, v1, Lpre;->f:I

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lzqh;->a:Lzqh;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lvi4;->a:Lvi4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    iget-object v0, v1, Lpre;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo6e;

    iget-object v0, v1, Lpre;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lpre;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo6e;

    iget-object v0, v1, Lpre;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lpre;->h:Ljava/lang/Object;

    check-cast v0, Lo6e;

    check-cast v0, Lui4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v6, Lumh;

    invoke-direct {v6, v10}, Lumh;-><init>(Z)V

    invoke-static {v5, v6}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v6, v4, Ll38;->c:Lk38;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lk38;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v6, v13

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_a

    :cond_5
    iget-object v15, v2, Lslh;->b:Li38;

    sget-object v8, Li38;->b:Li38;

    if-ne v15, v8, :cond_a

    :try_start_3
    new-instance v6, Lqlh;

    invoke-direct {v6, v0, v13, v2, v9}, Lqlh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lslh;I)V

    iput-object v13, v1, Lpre;->i:Ljava/lang/Object;

    iput-object v13, v1, Lpre;->g:Ljava/lang/Object;

    iput-object v13, v1, Lpre;->h:Ljava/lang/Object;

    iput v10, v1, Lpre;->f:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, v6, v1}, Ln0k;->A0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v14, :cond_6

    goto/16 :goto_8

    :goto_1
    new-instance v6, Lnee;

    invoke-direct {v6, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_6
    :goto_2
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "Can\'t start process restore 2fa because details failed"

    invoke-static {v3, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltmh;

    invoke-static {v6}, Lauk;->e(Ljava/lang/Throwable;)Lu5h;

    move-result-object v2

    invoke-direct {v0, v12, v7, v2}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v5, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v11

    :cond_7
    instance-of v6, v0, Lnee;

    if-eqz v6, :cond_8

    move-object v0, v13

    :cond_8
    check-cast v0, Lnb0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lnb0;->c:Lmb0;

    iget-object v0, v0, Lmb0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v13

    :goto_3
    move-object v6, v0

    :cond_a
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_e

    :cond_b
    new-instance v3, Lo6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lslh;->c:Ljava/lang/String;

    iput-object v0, v3, Lo6e;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :try_start_4
    invoke-virtual {v2}, Lslh;->w()Lr9b;

    move-result-object v0

    new-instance v9, Lb7b;

    invoke-direct {v9}, Lb7b;-><init>()V

    iput-object v13, v1, Lpre;->i:Ljava/lang/Object;

    iput-object v6, v1, Lpre;->g:Ljava/lang/Object;

    iput-object v3, v1, Lpre;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lpre;->f:I

    invoke-virtual {v0, v9, v1}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v14, :cond_c

    goto :goto_8

    :goto_4
    new-instance v8, Lnee;

    invoke-direct {v8, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :cond_c
    :goto_5
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lumh;

    invoke-direct {v0, v12}, Lumh;-><init>(Z)V

    invoke-static {v5, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    new-instance v0, Ltmh;

    invoke-static {v8}, Lauk;->e(Ljava/lang/Throwable;)Lu5h;

    move-result-object v2

    invoke-direct {v0, v12, v7, v2}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v5, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v11

    :cond_d
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lwb0;

    iget-object v0, v0, Lwb0;->c:Ljava/lang/String;

    iput-object v0, v3, Lo6e;->a:Ljava/lang/Object;

    goto :goto_7

    :goto_6
    throw v0

    :cond_e
    :goto_7
    :try_start_5
    sget-object v0, Lslh;->x:[Lre8;

    invoke-virtual {v2}, Lslh;->w()Lr9b;

    move-result-object v0

    new-instance v8, Lb7b;

    iget-object v9, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9, v13}, Lb7b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v1, Lpre;->i:Ljava/lang/Object;

    iput-object v6, v1, Lpre;->g:Ljava/lang/Object;

    iput-object v3, v1, Lpre;->h:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lpre;->f:I

    invoke-virtual {v0, v8, v1}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v14, :cond_f

    :goto_8
    return-object v14

    :cond_f
    :goto_9
    move-object/from16 v19, v6

    goto :goto_b

    :goto_a
    new-instance v8, Lnee;

    invoke-direct {v8, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_9

    :goto_b
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lumh;

    invoke-direct {v0, v12}, Lumh;-><init>(Z)V

    invoke-static {v5, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    new-instance v0, Ltmh;

    invoke-static {v6}, Lauk;->e(Ljava/lang/Throwable;)Lu5h;

    move-result-object v2

    invoke-direct {v0, v12, v7, v2}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v5, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v11

    :cond_10
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lyc0;

    new-instance v5, Ll38;

    new-instance v14, Lk38;

    iget v15, v0, Lyc0;->d:I

    iget v0, v0, Lyc0;->e:I

    int-to-long v6, v0

    const/16 v16, 0x2

    const/16 v20, 0x0

    move-wide/from16 v17, v6

    invoke-direct/range {v14 .. v20}, Lk38;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    iget-object v0, v4, Ll38;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_c

    :cond_11
    move-object/from16 v24, v13

    :goto_c
    if-eqz v4, :cond_12

    iget-object v13, v4, Ll38;->e:Lvlh;

    :cond_12
    move-object/from16 v25, v13

    const/16 v26, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v5

    move-object/from16 v23, v14

    invoke-direct/range {v20 .. v26}, Ll38;-><init>(Ljava/lang/String;Ljava/lang/String;Lk38;Ljava/lang/String;Lvlh;I)V

    move-object/from16 v0, v20

    iget-object v2, v2, Lslh;->r:Lcx5;

    new-instance v4, Lflh;

    iget-object v3, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3, v0}, Lflh;-><init>(Ljava/lang/String;Ll38;)V

    invoke-static {v2, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v11

    :goto_d
    throw v0

    :cond_13
    :goto_e
    const-string v0, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v3, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lumh;

    invoke-direct {v0, v12}, Lumh;-><init>(Z)V

    invoke-static {v5, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-static {}, Lkkk;->b()Lsmh;

    move-result-object v0

    invoke-static {v5, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v11
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Ll38;

    iget-object v2, v0, Ll38;->a:Ljava/lang/String;

    iget-object v3, v0, Ll38;->c:Lk38;

    iget-object v4, v1, Lpre;->i:Ljava/lang/Object;

    check-cast v4, Llmh;

    iget-object v5, v4, Llmh;->s:Lcx5;

    iget-object v6, v4, Llmh;->b:Lfmh;

    iget-object v7, v1, Lpre;->h:Ljava/lang/Object;

    check-cast v7, Lui4;

    iget v7, v1, Lpre;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    iget-object v0, v1, Lpre;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp5h;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v7, Lfmh;->b:Lfmh;

    if-ne v6, v7, :cond_3

    if-eqz v3, :cond_2

    iget-object v11, v3, Lk38;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v10

    :goto_0
    if-nez v11, :cond_3

    sget v11, Lgtd;->oneme_settings_twofa_configuration_change_password_success:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v11}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_5

    if-eqz v3, :cond_4

    iget-object v11, v3, Lk38;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_5

    sget v11, Lgtd;->oneme_settings_twofa_configuration_change_email_success:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v11}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    sget v11, Lgtd;->oneme_settings_twofa_configuration_set_email_success:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v11}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v12, v10

    :goto_2
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v11

    sget-object v13, Ldlh;->b:Ldlh;

    sget-object v14, Ldlh;->c:Ldlh;

    if-ne v6, v7, :cond_8

    if-eqz v3, :cond_7

    iget-object v7, v3, Lk38;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v10

    :goto_3
    if-nez v7, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v11, v14}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v7, Lfmh;->a:Lfmh;

    if-ne v6, v7, :cond_9

    invoke-virtual {v11, v13}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-object v6, v0, Ll38;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Ldlh;->e:Ldlh;

    invoke-virtual {v11, v6}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    iget-object v3, v3, Lk38;->a:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v3, v10

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Ldlh;->f:Ldlh;

    invoke-virtual {v11, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    invoke-static {v11}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v3

    if-eqz v3, :cond_f

    :try_start_1
    invoke-virtual {v3}, Lso8;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v12

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v8}, Lso8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_10
    move-object v7, v6

    check-cast v7, Lro8;

    invoke-virtual {v7}, Lro8;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v7}, Lro8;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldlh;

    if-eq v7, v13, :cond_11

    if-ne v7, v14, :cond_10

    :cond_11
    if-eqz v2, :cond_12

    move-object/from16 v18, v2

    goto :goto_9

    :cond_12
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    :goto_8
    move-object/from16 v18, v10

    :goto_9
    iget-object v2, v4, Llmh;->j:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    iget-object v6, v4, Llmh;->e:Ljava/lang/String;

    iget-object v0, v0, Ll38;->b:Ljava/lang/String;

    new-instance v15, Lb7b;

    const/16 v20, 0x10

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, Lb7b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v1, Lpre;->h:Ljava/lang/Object;

    iput-object v12, v1, Lpre;->g:Ljava/lang/Object;

    iput v9, v1, Lpre;->f:I

    invoke-virtual {v2, v15, v1}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_14

    return-object v2

    :cond_14
    move-object v2, v12

    :goto_a
    :try_start_2
    check-cast v0, Ll0h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_c
    nop

    instance-of v3, v0, Lnee;

    if-nez v3, :cond_16

    move-object v3, v0

    check-cast v3, Ll0h;

    iput-object v10, v4, Llmh;->C:Ll3g;

    if-eqz v2, :cond_15

    sget v3, Lcme;->Y:I

    new-instance v6, Ltmh;

    invoke-direct {v6, v3, v2, v8}, Ltmh;-><init>(ILu5h;Z)V

    invoke-static {v5, v6}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v4, Llmh;->t:Lcx5;

    sget-object v3, Lzmh;->a:Lzmh;

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v10, v4, Llmh;->C:Ll3g;

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_17

    iget-object v2, v4, Llmh;->g:Ljava/lang/String;

    const-string v3, "Can\'t finish create twoFA"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ltmh;

    invoke-static {v0}, Lauk;->e(Ljava/lang/Throwable;)Lu5h;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {v2, v8, v3, v0}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v5, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    throw v0

    :cond_18
    :goto_d
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lpre;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, v1, Lpre;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llmh;

    iget-object v4, v3, Llmh;->e:Ljava/lang/String;

    iget-object v5, v3, Llmh;->s:Lcx5;

    iget-object v6, v3, Llmh;->m:Lj6g;

    iget-object v0, v1, Lpre;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v0, v1, Lpre;->f:I

    const/4 v7, 0x3

    sget-object v8, Lzqh;->a:Lzqh;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object v0, Llmh;->E:[Lre8;

    invoke-virtual {v3}, Llmh;->u()Lvlh;

    move-result-object v0

    iget v0, v0, Lvlh;->a:I

    if-lez v0, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3}, Llmh;->u()Lvlh;

    move-result-object v11

    iget v11, v11, Lvlh;->a:I

    if-ge v0, v11, :cond_3

    sget v0, Leqd;->oneme_settings_twofa_creation_password_error_symbols_count:I

    invoke-virtual {v3}, Llmh;->u()Lvlh;

    move-result-object v11

    iget v11, v11, Lvlh;->a:I

    new-instance v12, Ll5h;

    invoke-direct {v12, v0, v11}, Ll5h;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v12, v10

    :goto_0
    iget-object v0, v1, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcog;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lgtd;->oneme_settings_twofa_error_passwords_equals:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v0}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-nez v12, :cond_f

    if-eqz v11, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v0, Lumh;

    invoke-direct {v0, v9}, Lumh;-><init>(Z)V

    invoke-static {v5, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v3, Llmh;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    new-instance v11, Lb7b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lqyb;->y:Lqyb;

    const/16 v14, 0x13

    invoke-direct {v11, v13, v14}, Lb7b;-><init>(Lqyb;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v4}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Lpre;->g:Ljava/lang/Object;

    iput v9, v1, Lpre;->f:I

    invoke-virtual {v0, v11, v1}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v9, Lvi4;->a:Lvi4;

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Ll0h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v9, Lnee;

    invoke-direct {v9, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_4
    nop

    instance-of v9, v0, Lnee;

    if-nez v9, :cond_8

    move-object v9, v0

    check-cast v9, Ll0h;

    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lioh;

    iget-object v11, v9, Lioh;->b:Ljoh;

    invoke-static {v11, v10}, Ljoh;->a(Ljoh;Lu5h;)Ljoh;

    move-result-object v11

    iget-object v12, v9, Lioh;->c:Ljoh;

    invoke-static {v12, v10}, Ljoh;->a(Ljoh;Lu5h;)Ljoh;

    move-result-object v12

    invoke-static {v9, v11, v12, v7}, Lioh;->c(Lioh;Ljoh;Ljoh;I)Lioh;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Llmh;->f:Ll38;

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x1e

    invoke-static {v9, v2, v10, v10, v11}, Ll38;->a(Ll38;Ljava/lang/String;Ljava/lang/String;Lk38;I)Ll38;

    move-result-object v2

    goto :goto_5

    :cond_7
    new-instance v11, Ll38;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ll38;-><init>(Ljava/lang/String;Ljava/lang/String;Lk38;Ljava/lang/String;Lvlh;I)V

    move-object v2, v11

    :goto_5
    iget-object v9, v3, Llmh;->t:Lcx5;

    new-instance v11, Lymh;

    invoke-direct {v11, v4, v2}, Lymh;-><init>(Ljava/lang/String;Ll38;)V

    invoke-static {v9, v11}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v3, Llmh;->g:Ljava/lang/String;

    const-string v3, "Create password step: can\'t create password"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-nez v2, :cond_c

    new-instance v0, Ltmh;

    sget-object v2, La0h;->a:La0h;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget v2, Lgme;->M:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v2}, Lp5h;-><init>(I)V

    goto :goto_6

    :cond_9
    sget-object v6, Lb0h;->a:Lb0h;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget v2, Lgme;->N:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v2}, Lp5h;-><init>(I)V

    goto :goto_6

    :cond_a
    sget-object v6, Lc0h;->a:Lc0h;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lgme;->P:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v2}, Lp5h;-><init>(I)V

    :goto_6
    invoke-direct {v0, v4, v3, v6}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v5, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioh;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    invoke-static {v0}, Lauk;->f(Lzzg;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v0}, Lauk;->d(Lzzg;)Lu5h;

    move-result-object v0

    iget-object v3, v2, Lioh;->b:Ljoh;

    invoke-static {v3, v0}, Ljoh;->a(Ljoh;Lu5h;)Ljoh;

    move-result-object v0

    iget-object v3, v2, Lioh;->c:Ljoh;

    invoke-static {v3, v10}, Ljoh;->a(Ljoh;Lu5h;)Ljoh;

    move-result-object v3

    invoke-static {v2, v0, v3, v7}, Lioh;->c(Lioh;Ljoh;Ljoh;I)Lioh;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lumh;

    invoke-direct {v0, v4}, Lumh;-><init>(Z)V

    invoke-static {v5, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v2, Ltmh;

    invoke-static {v0}, Lauk;->d(Lzzg;)Lu5h;

    move-result-object v0

    invoke-direct {v2, v4, v3, v0}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v5, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    throw v0

    :cond_f
    :goto_7
    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lioh;

    if-eqz v2, :cond_10

    check-cast v0, Lioh;

    goto :goto_8

    :cond_10
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_11

    iget-object v2, v0, Lioh;->b:Ljoh;

    invoke-static {v2, v12}, Ljoh;->a(Ljoh;Lu5h;)Ljoh;

    move-result-object v2

    iget-object v3, v0, Lioh;->c:Ljoh;

    invoke-static {v3, v11}, Ljoh;->a(Ljoh;Lu5h;)Ljoh;

    move-result-object v3

    invoke-static {v0, v2, v3, v7}, Lioh;->c(Lioh;Ljoh;Ljoh;I)Lioh;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v8
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v0, Lo7i;

    iget-object v1, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v1, La8i;

    iget-object v2, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v2, Lu0d;

    iget v3, p0, Lpre;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lpre;->j:Ljava/lang/Object;

    check-cast p1, Ltwh;

    iget-object v3, v1, La8i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljn2;

    const/16 v8, 0xd

    invoke-direct {v7, v1, v8, p1}, Ljn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltv9;

    const/16 v8, 0x12

    invoke-direct {p1, v8, v7}, Ltv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk35;

    if-eqz p1, :cond_5

    iget-object v3, v1, La8i;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0d;

    const-wide/16 v7, 0x8

    invoke-virtual {v3, v7, v8}, Ld0d;->c(J)V

    new-instance v3, Lem3;

    const/16 v7, 0x14

    invoke-direct {v3, v1, v0, p1, v7}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Lp88;

    invoke-virtual {v0, v3}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    iput-object v2, p0, Lpre;->g:Ljava/lang/Object;

    iput v5, p0, Lpre;->f:I

    invoke-interface {p1, p0}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ln7i;

    const/4 v0, 0x0

    iput-object v0, p0, Lpre;->g:Ljava/lang/Object;

    iput v4, p0, Lpre;->f:I

    check-cast v2, Lr0d;

    iget-object v0, v2, Lr0d;->a:Lk01;

    invoke-interface {v0, p1, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v0, Lqsi;

    iget-object v1, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lpre;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Lqsi;->g(Ljava/lang/Throwable;)Lgb8;

    move-result-object p1

    invoke-virtual {v0}, Lqsi;->h()Lpt3;

    move-result-object v1

    iget-object v2, v0, Lqsi;->h:Lk01;

    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgsi;

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Ltsi;

    iget-object v5, v0, Ltsi;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpre;->g:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lgsi;

    iget-object v1, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v1, Lqsi;

    iget v2, p0, Lpre;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lypg;

    iget-object v2, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lxpg;->b:Lxpg;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Lxpg;->c:Lxpg;

    :goto_1
    iget-object v4, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v4, Lcti;

    iget-object v4, v4, Lcti;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v4}, Lypg;-><init>(Lxpg;Ljava/lang/String;)V

    iget-object v2, v1, Lqsi;->h:Lk01;

    new-instance v4, Lza8;

    iget-object v5, v0, Lgsi;->a:Ljava/lang/String;

    iget-object v6, v1, Lqsi;->a:Lkb8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lypg;->Companion:Lvpg;

    invoke-virtual {v7}, Lvpg;->serializer()Lse8;

    move-result-object v7

    check-cast v7, Lse8;

    invoke-virtual {v6, v7, p1}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lpre;->f:I

    invoke-interface {v2, v4, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    iget-object p1, v0, Lgsi;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lqsi;->f(Lqsi;Ljava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v0, Lqsi;

    iget-object v1, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lpre;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Lqsi;->g(Ljava/lang/Throwable;)Lgb8;

    move-result-object p1

    invoke-virtual {v0}, Lqsi;->h()Lpt3;

    move-result-object v1

    iget-object v2, v0, Lqsi;->h:Lk01;

    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgsi;

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lcti;

    iget-object v5, v0, Lcti;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpre;->g:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v0, Lnui;

    iget-object v1, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lpre;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnui;->f(Lnui;Ljava/lang/Throwable;)Lgb8;

    move-result-object p1

    iget-object v1, v0, Lnui;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    iget-object v2, v0, Lnui;->e:Lk01;

    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhui;

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lqui;

    iget-object v5, v0, Lqui;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpre;->g:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v0, Ldvi;

    iget-object v1, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v1, Lpg8;

    iget v2, p0, Lpre;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Ljvi;

    iget-object v2, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v2, Lgvi;

    iget-object v2, v2, Lgvi;->a:Ljava/lang/String;

    iget v1, v1, Lpg8;->a:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v1, "default"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string v1, "tabbar"

    :goto_0
    invoke-direct {p1, v2, v1}, Ljvi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldvi;->d:Lk01;

    new-instance v2, Lza8;

    iget-object v4, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v4, Lavi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldvi;->a:Lkb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljvi;->Companion:Livi;

    invoke-virtual {v4}, Livi;->serializer()Lse8;

    move-result-object v4

    check-cast v4, Lse8;

    invoke-virtual {v0, v4, p1}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v4, "WebAppGetLaunchContext"

    invoke-direct {v2, v4, p1, v0}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpre;->g:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    invoke-interface {v1, v2, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v0, Lqwi;

    iget-object v1, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lpre;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Lqwi;->f(Ljava/lang/Throwable;)Lgb8;

    move-result-object p1

    invoke-virtual {v0}, Lqwi;->g()Lpt3;

    move-result-object v1

    iget-object v2, v0, Lqwi;->d:Lk01;

    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmwi;

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lqvi;

    iget-object v5, v0, Lqvi;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpre;->g:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v0, Lqwi;

    iget-object v1, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lpre;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Lqwi;->f(Ljava/lang/Throwable;)Lgb8;

    move-result-object p1

    invoke-virtual {v0}, Lqwi;->g()Lpt3;

    move-result-object v1

    iget-object v2, v0, Lqwi;->d:Lk01;

    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmwi;

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lrvi;

    iget-object v5, v0, Lrvi;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpre;->g:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v0, Lqwi;

    iget-object v1, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lpre;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Lqwi;->f(Ljava/lang/Throwable;)Lgb8;

    move-result-object p1

    invoke-virtual {v0}, Lqwi;->g()Lpt3;

    move-result-object v1

    iget-object v2, v0, Lqwi;->d:Lk01;

    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmwi;

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lsvi;

    iget-object v5, v0, Lsvi;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpre;->g:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v0, Lmyi;

    iget-object v1, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lpre;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lmyi;->f(Lmyi;Ljava/lang/Throwable;)Lgb8;

    move-result-object p1

    invoke-virtual {v0}, Lmyi;->h()Lpt3;

    move-result-object v1

    iget-object v2, v0, Lmyi;->e:Lk01;

    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgyi;

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lpyi;

    iget-object v5, v0, Lpyi;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpre;->g:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v0, Lmyi;

    iget-object v1, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lpre;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lmyi;->f(Lmyi;Ljava/lang/Throwable;)Lgb8;

    move-result-object p1

    invoke-virtual {v0}, Lmyi;->h()Lpt3;

    move-result-object v1

    iget-object v2, v0, Lmyi;->e:Lk01;

    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgyi;

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lrxi;

    iget-object v5, v0, Lrxi;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpre;->g:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lhzi;

    iget-object v1, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v1, Ljzi;

    iget-object v2, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v2, Lqzi;

    iget v3, p0, Lpre;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lqzi;->a:Ljava/lang/String;

    iget-object v3, v2, Lqzi;->b:Ljava/lang/String;

    iget-object v2, v2, Lqzi;->c:Ljava/lang/Long;

    new-instance v5, Lpzi;

    iget-object v6, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v6, Lmzi;

    iget-object v6, v6, Lmzi;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, p1, v3, v2}, Lpzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Ljzi;->e:Lk01;

    new-instance v2, Lza8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ljzi;->a:Lkb8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lpzi;->Companion:Lozi;

    invoke-virtual {v6}, Lozi;->serializer()Lse8;

    move-result-object v6

    check-cast v6, Lse8;

    invoke-virtual {v3, v6, v5}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "WebAppRequestPhone"

    invoke-direct {v2, v6, v3, v5}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    iput-object v3, p0, Lpre;->g:Ljava/lang/Object;

    iput v4, p0, Lpre;->f:I

    invoke-interface {p1, v2, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Ljzi;->f:Lhqi;

    if-eqz p1, :cond_3

    iget-object v0, v1, Ljzi;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldti;

    iget-wide v3, p1, Lhqi;->a:J

    iget-object v5, p1, Lhqi;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const-string v2, "WebAppRequestPhone"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Ldti;->a(Ldti;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lpre;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lpre;

    iget-object v0, p0, Lpre;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx2j;

    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr2j;

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ld3j;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lpre;->g:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Lpre;

    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v0, Ld1j;

    iget-object v1, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0x1c

    invoke-direct {p2, v0, v1, v6, v2}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpre;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p2, p0, Lpre;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lmzi;

    iget-object p2, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljzi;

    iget-object p2, p0, Lpre;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lhzi;

    const/16 v7, 0x1b

    invoke-direct/range {v2 .. v7}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lpre;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p2, p0, Lpre;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lmyi;

    iget-object p2, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lgyi;

    iget-object p2, p0, Lpre;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lrxi;

    const/16 v7, 0x1a

    invoke-direct/range {v2 .. v7}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lpre;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p2, p0, Lpre;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lmyi;

    iget-object p2, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lgyi;

    iget-object p2, p0, Lpre;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lpyi;

    const/16 v7, 0x19

    invoke-direct/range {v2 .. v7}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lpre;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p2, p0, Lpre;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lqwi;

    iget-object p2, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lmwi;

    iget-object p2, p0, Lpre;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lsvi;

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lpre;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p2, p0, Lpre;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lqwi;

    iget-object p2, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lmwi;

    iget-object p2, p0, Lpre;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lrvi;

    const/16 v7, 0x17

    invoke-direct/range {v2 .. v7}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lpre;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p2, p0, Lpre;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lqwi;

    iget-object p2, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lmwi;

    iget-object p2, p0, Lpre;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lqvi;

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lpre;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p2, p0, Lpre;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lgvi;

    iget-object p2, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ldvi;

    iget-object p2, p0, Lpre;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lavi;

    const/16 v7, 0x15

    invoke-direct/range {v2 .. v7}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lpre;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p2, p0, Lpre;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lnui;

    iget-object p2, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lhui;

    iget-object p2, p0, Lpre;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lqui;

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lpre;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p2, p0, Lpre;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lqsi;

    iget-object p2, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lgsi;

    iget-object p2, p0, Lpre;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lcti;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lpre;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p1, p0, Lpre;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lpre;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcti;

    iget-object p1, p0, Lpre;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqsi;

    iget-object p1, p0, Lpre;->j:Ljava/lang/Object;

    check-cast p1, Lgsi;

    const/16 v8, 0x12

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p2, p0, Lpre;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lqsi;

    iget-object p2, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lgsi;

    iget-object p2, p0, Lpre;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ltsi;

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lpre;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p2, p0, Lpre;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, La8i;

    iget-object p2, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lo7i;

    iget-object p2, p0, Lpre;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ltwh;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lpre;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p1, p0, Lpre;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwzh;

    iget-object p1, p0, Lpre;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmzh;

    iget-object v5, p0, Lpre;->i:Ljava/lang/Object;

    iget-object p1, p0, Lpre;->j:Ljava/lang/Object;

    check-cast p1, Lty3;

    const/16 v8, 0xf

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance p1, Lpre;

    iget-object p2, p0, Lpre;->j:Ljava/lang/Object;

    check-cast p2, Lxnh;

    const/16 v0, 0xe

    invoke-direct {p1, p2, v6, v0}, Lpre;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p2, p0, Lpre;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    iget-object p2, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Llmh;

    iget-object p2, p0, Lpre;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lpre;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_10
    move-object v6, p2

    new-instance p2, Lpre;

    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v0, Llmh;

    iget-object v1, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v1, Ll38;

    const/16 v2, 0xc

    invoke-direct {p2, v0, v1, v6, v2}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpre;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v6, p2

    new-instance p2, Lpre;

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lslh;

    const/16 v1, 0xb

    invoke-direct {p2, v0, v6, v1}, Lpre;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpre;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v6, p2

    new-instance p1, Lpre;

    iget-object p2, p0, Lpre;->i:Ljava/lang/Object;

    check-cast p2, Lxwg;

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lf57;

    const/16 v1, 0xa

    invoke-direct {p1, p2, v0, v6, v1}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    move-object v6, p2

    new-instance p1, Lpre;

    iget-object p2, p0, Lpre;->j:Ljava/lang/Object;

    check-cast p2, Lhvg;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v6, v0}, Lpre;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    move-object v6, p2

    new-instance p1, Lpre;

    iget-object p2, p0, Lpre;->i:Ljava/lang/Object;

    check-cast p2, Lfvg;

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x8

    invoke-direct {p1, p2, v0, v6, v1}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    move-object v6, p2

    new-instance p2, Lpre;

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lxrg;

    const/4 v1, 0x7

    invoke-direct {p2, v0, v6, v1}, Lpre;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpre;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v6, p2

    new-instance p2, Lpre;

    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v1, Lgbg;

    const/4 v2, 0x6

    invoke-direct {p2, v0, v1, v6, v2}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpre;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v6, p2

    new-instance p2, Lpre;

    iget-object v0, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v0, Lpi6;

    iget-object v1, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    iget-object v2, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v2, Li4g;

    invoke-direct {p2, v0, v6, v1, v2}, Lpre;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;Li4g;)V

    iput-object p1, p2, Lpre;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p1, p0, Lpre;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxg8;

    iget-object p1, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbyf;

    iget-object p1, p0, Lpre;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxg8;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_19
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p2, p0, Lpre;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lnuf;

    iget-object p2, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lejg;

    iget-object p2, p0, Lpre;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, [J

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lpre;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_1a
    move-object v6, p2

    new-instance v2, Lpre;

    iget-object p1, p0, Lpre;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ltkf;

    iget-object p1, p0, Lpre;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p1, p0, Lpre;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvja;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1b
    move-object v6, p2

    new-instance p2, Lpre;

    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v0, Lzdf;

    iget-object v1, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v6, v2}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpre;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v6, p2

    new-instance p1, Lpre;

    iget-object p2, p0, Lpre;->i:Ljava/lang/Object;

    check-cast p2, Lqre;

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lrr4;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v6, v1}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpre;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lqzi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lpg8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lzqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpre;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lpre;->e:I

    const/16 v1, 0x14

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v0, Lx2j;

    iget-object v1, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v5, p0, Lpre;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Lx2j;->f(Ljava/lang/Throwable;)Lgb8;

    move-result-object v2

    invoke-virtual {v0}, Lx2j;->g()Lpt3;

    move-result-object v1

    iget-object v0, v0, Lx2j;->f:Lk01;

    iget-object v5, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v5, Lr2j;

    iget-object v7, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v7, Ld3j;

    iget-object v7, v7, Ld3j;->a:Ljava/lang/String;

    iput-object v8, p0, Lpre;->g:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_1
    return-object v6

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lpre;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lpre;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lpre;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lpre;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lpre;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lpre;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lpre;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lpre;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lpre;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lpre;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lpre;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lpre;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lpre;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lpre;->f:I

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v1, Lwzh;

    iget-object v2, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v2, Lmzh;

    iget-object v5, p0, Lpre;->i:Ljava/lang/Object;

    iget-object v7, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v7, Lty3;

    iput v3, p0, Lpre;->f:I

    invoke-static {v1, v2, v5, v7, p0}, Lwzh;->m(Lwzh;Lmzh;Ljava/util/Map;Lty3;Lgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast v1, Lk35;

    iput v6, p0, Lpre;->f:I

    invoke-interface {v1, p0}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_4
    return-object v0

    :pswitch_e
    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lxnh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v5, p0, Lpre;->f:I

    if-eqz v5, :cond_9

    if-ne v5, v3, :cond_8

    iget-object v1, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v1, Lso8;

    iget-object v2, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v2, Lso8;

    iget-object v3, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v3, Lxnh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    iput-object v0, p0, Lpre;->g:Ljava/lang/Object;

    iput-object v2, p0, Lpre;->h:Ljava/lang/Object;

    iput-object v2, p0, Lpre;->i:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    invoke-static {v0, v2, p0}, Lxnh;->s(Lxnh;Lso8;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v0

    move-object v1, v2

    :goto_5
    sget-object v5, Lxnh;->n:[Lre8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lgtd;->oneme_settings_twofa_disable_password_title:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v3}, Lp5h;-><init>(I)V

    sget v3, Lvod;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v9, v3

    new-instance v5, Llnh;

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v6, 0x4

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v12}, Llnh;-><init>(ILp5h;IJLt5h;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    iget-object v0, v0, Lxnh;->g:Lj6g;

    invoke-virtual {v0, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_6
    return-object v1

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lpre;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lpre;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lpre;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lpre;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v3, :cond_b

    iget-object v0, p0, Lpre;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf57;

    iget-object v0, p0, Lpre;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxwg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lpre;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxwg;

    iget-object v1, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v1, Lf57;

    :try_start_1
    iget-object v5, v2, Lxwg;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr9b;

    iput-object v2, p0, Lpre;->g:Ljava/lang/Object;

    iput-object v1, p0, Lpre;->h:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    invoke-virtual {v5, v1, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v1

    goto :goto_8

    :goto_7
    iget-object v2, v2, Lxwg;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fail"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_8
    return-object v0

    :goto_9
    throw v0

    :pswitch_13
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lpre;->f:I

    const/4 v11, 0x0

    if-eqz v1, :cond_10

    if-eq v1, v3, :cond_f

    if-ne v1, v6, :cond_e

    iget-object v0, p0, Lpre;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo6e;

    iget-object v0, p0, Lpre;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo6e;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v1, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v2, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iget-object v3, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v3, Lo6e;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, v2

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_10

    :cond_10
    invoke-static/range {p1 .. p1}, Lakh;->k(Ljava/lang/Object;)Lo6e;

    move-result-object v2

    new-instance v1, Lo6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_4
    iget-object v5, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v5, Lhvg;

    iget-object v7, v5, Lhvg;->b:Le05;

    iget-object v5, v5, Lhvg;->f:Ljava/lang/String;

    invoke-virtual {v7, v5}, Le05;->b(Ljava/lang/String;)Loqa;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v7, v5, Loqa;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v5, Loqa;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lhvg;

    iget-object v3, v5, Loqa;->b:Ljava/io/File;

    iget-object v6, v5, Loqa;->a:Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lhvg;->d(Lhvg;Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    iget-object v0, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lnqa;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lnqa;->c(Ljava/io/File;)V

    move-object v0, v5

    goto/16 :goto_d

    :cond_11
    :try_start_5
    iget-object v5, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v5, Lhvg;

    iget-boolean v5, v5, Lhvg;->g:Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v5, :cond_12

    iget-object v0, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lnqa;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lnqa;->c(Ljava/io/File;)V

    move-object v0, v11

    goto/16 :goto_d

    :cond_12
    :try_start_6
    iget-object v5, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v5, Lhvg;

    iget-object v7, v5, Lhvg;->b:Le05;

    iget-object v5, v5, Lhvg;->f:Ljava/lang/String;

    invoke-virtual {v7, v5}, Le05;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :cond_14
    iput-object v5, v1, Lo6e;->a:Ljava/lang/Object;

    iget-object v5, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v5, Lhvg;

    iget-object v7, v5, Lhvg;->a:Lobj;

    iget-object v5, v5, Lhvg;->f:Ljava/lang/String;

    iput-object v2, p0, Lpre;->g:Ljava/lang/Object;

    iput-object v1, p0, Lpre;->h:Ljava/lang/Object;

    iput-object v2, p0, Lpre;->i:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    invoke-virtual {v7, v5, p0}, Lobj;->o(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v3, v0, :cond_15

    goto :goto_d

    :cond_15
    move-object v10, v1

    move-object v1, v2

    move-object v8, v1

    :goto_b
    :try_start_7
    iput-object v3, v1, Lo6e;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpre;->j:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lhvg;

    iget-object v1, v9, Lhvg;->d:Lmi4;

    new-instance v7, Lei9;

    const/16 v12, 0x16

    invoke-direct/range {v7 .. v12}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, p0, Lpre;->g:Ljava/lang/Object;

    iput-object v10, p0, Lpre;->h:Ljava/lang/Object;

    iput-object v11, p0, Lpre;->i:Ljava/lang/Object;

    iput v6, p0, Lpre;->f:I

    invoke-static {v1, v7, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v1, v0, :cond_16

    goto :goto_d

    :cond_16
    move-object v2, v8

    move-object v1, v10

    :goto_c
    :try_start_8
    iget-object v0, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lkqa;

    check-cast v0, Lz6b;

    invoke-virtual {v0}, Lz6b;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v3, Lhvg;

    iget-object v5, v3, Lhvg;->b:Le05;

    iget-object v3, v3, Lhvg;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Le05;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_17
    :try_start_9
    iget-object v5, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static {v5, v3}, Lnqa;->b(Ljava/io/File;Ljava/io/File;)V

    iget-object v5, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v5, Lhvg;

    invoke-static {v5, v3, v0}, Lhvg;->d(Lhvg;Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Loqa;

    invoke-direct {v5, v3, v0}, Loqa;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_a

    :goto_d
    return-object v0

    :catchall_3
    move-exception v0

    move-object v11, v3

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v2, v8

    move-object v1, v10

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v2, v8

    move-object v1, v10

    goto :goto_10

    :goto_e
    :try_start_a
    invoke-static {v11}, Lnqa;->c(Ljava/io/File;)V

    iget-object v3, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v3, Lhvg;

    iget-object v3, v3, Lhvg;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljqa;

    if-eqz v6, :cond_18

    invoke-interface {v6, v0}, Ljqa;->onFailed(Ljava/lang/Throwable;)V

    :cond_18
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_f

    :cond_19
    throw v0

    :catchall_5
    move-exception v0

    goto :goto_11

    :goto_10
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_11
    iget-object v2, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lnqa;->a(Ljava/io/Closeable;)V

    iget-object v1, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lnqa;->c(Ljava/io/File;)V

    throw v0

    :pswitch_14
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lpre;->f:I

    if-eqz v1, :cond_1b

    if-ne v1, v3, :cond_1a

    iget-object v0, p0, Lpre;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfvg;

    iget-object v0, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v0, Lfvg;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_16

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v1, Lfvg;

    iget-object v2, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_c
    invoke-virtual {v1}, Lfvg;->l()Ls66;

    move-result-object v5

    iput-object v1, p0, Lpre;->g:Ljava/lang/Object;

    iput-object v1, p0, Lpre;->h:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    invoke-virtual {v5, v2, p0}, Ls66;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v0, v1

    :goto_12
    iget-object v0, v0, Lfvg;->j:Ljava/lang/String;

    const-string v2, "onAssetsUpdate: stored fav sticker sets"

    invoke-static {v0, v2, v8}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_14

    :goto_13
    iget-object v1, v1, Lfvg;->j:Ljava/lang/String;

    const-string v2, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_15
    return-object v0

    :goto_16
    throw v0

    :pswitch_15
    sget-object v0, Lzqh;->a:Lzqh;

    const-string v5, "Don\'t need load bot commands, needToSearchBotCommands:"

    iget-object v6, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v6, Lui4;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v10, p0, Lpre;->f:I

    if-eqz v10, :cond_1e

    if-ne v10, v3, :cond_1d

    iget-object v2, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v2, Lxrg;

    iget-object v9, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v9, Lroa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v2, Lxrg;

    iget-object v10, v2, Lxrg;->p:Lroa;

    iput-object v6, p0, Lpre;->i:Ljava/lang/Object;

    iput-object v10, p0, Lpre;->g:Ljava/lang/Object;

    iput-object v2, p0, Lpre;->h:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    invoke-virtual {v10, p0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_1f

    move-object v0, v9

    goto :goto_1a

    :cond_1f
    move-object v9, v10

    :goto_17
    :try_start_d
    iget-object v10, v2, Lxrg;->b:Lkl2;

    invoke-static {v10}, Lxrg;->f(Lkl2;)Z

    move-result v10

    if-eqz v10, :cond_22

    iget-object v11, v2, Lxrg;->q:Ll3g;

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Lm0;->isActive()Z

    move-result v11

    if-ne v11, v3, :cond_20

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_1b

    :cond_20
    new-instance v3, Lwdf;

    invoke-direct {v3, v2, v8, v1}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v8, v8, v3, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, v2, Lxrg;->q:Ll3g;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_21
    :goto_18
    invoke-interface {v9, v8}, Lpoa;->j(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_22
    :goto_19
    :try_start_e
    iget-object v1, v2, Lxrg;->n:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_23

    goto :goto_18

    :cond_23
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_18

    :goto_1a
    return-object v0

    :goto_1b
    invoke-interface {v9, v8}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_16
    sget-object v9, Lzqh;->a:Lzqh;

    iget-object v0, p0, Lpre;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lui4;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v0, p0, Lpre;->f:I

    if-eqz v0, :cond_26

    if-eq v0, v3, :cond_25

    if-ne v0, v6, :cond_24

    iget-object v0, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v0, Laag;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1e

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1c

    :cond_26
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_20

    :cond_27
    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lgbg;

    iget-object v0, v0, Lgbg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lsag;

    invoke-direct {v2, v1, v3}, Lsag;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lgbg;

    iget-object v0, v0, Lgbg;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    iget-object v1, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v10, p0, Lpre;->h:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Leag;->d(Leag;Ljava/lang/String;JLgvg;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_28

    goto :goto_1d

    :cond_28
    :goto_1c
    check-cast v0, Laag;

    iget-object v1, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v1, Lgbg;

    iget-object v1, v1, Lgbg;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvg;

    iget-object v2, v0, Laag;->a:Ljava/util/List;

    iput-object v10, p0, Lpre;->h:Ljava/lang/Object;

    iput-object v0, p0, Lpre;->g:Ljava/lang/Object;

    iput v6, p0, Lpre;->f:I

    invoke-virtual {v1, v2, p0}, Lwvg;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_29

    :goto_1d
    move-object v9, v11

    goto :goto_21

    :cond_29
    :goto_1e
    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v2, Lgbg;

    iget-object v2, v2, Lgbg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbbg;

    invoke-direct {v3, v0, v6}, Lbbg;-><init>(Laag;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_2a

    goto :goto_1f

    :cond_2a
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v0, Laag;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v10, v0, Laag;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Stickers sets search. finish, size:"

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|marker:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_1f
    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lgbg;

    iget-object v0, v0, Lgbg;->d:Lj6g;

    new-instance v2, Lfbg;

    invoke-direct {v2, v6, v1}, Lfbg;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v8, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2c
    :goto_20
    iget-object v0, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v0, Lgbg;

    sget-object v1, Lgbg;->j:[Lre8;

    iget-object v1, v0, Lgbg;->d:Lj6g;

    sget-object v2, Lgbg;->k:Lfbg;

    invoke-virtual {v1, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lgbg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lebg;

    invoke-direct {v1, v8, v7}, Lebg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_21
    return-object v9

    :pswitch_17
    iget-object v0, p0, Lpre;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lri6;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lpre;->f:I

    if-eqz v1, :cond_2e

    if-ne v1, v3, :cond_2d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v10, Lk6e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v1, Lpi6;

    new-instance v9, Lka3;

    iget-object v2, p0, Lpre;->i:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lone/me/startconversation/StartConversationScreen;

    iget-object v2, p0, Lpre;->j:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Li4g;

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v14}, Lka3;-><init>(Lk6e;Lri6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, p0, Lpre;->g:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    invoke-interface {v1, v9, p0}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    goto :goto_23

    :cond_2f
    :goto_22
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_23
    return-object v0

    :pswitch_18
    const-string v0, "Missed contacts were requested for "

    sget-object v5, Lvi4;->a:Lvi4;

    iget v7, p0, Lpre;->f:I

    if-eqz v7, :cond_32

    if-eq v7, v3, :cond_31

    if-ne v7, v6, :cond_30

    iget-object v1, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v1, Lkl2;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_25

    :catch_5
    move-exception v0

    goto/16 :goto_26

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_24

    :cond_32
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iget-object v7, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v7, Lbyf;

    iget-wide v9, v7, Lbyf;->a:J

    invoke-virtual {v2, v9, v10}, Lee3;->l(J)Lhzd;

    move-result-object v2

    new-instance v7, Lrx;

    const/16 v9, 0xc

    invoke-direct {v7, v2, v9}, Lrx;-><init>(Lpi6;I)V

    iput v3, p0, Lpre;->f:I

    invoke-static {v7, p0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_33

    goto/16 :goto_28

    :cond_33
    :goto_24
    check-cast v2, Lkl2;

    :try_start_10
    iget-object v3, v2, Lkl2;->b:Lfp2;

    iget-object v3, v3, Lfp2;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v7, v2, Lkl2;->b:Lfp2;

    iget-object v7, v7, Lfp2;->T:Lyu;

    invoke-virtual {v7}, Lyu;->keySet()Ljava/util/Set;

    move-result-object v7

    new-instance v9, Lsna;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v10

    move-object v11, v7

    check-cast v11, Luu;

    iget-object v11, v11, Luu;->a:Lyu;

    iget v11, v11, Ldtf;->c:I

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Lsna;-><init>(I)V

    invoke-static {v9, v3}, Lqka;->b(Lsna;Ljava/util/Set;)V

    invoke-static {v9, v7}, Lqka;->b(Lsna;Ljava/util/Set;)V

    iget-object v3, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v3, Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzfa;

    sget-object v7, Lki5;->b:Lgwa;

    sget-object v7, Lsi5;->e:Lsi5;

    invoke-static {v1, v7}, Lfg8;->b0(ILsi5;)J

    move-result-wide v10

    iput-object v2, p0, Lpre;->g:Ljava/lang/Object;

    iput v6, p0, Lpre;->f:I

    invoke-virtual {v3, v9, v10, v11, p0}, Lzfa;->t(Lsna;JLcf4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_6

    if-ne v1, v5, :cond_34

    goto :goto_28

    :cond_34
    move-object v1, v2

    :goto_25
    :try_start_11
    iget-object v2, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v2, Lbyf;

    iget-object v3, v2, Lbyf;->m:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_35

    goto :goto_27

    :cond_35
    sget-object v6, Lnv8;->e:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_37

    iget-wide v9, v2, Lbyf;->a:J

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v0, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_27

    :catch_6
    move-exception v0

    move-object v1, v2

    :goto_26
    iget-object v2, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v2, Lbyf;

    iget-object v2, v2, Lbyf;->m:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_36

    goto :goto_27

    :cond_36
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requesting contacts for chat(#"

    const-string v9, ") was failed due to "

    invoke-static {v6, v7, v1, v9, v0}, Lytj;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_27
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_28
    return-object v5

    :pswitch_19
    iget-object v0, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v5, p0, Lpre;->f:I

    if-eqz v5, :cond_3a

    if-eq v5, v3, :cond_39

    if-ne v5, v6, :cond_38

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_29

    :cond_3a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v2, Lnuf;

    iget-object v2, v2, Lnuf;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm65;

    iget-object v5, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v5, Lejg;

    iget-object v7, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v7, [J

    iput-object v0, p0, Lpre;->g:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    invoke-virtual {v2, v5, v7, p0}, Lm65;->h(Lejg;[JLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    goto :goto_2b

    :cond_3b
    :goto_29
    check-cast v2, Lg8c;

    iput-object v8, p0, Lpre;->g:Ljava/lang/Object;

    iput v6, p0, Lpre;->f:I

    invoke-interface {v0, v2, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    goto :goto_2b

    :cond_3c
    :goto_2a
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_2b
    return-object v1

    :pswitch_1a
    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lpre;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ltkf;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v1, p0, Lpre;->f:I

    if-eqz v1, :cond_40

    if-eq v1, v3, :cond_3f

    if-eq v1, v6, :cond_3e

    if-ne v1, v7, :cond_3d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2e

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3f
    iget-object v1, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2c

    :cond_40
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v9, Ltkf;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj67;

    invoke-virtual {v1, v8, v0}, Lj67;->a(Lkl2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v9, Ltkf;->c:Lp7f;

    iput-object v1, p0, Lpre;->g:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    invoke-virtual {v2, p0}, Lp7f;->G(Lcf4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_41

    goto :goto_2f

    :cond_41
    :goto_2c
    check-cast v2, Ljava/util/Set;

    iget-object v3, v9, Ltkf;->i:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlf;

    move-object v5, v1

    iget-object v1, v9, Ltkf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v2}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v0, :cond_42

    const-string v0, ""

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v11, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v11, Lvja;

    iput-object v8, p0, Lpre;->g:Ljava/lang/Object;

    iput v6, p0, Lpre;->f:I

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object v6, p0

    move-object v4, v5

    move-object v5, v11

    invoke-virtual/range {v0 .. v6}, Lmlf;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvja;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_43

    goto :goto_2f

    :cond_43
    :goto_2d
    iget-boolean v0, v9, Ltkf;->f:Z

    if-nez v0, :cond_45

    iget-object v0, v9, Ltkf;->d:Lelf;

    sget-object v1, Lelf;->b:Lelf;

    if-ne v0, v1, :cond_45

    iget-object v0, v9, Ltkf;->c:Lp7f;

    iput-object v8, p0, Lpre;->g:Ljava/lang/Object;

    iput v7, p0, Lpre;->f:I

    invoke-virtual {v0, p0}, Lp7f;->F(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_44

    goto :goto_2f

    :cond_44
    :goto_2e
    check-cast v0, Ljava/util/List;

    iget-object v1, v9, Ltkf;->l:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlf;

    iget-object v2, v9, Ltkf;->g:Ljava/lang/String;

    const-string v3, "click"

    invoke-virtual {v1, v2, v3, v0}, Lxlf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_45
    sget-object v10, Lzqh;->a:Lzqh;

    :goto_2f
    return-object v10

    :pswitch_1b
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v1, Lzdf;

    iget-object v5, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v5, Lui4;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v7, p0, Lpre;->f:I

    if-eqz v7, :cond_48

    if-eq v7, v3, :cond_47

    if-ne v7, v6, :cond_46

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    iget-object v2, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_30

    :cond_48
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Lzdf;->r:[Lre8;

    invoke-virtual {v1}, Lzdf;->v()Lkuf;

    move-result-object v2

    invoke-virtual {v2}, Lkuf;->j()V

    iget-object v2, v1, Lzdf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_49

    iget-object v1, v1, Lzdf;->q:Ljava/lang/String;

    const-string v2, "Removing ringtone file not found"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_49
    new-instance v7, Lcge;

    invoke-direct {v7, v2, v3}, Lcge;-><init>(Ljava/io/File;I)V

    iput-object v8, p0, Lpre;->h:Ljava/lang/Object;

    iput-object v2, p0, Lpre;->g:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    sget-object v3, Lzq5;->a:Lzq5;

    invoke-static {v3, v7, p0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4a

    goto :goto_33

    :cond_4a
    :goto_30
    iget-object v3, v1, Lzdf;->b:Lf1b;

    iget-object v3, v3, Lf1b;->c:Lzfe;

    instance-of v7, v3, Lvfe;

    if-eqz v7, :cond_4b

    check-cast v3, Lvfe;

    goto :goto_31

    :cond_4b
    move-object v3, v8

    :goto_31
    if-eqz v3, :cond_4c

    iget-object v3, v3, Lvfe;->a:Ljava/lang/String;

    goto :goto_32

    :cond_4c
    move-object v3, v8

    :goto_32
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    sget-object v2, Lwfe;->a:Lwfe;

    invoke-virtual {v1, v2}, Lzdf;->z(Lzfe;)V

    goto :goto_34

    :cond_4d
    iput-object v8, p0, Lpre;->h:Ljava/lang/Object;

    iput-object v8, p0, Lpre;->g:Ljava/lang/Object;

    iput v6, p0, Lpre;->f:I

    invoke-static {v1, p0}, Lzdf;->s(Lzdf;Lgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4e

    :goto_33
    move-object v0, v5

    :cond_4e
    :goto_34
    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lpre;->i:Ljava/lang/Object;

    check-cast v0, Lqre;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v5, p0, Lpre;->f:I

    if-eqz v5, :cond_50

    if-ne v5, v3, :cond_4f

    iget-object v1, p0, Lpre;->h:Ljava/lang/Object;

    check-cast v1, Lqre;

    iget-object v2, p0, Lpre;->g:Ljava/lang/Object;

    check-cast v2, Lroa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lqre;->i:Lroa;

    iput-object v2, p0, Lpre;->g:Ljava/lang/Object;

    iput-object v0, p0, Lpre;->h:Ljava/lang/Object;

    iput v3, p0, Lpre;->f:I

    invoke-virtual {v2, p0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_51

    goto :goto_36

    :cond_51
    move-object v1, v0

    :goto_35
    :try_start_12
    invoke-static {v1}, Lqre;->s(Lqre;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-interface {v2, v8}, Lpoa;->j(Ljava/lang/Object;)V

    iget-object v2, p0, Lpre;->j:Ljava/lang/Object;

    check-cast v2, Lrr4;

    iget-object v3, v2, Lrr4;->a:Les4;

    iget-object v5, v2, Lrr4;->b:Lk9h;

    iget v5, v5, Lk9h;->a:I

    iget-object v2, v2, Lrr4;->c:Lk9h;

    iget v2, v2, Lk9h;->a:I

    invoke-static {v0, v1, v3, v5, v2}, Lqre;->t(Lqre;Ljava/util/List;Les4;II)Llre;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqre;->w(Llre;)V

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_36
    return-object v1

    :catchall_8
    move-exception v0

    invoke-interface {v2, v8}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

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
