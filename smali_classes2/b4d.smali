.class public final Lb4d;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc4d;

.field public final synthetic Z:Ljava/io/File;

.field public o:I


# direct methods
.method public constructor <init>(Lc4d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb4d;->Y:Lc4d;

    iput-object p2, p0, Lb4d;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4d;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lb4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb4d;

    iget-object v1, p0, Lb4d;->Y:Lc4d;

    iget-object v2, p0, Lb4d;->Z:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lb4d;-><init>(Lc4d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb4d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lb4d;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v2, v1, Lb4d;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v1, Lb4d;->Y:Lc4d;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Lc4d;->c:Lz8e;

    iput-object v0, v1, Lb4d;->X:Ljava/lang/Object;

    iput v4, v1, Lb4d;->o:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgoa;->a:Lgoa;

    iget-object v4, v2, Lz8e;->b:Lsb4;

    invoke-virtual {v0, v4}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v4, Ly8e;

    iget-object v6, v1, Lb4d;->Z:Ljava/io/File;

    invoke-direct {v4, v6, v2, v3}, Ly8e;-><init>(Ljava/io/File;Lz8e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lac4;->a:Lac4;

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    sget-object v4, Lb3h;->a:Lb3h;

    if-nez v2, :cond_3

    return-object v4

    :cond_3
    :try_start_0
    iget-object v0, v5, Lc4d;->Y:Lmdb;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmdb;->h(Ljava/lang/String;)Ljoh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v6, Lszd;

    invoke-direct {v6, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_1
    nop

    instance-of v6, v0, Lszd;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    check-cast v3, Ljoh;

    if-eqz v3, :cond_5

    iget-object v0, v3, Ljoh;->a:Ljava/lang/String;

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v8, v0

    new-instance v6, Lqh8;

    const/4 v7, 0x3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "video/mp4"

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v18}, Lqh8;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v0, v5, Lc4d;->d:Lth8;

    iget-object v0, v0, Lth8;->f:Lgne;

    invoke-virtual {v0, v6}, Lgne;->r(Lqh8;)I

    move-result v0

    iget-object v2, v5, Lc4d;->x0:Lcm5;

    new-instance v3, Lp3d;

    invoke-direct {v3, v6, v0}, Lp3d;-><init>(Lqh8;I)V

    invoke-static {v2, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v4
.end method
