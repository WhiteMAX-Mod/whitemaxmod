.class public final Lrpe;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwpe;

.field public final synthetic j:Ljava/io/File;


# direct methods
.method public constructor <init>(Lwpe;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrpe;->i:Lwpe;

    iput-object p2, p0, Lrpe;->j:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrpe;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrpe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrpe;

    iget-object v1, p0, Lrpe;->i:Lwpe;

    iget-object v2, p0, Lrpe;->j:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lrpe;-><init>(Lwpe;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrpe;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lrpe;->h:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v2, v1, Lrpe;->g:I

    sget-object v3, Lb2j;->a:Lb2j;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v1, Lrpe;->i:Lwpe;

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v1, Lrpe;->f:Ljava/lang/String;

    iget-object v2, v1, Lrpe;->e:Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_0
    move-object v13, v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v7, Lwpe;->c:Lczf;

    iput-object v0, v1, Lrpe;->h:Ljava/lang/Object;

    iput v6, v1, Lrpe;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmub;->a:Lmub;

    iget-object v9, v2, Lczf;->b:Ljv4;

    invoke-virtual {v0, v9}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v9, Lbzf;

    iget-object v10, v1, Lrpe;->j:Ljava/io/File;

    invoke-direct {v9, v10, v2, v5}, Lbzf;-><init>(Ljava/io/File;Lczf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_5

    return-object v3

    :cond_5
    :try_start_0
    iget-object v0, v7, Lwpe;->g:Ldaa;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v0, Lkjc;

    invoke-virtual {v0, v9}, Lkjc;->e(Ljava/lang/String;)Lzoj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v9, Lmnf;

    invoke-direct {v9, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_1
    nop

    instance-of v9, v0, Lmnf;

    if-eqz v9, :cond_6

    move-object v0, v5

    :cond_6
    check-cast v0, Lzoj;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lzoj;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v5, v1, Lrpe;->h:Ljava/lang/Object;

    iput-object v2, v1, Lrpe;->e:Landroid/net/Uri;

    iput-object v0, v1, Lrpe;->f:Ljava/lang/String;

    iput v4, v1, Lrpe;->g:I

    invoke-static {v7, v2, v6, v1}, Lwpe;->u(Lwpe;Landroid/net/Uri;ZLyr4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_0

    :goto_3
    return-object v8

    :goto_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v8, Lrf9;

    const/4 v9, 0x3

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "video/mp4"

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v20}, Lrf9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v0, v7, Lwpe;->d:Luf9;

    iget-object v0, v0, Luf9;->f:Lefg;

    invoke-virtual {v0, v8}, Lefg;->t(Lrf9;)I

    move-result v0

    sub-int/2addr v0, v6

    iget-object v2, v7, Lwpe;->n:Lf96;

    new-instance v4, Lfpe;

    invoke-direct {v4, v8, v0}, Lfpe;-><init>(Lrf9;I)V

    invoke-static {v2, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v3
.end method
