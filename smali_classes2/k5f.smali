.class public final Lk5f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lm5f;

.field public Y:Ljava/io/InputStream;

.field public Z:I

.field public o:Ljava/io/File;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lm5f;

.field public final synthetic u0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lm5f;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk5f;->t0:Lm5f;

    iput-object p2, p0, Lk5f;->u0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk5f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lk5f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lk5f;

    iget-object v1, p0, Lk5f;->t0:Lm5f;

    iget-object v2, p0, Lk5f;->u0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lk5f;-><init>(Lm5f;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk5f;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lk5f;->s0:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v0, v1, Lk5f;->Z:I

    const/4 v2, 0x1

    sget-object v3, Lmah;->a:Lmah;

    iget-object v4, v1, Lk5f;->t0:Lm5f;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v2, v1, Lk5f;->Y:Ljava/io/InputStream;

    iget-object v0, v1, Lk5f;->X:Lm5f;

    iget-object v6, v1, Lk5f;->o:Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v2

    :goto_0
    move-object v2, v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v0, Lm5f;->B0:[Lv58;

    iget-object v0, v1, Lk5f;->u0:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Lm5f;->s(Landroid/net/Uri;)Lg94;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v7, v4, Lm5f;->o:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh56;

    iget-object v6, v6, Lg94;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lh56;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ringtones"

    invoke-static {v7, v8}, Lh56;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-static {v6}, Lhcj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lm5f;->r()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_4

    :try_start_2
    sget-object v0, Lnmf;->Y:Lnmf;

    iput-object v5, v1, Lk5f;->s0:Ljava/lang/Object;

    iput-object v8, v1, Lk5f;->o:Ljava/io/File;

    iput-object v4, v1, Lk5f;->X:Lm5f;

    iput-object v6, v1, Lk5f;->Y:Ljava/io/InputStream;

    iput v2, v1, Lk5f;->Z:I

    invoke-virtual {v0, v8, v6, v1}, Lnmf;->x(Ljava/io/File;Ljava/io/InputStream;Lda4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v2, Lod4;->a:Lod4;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, v4

    move-object v2, v6

    move-object v6, v8

    :goto_1
    :try_start_3
    invoke-static {v2, v5}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_0

    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v6, v2}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    move-object v0, v4

    :goto_3
    iget-object v2, v0, Lm5f;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lm5f;->Y:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ly02;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "CALL_ADD_RINGTONE"

    const/16 v16, 0x0

    const/16 v17, 0xee

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v2, Lf7e;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lf7e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lm5f;->w(Lj7e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v3

    goto :goto_5

    :goto_4
    new-instance v2, Lc6e;

    invoke-direct {v2, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v2}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v4, Lm5f;->A0:Ljava/lang/String;

    const-string v4, "failed to copy ringtone, e:"

    invoke-static {v2, v4, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    return-object v3
.end method
