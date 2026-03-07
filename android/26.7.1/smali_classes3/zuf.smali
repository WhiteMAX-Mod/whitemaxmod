.class public final Lzuf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lbvf;

.field public Y:Ljava/io/InputStream;

.field public Z:I

.field public o:Ljava/io/File;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lbvf;

.field public final synthetic x0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lbvf;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzuf;->w0:Lbvf;

    iput-object p2, p0, Lzuf;->x0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzuf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzuf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzuf;

    iget-object v1, p0, Lzuf;->w0:Lbvf;

    iget-object v2, p0, Lzuf;->x0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lzuf;-><init>(Lbvf;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzuf;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lzuf;->v0:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v0, v1, Lzuf;->Z:I

    const/4 v2, 0x1

    sget-object v3, Ld2i;->a:Ld2i;

    iget-object v4, v1, Lzuf;->w0:Lbvf;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v2, v1, Lzuf;->Y:Ljava/io/InputStream;

    iget-object v0, v1, Lzuf;->X:Lbvf;

    iget-object v6, v1, Lzuf;->o:Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v2

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v0, Lbvf;->E0:[Lki8;

    iget-object v0, v1, Lzuf;->x0:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Lbvf;->u(Landroid/net/Uri;)Lyg4;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v7, v4, Lbvf;->o:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lof6;

    iget-object v6, v6, Lyg4;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lof6;->n()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-static {v6}, Lf2k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lbvf;->t()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_4

    :try_start_2
    sget-object v0, Lnqa;->Y:Lnqa;

    iput-object v5, v1, Lzuf;->v0:Ljava/lang/Object;

    iput-object v8, v1, Lzuf;->o:Ljava/io/File;

    iput-object v4, v1, Lzuf;->X:Lbvf;

    iput-object v6, v1, Lzuf;->Y:Ljava/io/InputStream;

    iput v2, v1, Lzuf;->Z:I

    invoke-virtual {v0, v8, v6, v1}, Lnqa;->o(Ljava/io/File;Ljava/io/InputStream;Luh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, v4

    move-object v2, v6

    move-object v6, v8

    :goto_1
    :try_start_3
    invoke-static {v2, v5}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
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
    invoke-static {v6, v2}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    move-object v0, v4

    :goto_3
    iget-object v2, v0, Lbvf;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbvf;->Y:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lh52;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "CALL_ADD_RINGTONE"

    const/16 v17, 0x0

    const/16 v18, 0x1ee

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    new-instance v2, Lhve;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lhve;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbvf;->y(Llve;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v3

    goto :goto_5

    :goto_4
    new-instance v2, Lcue;

    invoke-direct {v2, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v2}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v4, Lbvf;->D0:Ljava/lang/String;

    const-string v4, "failed to copy ringtone, e:"

    invoke-static {v2, v4, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    return-object v3
.end method
