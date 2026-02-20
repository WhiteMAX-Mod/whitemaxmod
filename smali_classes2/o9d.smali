.class public final Lo9d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp9d;

.field public final synthetic Z:Ljava/io/File;

.field public o:I


# direct methods
.method public constructor <init>(Lp9d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo9d;->Y:Lp9d;

    iput-object p2, p0, Lo9d;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo9d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo9d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lo9d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lo9d;

    iget-object v1, p0, Lo9d;->Y:Lp9d;

    iget-object v2, p0, Lo9d;->Z:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lo9d;-><init>(Lp9d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo9d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lo9d;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v2, v1, Lo9d;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v1, Lo9d;->Y:Lp9d;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v5, Lp9d;->c:Lofe;

    iput-object v0, v1, Lo9d;->X:Ljava/lang/Object;

    iput v4, v1, Lo9d;->o:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyqa;->a:Lyqa;

    iget-object v4, v2, Lofe;->b:Lgd4;

    invoke-virtual {v0, v4}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v4, Lnfe;

    iget-object v6, v1, Lo9d;->Z:Ljava/io/File;

    invoke-direct {v4, v6, v2, v3}, Lnfe;-><init>(Ljava/io/File;Lofe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lod4;->a:Lod4;

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    sget-object v4, Lmah;->a:Lmah;

    if-nez v2, :cond_3

    return-object v4

    :cond_3
    :try_start_0
    iget-object v0, v5, Lp9d;->Y:Lkfb;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkfb;->f(Ljava/lang/String;)Ltvh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v6, Lc6e;

    invoke-direct {v6, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_1
    nop

    instance-of v6, v0, Lc6e;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    check-cast v3, Ltvh;

    if-eqz v3, :cond_5

    iget-object v0, v3, Ltvh;->a:Ljava/lang/String;

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

    new-instance v6, Lik8;

    const/4 v7, 0x3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "video/mp4"

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v18}, Lik8;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v0, v5, Lp9d;->d:Llk8;

    iget-object v0, v0, Llk8;->f:Lkue;

    invoke-virtual {v0, v6}, Lkue;->r(Lik8;)I

    move-result v0

    iget-object v2, v5, Lp9d;->w0:Ltn5;

    new-instance v3, Lc9d;

    invoke-direct {v3, v6, v0}, Lc9d;-><init>(Lik8;I)V

    invoke-static {v2, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4
.end method
