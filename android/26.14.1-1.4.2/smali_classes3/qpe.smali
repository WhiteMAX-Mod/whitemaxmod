.class public final Lqpe;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Landroid/net/Uri;

.field public f:I

.field public final synthetic g:Lwpe;

.field public final synthetic h:[B


# direct methods
.method public constructor <init>(Lwpe;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqpe;->g:Lwpe;

    iput-object p2, p0, Lqpe;->h:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpe;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqpe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqpe;

    iget-object v0, p0, Lqpe;->g:Lwpe;

    iget-object v1, p0, Lqpe;->h:[B

    invoke-direct {p1, v0, v1, p2}, Lqpe;-><init>(Lwpe;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lqpe;->f:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lqpe;->g:Lwpe;

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lqpe;->e:Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v6, Lwpe;->b:Luwf;

    iput v5, v0, Lqpe;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lmub;->a:Lmub;

    iget-object v9, v1, Luwf;->c:Ljava/lang/Object;

    check-cast v9, Ljv4;

    invoke-virtual {v8, v9}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v8

    new-instance v9, Lkyf;

    iget-object v10, v0, Lqpe;->h:[B

    invoke-direct {v9, v1, v10, v3}, Lkyf;-><init>(Luwf;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    iput-object v1, v0, Lqpe;->e:Landroid/net/Uri;

    iput v4, v0, Lqpe;->f:I

    const/4 v4, 0x0

    invoke-static {v6, v1, v4, v0}, Lwpe;->u(Lwpe;Landroid/net/Uri;ZLyr4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lrf9;

    const/4 v8, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "image/jpeg"

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v19}, Lrf9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v1, v6, Lwpe;->d:Luf9;

    iget-object v1, v1, Luf9;->f:Lefg;

    invoke-virtual {v1, v7}, Lefg;->t(Lrf9;)I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v4, v6, Lwpe;->n:Lf96;

    new-instance v5, Lfpe;

    invoke-direct {v5, v7, v1}, Lfpe;-><init>(Lrf9;I)V

    invoke-static {v4, v5}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v1, v6, Lwpe;->k:Lglh;

    sget-object v4, Lape;->a:Lape;

    invoke-virtual {v1, v3, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
