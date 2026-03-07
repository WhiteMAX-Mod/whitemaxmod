.class public final Lcxd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldxd;

.field public final synthetic Z:Ljava/io/File;

.field public o:I


# direct methods
.method public constructor <init>(Ldxd;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcxd;->Y:Ldxd;

    iput-object p2, p0, Lcxd;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcxd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcxd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcxd;

    iget-object v1, p0, Lcxd;->Y:Ldxd;

    iget-object v2, p0, Lcxd;->Z:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lcxd;-><init>(Ldxd;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcxd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcxd;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v2, v1, Lcxd;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v1, Lcxd;->Y:Ldxd;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v5, Ldxd;->c:Li4f;

    iput-object v0, v1, Lcxd;->X:Ljava/lang/Object;

    iput v4, v1, Lcxd;->o:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo7b;->a:Lo7b;

    iget-object v4, v2, Li4f;->b:Lyk4;

    invoke-virtual {v0, v4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v4, Lh4f;

    iget-object v6, v1, Lcxd;->Z:Ljava/io/File;

    invoke-direct {v4, v6, v2, v3}, Lh4f;-><init>(Ljava/io/File;Li4f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    sget-object v4, Ld2i;->a:Ld2i;

    if-nez v2, :cond_3

    return-object v4

    :cond_3
    :try_start_0
    iget-object v0, v5, Ldxd;->Y:Lkwb;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkwb;->e(Ljava/lang/String;)Ltni;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v6, Lcue;

    invoke-direct {v6, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_1
    nop

    instance-of v6, v0, Lcue;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    check-cast v3, Ltni;

    if-eqz v3, :cond_5

    iget-object v0, v3, Ltni;->a:Ljava/lang/String;

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

    new-instance v6, Lix8;

    const/4 v7, 0x3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "video/mp4"

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v18}, Lix8;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v0, v5, Ldxd;->d:Llx8;

    iget-object v0, v0, Llx8;->f:Lrjf;

    invoke-virtual {v0, v6}, Lrjf;->r(Lix8;)I

    move-result v0

    iget-object v2, v5, Ldxd;->z0:Lfx5;

    new-instance v3, Lqwd;

    invoke-direct {v3, v6, v0}, Lqwd;-><init>(Lix8;I)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v4
.end method
