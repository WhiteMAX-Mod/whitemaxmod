.class public final Ln9d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lp9d;

.field public final synthetic Y:[B

.field public o:I


# direct methods
.method public constructor <init>(Lp9d;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln9d;->X:Lp9d;

    iput-object p2, p0, Ln9d;->Y:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln9d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln9d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln9d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln9d;

    iget-object v0, p0, Ln9d;->X:Lp9d;

    iget-object v1, p0, Ln9d;->Y:[B

    invoke-direct {p1, v0, v1, p2}, Ln9d;-><init>(Lp9d;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ln9d;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Ln9d;->X:Lp9d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v4, Lp9d;->b:Lmfe;

    iput v3, v0, Ln9d;->o:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyqa;->a:Lyqa;

    iget-object v5, v1, Lmfe;->c:Ljava/lang/Object;

    check-cast v5, Lgd4;

    invoke-virtual {v3, v5}, Lo0;->plus(Led4;)Led4;

    move-result-object v3

    new-instance v5, Llfe;

    iget-object v6, v0, Ln9d;->Y:[B

    invoke-direct {v5, v1, v6, v2}, Llfe;-><init>(Lmfe;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lod4;->a:Lod4;

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v1, Landroid/net/Uri;

    sget-object v3, Lmah;->a:Lmah;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    int-to-long v7, v1

    new-instance v5, Lik8;

    const/4 v6, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "image/jpeg"

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v17}, Lik8;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v1, v4, Lp9d;->d:Llk8;

    iget-object v1, v1, Llk8;->f:Lkue;

    invoke-virtual {v1, v5}, Lkue;->r(Lik8;)I

    move-result v1

    iget-object v6, v4, Lp9d;->w0:Ltn5;

    new-instance v7, Lc9d;

    invoke-direct {v7, v5, v1}, Lc9d;-><init>(Lik8;I)V

    invoke-static {v6, v7}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v1, v4, Lp9d;->t0:Lhxf;

    sget-object v4, Lx8d;->a:Lx8d;

    invoke-virtual {v1, v2, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
