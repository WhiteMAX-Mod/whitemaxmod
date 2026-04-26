.class public final Lo8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lls6;

.field public final g:Ljava/lang/String;

.field public final h:Lt29;

.field public final i:Lllb;

.field public final j:Lvkb;


# direct methods
.method public constructor <init>(Lt29;IJZJLjava/lang/String;Lls6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo8j;->a:I

    iput-wide p3, p0, Lo8j;->b:J

    iput-boolean p5, p0, Lo8j;->c:Z

    iput-wide p6, p0, Lo8j;->d:J

    iput-object p8, p0, Lo8j;->e:Ljava/lang/String;

    iput-object p9, p0, Lo8j;->f:Lls6;

    const-class p2, Lo8j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo8j;->g:Ljava/lang/String;

    iput-object p1, p0, Lo8j;->h:Lt29;

    sget-object p1, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lllb;

    invoke-direct {p1}, Lllb;-><init>()V

    iput-object p1, p0, Lo8j;->i:Lllb;

    new-instance p1, Lvkb;

    invoke-direct {p1}, Lvkb;-><init>()V

    iput-object p1, p0, Lo8j;->j:Lvkb;

    return-void
.end method

.method public static c(Lrmf;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "X-Reason"

    invoke-static {p0, v0}, Lrmf;->d(Lrmf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lmnf;

    invoke-direct {v0, p0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lmnf;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lh8j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh8j;

    iget v1, v0, Lh8j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh8j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh8j;

    invoke-direct {v0, p0, p1}, Lh8j;-><init>(Lo8j;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lh8j;->e:Ljava/lang/Object;

    iget v1, v0, Lh8j;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lh8j;->d:Lllb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo8j;->i:Lllb;

    iput-object p1, v0, Lh8j;->d:Lllb;

    iput v2, v0, Lh8j;->g:I

    invoke-virtual {p1, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v1, p0, Lo8j;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lo8j;->b()Lf6j;

    move-result-object v1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lo8j;->j:Lvkb;

    iget v3, v1, Lvkb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v4, p0, Lo8j;->d:J

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_5

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Lvkb;->h()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lvkb;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Lf6j;

    iget-wide v2, v2, Lf6j;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v6, Lf6j;

    sub-long/2addr v4, v2

    invoke-direct {v6, v2, v3, v4, v5}, Lf6j;-><init>(JJ)V

    invoke-virtual {v1, v6}, Lvkb;->b(Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_3

    :cond_7
    const-string v1, "ObjectList is empty."

    invoke-static {v1}, Lwgl;->e(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v2, Lf6j;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v6, v7, v4, v5}, Lf6j;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lvkb;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    :goto_3
    invoke-interface {v0, p1}, Lilb;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-interface {v0, p1}, Lilb;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()Lf6j;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lo8j;->j:Lvkb;

    invoke-virtual {v1}, Lvkb;->h()Z

    move-result v2

    iget-wide v3, v0, Lo8j;->d:J

    iget-wide v5, v0, Lo8j;->b:J

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lf6j;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-direct {v2, v7, v8, v3, v4}, Lf6j;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lvkb;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget v10, v1, Lvkb;->b:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_4

    invoke-virtual {v1, v9}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf6j;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v12}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf6j;

    iget-wide v14, v10, Lf6j;->b:J

    iget-wide v7, v10, Lf6j;->c:J

    cmp-long v7, v14, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    iget-wide v7, v13, Lf6j;->b:J

    move-wide/from16 v18, v3

    iget-wide v2, v13, Lf6j;->c:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_3

    iget-wide v2, v10, Lf6j;->a:J

    add-long/2addr v2, v14

    iget-wide v7, v13, Lf6j;->a:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    invoke-virtual {v1, v12}, Lvkb;->j(I)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Lvkb;->j(I)Ljava/lang/Object;

    new-instance v20, Lf6j;

    iget-wide v2, v10, Lf6j;->a:J

    iget-wide v7, v13, Lf6j;->b:J

    add-long v23, v14, v7

    move-wide/from16 v25, v23

    move-wide/from16 v21, v2

    invoke-direct/range {v20 .. v26}, Lf6j;-><init>(JJJ)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v9, v2}, Lvkb;->a(ILjava/lang/Object;)V

    :goto_2
    move-wide/from16 v3, v18

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v3

    :cond_3
    move v9, v12

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v3

    invoke-virtual {v1}, Lvkb;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lf6j;

    if-nez v2, :cond_6

    new-instance v2, Lf6j;

    move-wide/from16 v7, v18

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    invoke-direct {v2, v12, v13, v9, v10}, Lf6j;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lvkb;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-wide/from16 v7, v18

    const-wide/16 v12, 0x0

    :goto_4
    iget-wide v9, v2, Lf6j;->a:J

    cmp-long v2, v9, v12

    if-eqz v2, :cond_7

    new-instance v2, Lf6j;

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-direct {v2, v12, v13, v5, v6}, Lf6j;-><init>(JJ)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lvkb;->a(ILjava/lang/Object;)V

    return-object v2

    :cond_7
    const/4 v4, 0x0

    move v2, v4

    :goto_5
    iget v4, v1, Lvkb;->b:I

    if-ge v2, v4, :cond_c

    invoke-virtual {v1, v2}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf6j;

    iget-wide v9, v4, Lf6j;->a:J

    iget-wide v12, v4, Lf6j;->b:J

    add-long/2addr v9, v12

    iget v4, v1, Lvkb;->b:I

    sub-int/2addr v4, v11

    if-eq v2, v4, :cond_8

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf6j;

    goto :goto_6

    :cond_8
    move-object v4, v3

    :goto_6
    if-nez v4, :cond_9

    cmp-long v4, v9, v7

    if-gez v4, :cond_a

    sub-long v12, v7, v9

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_7
    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_9
    iget-wide v12, v4, Lf6j;->a:J

    cmp-long v4, v9, v12

    if-gez v4, :cond_a

    sub-long/2addr v12, v9

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_7

    :cond_a
    const-wide/16 v12, -0x1

    goto :goto_7

    :goto_8
    cmp-long v4, v12, v16

    if-lez v4, :cond_b

    new-instance v3, Lf6j;

    invoke-direct {v3, v9, v10, v12, v13}, Lf6j;-><init>(JJ)V

    add-int/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Lvkb;->a(ILjava/lang/Object;)V

    return-object v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-object v3
.end method

.method public final d(Lrmf;)V
    .locals 7

    sget-object v0, Lli9;->f:Lli9;

    iget v1, p1, Lrmf;->d:I

    invoke-static {p1}, Lo8j;->c(Lrmf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc8g;->a(ILjava/lang/String;)Lt58;

    move-result-object v1

    invoke-virtual {p1}, Lrmf;->l()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lc8g;->a:Lt58;

    invoke-virtual {v1, v2}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lc8g;->b:Lt58;

    invoke-virtual {v1, v2}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lc8g;->f:Lt58;

    invoke-virtual {v1, v2}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    sget-object v2, Lc8g;->d:Lt58;

    invoke-virtual {v1, v2}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo8j;->g:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getErrorUploadPositionFromResponse error="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v2, p0, Lo8j;->f:Lls6;

    invoke-virtual {v2}, Lls6;->invoke()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Failed receiving upload status; isVpnEnabled = "

    invoke-static {v2, v4}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lrmf;->g:Ltmf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltmf;->h0()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-direct {v0, v2, v1, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lt58;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v2, p0, Lo8j;->g:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getErrorUploadPositionFromResponse forbidden or bad request: error="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    iget-object p1, p1, Lrmf;->g:Ltmf;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ltmf;->h0()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string p1, "Expired url on GET"

    invoke-direct {v0, p1, v1, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lt58;Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    iget-object p1, p0, Lo8j;->g:Ljava/lang/String;

    const-string v0, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lp68;Lyr4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Li8j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li8j;

    iget v1, v0, Li8j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li8j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li8j;

    invoke-direct {v0, p0, p2}, Li8j;-><init>(Lo8j;Lyr4;)V

    :goto_0
    iget-object p2, v0, Li8j;->d:Ljava/lang/Object;

    iget v1, v0, Li8j;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lfh5;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lfh5;-><init>(I)V

    iput-object p1, p2, Lfh5;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfh5;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lo8j;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attachment; filename="

    invoke-static {v1, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lfh5;->c:Ljava/lang/Object;

    check-cast v1, Lw26;

    const-string v4, "content-disposition"

    invoke-virtual {v1, v4, p1}, Lw26;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lo8j;->d:J

    const-string p1, "bytes 0-/"

    invoke-static {v4, v5, p1}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lfh5;->c:Ljava/lang/Object;

    check-cast v1, Lw26;

    const-string v4, "content-range"

    invoke-virtual {v1, v4, p1}, Lw26;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HEAD"

    invoke-virtual {p2, p1, v3}, Lfh5;->e(Ljava/lang/String;Lhb0;)V

    invoke-virtual {p2}, Lfh5;->a()Lia0;

    move-result-object p1

    iget-object p2, p0, Lo8j;->h:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc7c;

    invoke-virtual {p2, p1}, Lc7c;->b(Lia0;)Li8f;

    move-result-object p1

    iput v2, v0, Li8j;->f:I

    invoke-static {p1, v0}, Lmal;->a(Li8f;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lrmf;

    invoke-virtual {p2}, Lrmf;->l()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p2, Lrmf;->d:I

    invoke-static {p2}, Lo8j;->c(Lrmf;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc8g;->a(ILjava/lang/String;)Lt58;

    move-result-object p1

    sget-object p2, Lc8g;->i:Lt58;

    invoke-virtual {p1, p2}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lc8g;->h:Lt58;

    invoke-virtual {p1, p2}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_4
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v0, p1, Lt58;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "Undefined upload error"

    :cond_5
    const/4 v1, 0x4

    invoke-direct {p2, v0, p1, v3, v1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lt58;Ljava/lang/String;I)V

    return-object p2

    :cond_6
    return-object v3
.end method

.method public final f(Lp68;Lyr4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lj8j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj8j;

    iget v3, v2, Lj8j;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj8j;->h:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lj8j;

    invoke-direct {v2, v0, v1}, Lj8j;-><init>(Lo8j;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lj8j;->f:Ljava/lang/Object;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v2, v7, Lj8j;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v7, Lj8j;->e:Lrmf;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v7, Lj8j;->d:Lp68;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    if-nez v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean v3, v0, Lo8j;->c:Z

    if-nez v3, :cond_6

    const-string v3, "x-uploading-mode"

    invoke-static {v3}, Lag8;->k(Ljava/lang/String;)V

    const-string v4, "parallel"

    invoke-static {v4, v3}, Lag8;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_14

    new-instance v4, Ltw7;

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v4, v2}, Ltw7;-><init>([Ljava/lang/String;)V

    sget-object v2, Lpbj;->a:[B

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lu36;->a:Lu36;

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v1, Lia0;

    const-string v3, "GET"

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lia0;-><init>(Lp68;Ljava/lang/String;Ltw7;Lhb0;Ljava/util/Map;)V

    iget-object v3, v0, Lo8j;->h:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7c;

    invoke-virtual {v3, v1}, Lc7c;->b(Lia0;)Li8f;

    move-result-object v1

    iput-object v2, v7, Lj8j;->d:Lp68;

    iput v11, v7, Lj8j;->h:I

    invoke-static {v1, v7}, Lmal;->a(Li8f;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    check-cast v1, Lrmf;

    invoke-virtual {v1}, Lrmf;->l()Z

    move-result v3

    if-nez v3, :cond_b

    iget v3, v1, Lrmf;->d:I

    invoke-static {v1}, Lo8j;->c(Lrmf;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc8g;->a(ILjava/lang/String;)Lt58;

    move-result-object v3

    sget-object v4, Lc8g;->a:Lt58;

    invoke-virtual {v3, v4}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v12, v7, Lj8j;->d:Lp68;

    iput-object v1, v7, Lj8j;->e:Lrmf;

    iput v10, v7, Lj8j;->h:I

    invoke-virtual {v0, v2, v7}, Lo8j;->e(Lp68;Lyr4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v8, :cond_9

    :goto_6
    return-object v8

    :cond_9
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_7
    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-nez v1, :cond_a

    move-object v1, v2

    move-object v2, v12

    goto :goto_8

    :cond_a
    throw v1

    :cond_b
    iget-object v2, v1, Lrmf;->f:Ltw7;

    const-string v3, "Range"

    invoke-virtual {v2, v3}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v1, v0, Lo8j;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "initChunksForFile: got headers from server = "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Ltvh;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    const-string v4, "/"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Ltvh;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "-"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Ltvh;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v12, Lf6j;

    sub-long/2addr v4, v13

    const-wide/16 v6, 0x1

    add-long v15, v4, v6

    move-wide/from16 v17, v15

    invoke-direct/range {v12 .. v18}, Lf6j;-><init>(JJJ)V

    iget-object v2, v0, Lo8j;->j:Lvkb;

    invoke-virtual {v2, v12}, Lvkb;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    :goto_b
    invoke-virtual {v0, v1}, Lo8j;->d(Lrmf;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lbh9;->f(J)Ljava/lang/Long;

    :cond_13
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "url == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lp68;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk8j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk8j;

    iget v1, v0, Lk8j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk8j;

    invoke-direct {v0, p0, p2}, Lk8j;-><init>(Lo8j;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lk8j;->d:Ljava/lang/Object;

    iget v1, v0, Lk8j;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lfh5;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lfh5;-><init>(I)V

    iput-object p1, p2, Lfh5;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfh5;->g(Ljava/lang/String;)V

    new-instance p1, Ll8j;

    invoke-direct {p1, v1}, Lhb0;-><init>(I)V

    const-string v1, "POST"

    invoke-virtual {p2, v1, p1}, Lfh5;->e(Ljava/lang/String;Lhb0;)V

    invoke-virtual {p2}, Lfh5;->a()Lia0;

    move-result-object p1

    iget-object p2, p0, Lo8j;->h:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc7c;

    invoke-virtual {p2, p1}, Lc7c;->b(Lia0;)Li8f;

    move-result-object p1

    iput v2, v0, Lk8j;->f:I

    invoke-static {p1, v0}, Lmal;->a(Li8f;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lrmf;

    invoke-virtual {p2}, Lrmf;->l()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    const-string p1, "X-Last-Known-Byte"

    iget-object v2, p2, Lrmf;->f:Ltw7;

    invoke-virtual {v2, p1}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    goto :goto_3

    :catch_0
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const-string v1, "Cannot parse range header=\'"

    const-string v3, "\'"

    invoke-static {v1, p1, v3}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lrmf;->g:Ltmf;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ltmf;->h0()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, p2, v1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lt58;Ljava/lang/String;I)V

    throw v0

    :cond_6
    invoke-virtual {p0, p2}, Lo8j;->d(Lrmf;)V

    :cond_7
    move-wide p1, v0

    :goto_3
    cmp-long v2, p1, v0

    if-eqz v2, :cond_8

    new-instance v2, Lf6j;

    invoke-direct {v2, v0, v1, p1, p2}, Lf6j;-><init>(JJ)V

    iget-object p1, p0, Lo8j;->j:Lvkb;

    invoke-virtual {p1, v2}, Lvkb;->b(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final h(Lp68;Lyr4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "requestInitialChunks: for type="

    instance-of v1, p2, Lm8j;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lm8j;

    iget v2, v1, Lm8j;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm8j;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm8j;

    invoke-direct {v1, p0, p2}, Lm8j;-><init>(Lo8j;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lm8j;->g:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lm8j;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lm8j;->e:Lilb;

    :goto_1
    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :catch_1
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lm8j;->e:Lilb;

    goto :goto_1

    :cond_3
    iget p1, v1, Lm8j;->f:I

    iget-object v3, v1, Lm8j;->e:Lilb;

    iget-object v6, v1, Lm8j;->d:Lp68;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, v3

    move v3, p1

    move-object p1, v6

    goto :goto_2

    :cond_4
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lo8j;->i:Lllb;

    iput-object p1, v1, Lm8j;->d:Lp68;

    iput-object p2, v1, Lm8j;->e:Lilb;

    const/4 v3, 0x0

    iput v3, v1, Lm8j;->f:I

    iput v6, v1, Lm8j;->i:I

    invoke-virtual {p2, v1}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_1
    iget-object v6, p0, Lo8j;->j:Lvkb;

    invoke-virtual {v6}, Lvkb;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v6, p0, Lo8j;->a:I

    invoke-static {v6}, Lpc2;->G(I)I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v5, 0x5

    if-eq v6, v5, :cond_6

    iput-object v7, v1, Lm8j;->d:Lp68;

    iput-object p2, v1, Lm8j;->e:Lilb;

    iput v3, v1, Lm8j;->f:I

    iput v4, v1, Lm8j;->i:I

    invoke-virtual {p0, p1, v1}, Lo8j;->f(Lp68;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto/16 :goto_9

    :catch_2
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_8

    :cond_6
    move-object p1, p2

    goto :goto_4

    :cond_7
    iput-object v7, v1, Lm8j;->d:Lp68;

    iput-object p2, v1, Lm8j;->e:Lilb;

    iput v3, v1, Lm8j;->f:I

    iput v5, v1, Lm8j;->i:I

    invoke-virtual {p0, p1, v1}, Lo8j;->g(Lp68;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v2, :cond_6

    :goto_3
    return-object v2

    :goto_4
    :try_start_3
    iget-object p2, p0, Lo8j;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p0, Lo8j;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Le2j;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " chunks are="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p2, v0, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    sget-object p2, Lb2j;->a:Lb2j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v7}, Lilb;->l(Ljava/lang/Object;)V

    return-object p2

    :goto_6
    :try_start_4
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v1, "Failed during retrieving upload position"

    sget-object v2, Lc8g;->k:Lt58;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v2, Lt58;

    const-string v3, "UNKNOWN_ERROR"

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3, p2}, Lt58;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 p2, 0x4

    invoke-direct {v0, v1, v2, v7, p2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lt58;Ljava/lang/String;I)V

    throw v0

    :goto_8
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    invoke-interface {p1, v7}, Lilb;->l(Ljava/lang/Object;)V

    throw p2
.end method

.method public final i(Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ln8j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln8j;

    iget v1, v0, Ln8j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln8j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln8j;

    invoke-direct {v0, p0, p1}, Ln8j;-><init>(Lo8j;Lyr4;)V

    :goto_0
    iget-object p1, v0, Ln8j;->e:Ljava/lang/Object;

    iget v1, v0, Ln8j;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ln8j;->d:Lllb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo8j;->i:Lllb;

    iput-object p1, v0, Ln8j;->d:Lllb;

    iput v2, v0, Ln8j;->g:I

    invoke-virtual {p1, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lo8j;->j:Lvkb;

    iget-object v2, v1, Lvkb;->a:[Ljava/lang/Object;

    iget v1, v1, Lvkb;->b:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v6, v2, v3

    check-cast v6, Lf6j;

    iget-wide v6, v6, Lf6j;->c:J

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lilb;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {v0, p1}, Lilb;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "("

    invoke-static {v0}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo8j;->j:Lvkb;

    iget-object v2, v1, Lvkb;->a:[Ljava/lang/Object;

    iget v1, v1, Lvkb;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lf6j;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, v4, Lf6j;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lf6j;->a:J

    iget-wide v7, v4, Lf6j;->b:J

    add-long/2addr v5, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
