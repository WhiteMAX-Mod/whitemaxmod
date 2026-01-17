.class public final La4d;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lc4d;

.field public final synthetic Y:[B

.field public o:I


# direct methods
.method public constructor <init>(Lc4d;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4d;->X:Lc4d;

    iput-object p2, p0, La4d;->Y:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4d;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, La4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La4d;

    iget-object v0, p0, La4d;->X:Lc4d;

    iget-object v1, p0, La4d;->Y:[B

    invoke-direct {p1, v0, v1, p2}, La4d;-><init>(Lc4d;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, La4d;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, La4d;->X:Lc4d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v4, Lc4d;->b:La0c;

    iput v3, v0, La4d;->o:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgoa;->a:Lgoa;

    iget-object v5, v1, La0c;->c:Ljava/lang/Object;

    check-cast v5, Lsb4;

    invoke-virtual {v3, v5}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v3

    new-instance v5, Lx8e;

    iget-object v6, v0, La4d;->Y:[B

    invoke-direct {v5, v1, v6, v2}, Lx8e;-><init>(La0c;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lac4;->a:Lac4;

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v1, Landroid/net/Uri;

    sget-object v3, Lb3h;->a:Lb3h;

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

    new-instance v5, Lqh8;

    const/4 v6, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "image/jpeg"

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v17}, Lqh8;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v1, v4, Lc4d;->d:Lth8;

    iget-object v1, v1, Lth8;->f:Lgne;

    invoke-virtual {v1, v5}, Lgne;->r(Lqh8;)I

    move-result v1

    iget-object v6, v4, Lc4d;->x0:Lcm5;

    new-instance v7, Lp3d;

    invoke-direct {v7, v5, v1}, Lp3d;-><init>(Lqh8;I)V

    invoke-static {v6, v7}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object v1, v4, Lc4d;->u0:Lspf;

    sget-object v4, Lk3d;->a:Lk3d;

    invoke-virtual {v1, v2, v4}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
