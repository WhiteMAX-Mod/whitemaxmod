.class public final Lj8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ld68;

.field public final g:Lvfa;

.field public final h:Lffa;


# direct methods
.method public constructor <init>(Ld68;JJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lj8h;->a:J

    iput-wide p4, p0, Lj8h;->b:J

    iput p6, p0, Lj8h;->c:I

    iput-object p7, p0, Lj8h;->d:Ljava/lang/String;

    const-class p2, Lj8h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj8h;->e:Ljava/lang/String;

    iput-object p1, p0, Lj8h;->f:Ld68;

    sget-object p1, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lvfa;

    invoke-direct {p1}, Lvfa;-><init>()V

    iput-object p1, p0, Lj8h;->g:Lvfa;

    new-instance p1, Lffa;

    invoke-direct {p1}, Lffa;-><init>()V

    iput-object p1, p0, Lj8h;->h:Lffa;

    return-void
.end method

.method public static d(Leyd;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "X-Reason"

    invoke-static {p0, v0}, Leyd;->d(Leyd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lyyd;

    invoke-direct {v0, p0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lyyd;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ld8h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld8h;

    iget v1, v0, Ld8h;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld8h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld8h;

    invoke-direct {v0, p0, p1}, Ld8h;-><init>(Lj8h;Ll84;)V

    :goto_0
    iget-object p1, v0, Ld8h;->X:Ljava/lang/Object;

    iget v1, v0, Ld8h;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ld8h;->o:Lvfa;

    iget-object v0, v0, Ld8h;->d:Lj8h;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Ld8h;->d:Lj8h;

    iget-object v1, p0, Lj8h;->g:Lvfa;

    iput-object v1, v0, Ld8h;->o:Lvfa;

    iput v2, v0, Ld8h;->Z:I

    invoke-virtual {v1, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v2, v0, Lj8h;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lj8h;->b()Ll6h;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lj8h;->c()Ll6h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v1, p1}, Lsfa;->l(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {v1, p1}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Ll6h;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lj8h;->h:Lffa;

    invoke-virtual {v1}, Lffa;->h()Z

    move-result v2

    iget-wide v3, v0, Lj8h;->b:J

    iget-wide v5, v0, Lj8h;->a:J

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ll6h;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-direct {v2, v7, v8, v3, v4}, Ll6h;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lffa;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget v10, v1, Lffa;->b:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_4

    invoke-virtual {v1, v9}, Lffa;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll6h;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v12}, Lffa;->f(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll6h;

    iget-wide v14, v10, Ll6h;->b:J

    iget-wide v7, v10, Ll6h;->c:J

    cmp-long v7, v14, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    iget-wide v7, v13, Ll6h;->b:J

    move-wide/from16 v18, v3

    iget-wide v2, v13, Ll6h;->c:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_3

    iget-wide v2, v10, Ll6h;->a:J

    add-long/2addr v2, v14

    iget-wide v7, v13, Ll6h;->a:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    invoke-virtual {v1, v12}, Lffa;->i(I)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Lffa;->i(I)Ljava/lang/Object;

    new-instance v20, Ll6h;

    iget-wide v2, v10, Ll6h;->a:J

    iget-wide v7, v13, Ll6h;->b:J

    add-long v23, v14, v7

    move-wide/from16 v25, v23

    move-wide/from16 v21, v2

    invoke-direct/range {v20 .. v26}, Ll6h;-><init>(JJJ)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v9, v2}, Lffa;->a(ILjava/lang/Object;)V

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

    invoke-virtual {v1}, Lffa;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lffa;->f(I)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Ll6h;

    if-nez v2, :cond_6

    new-instance v2, Ll6h;

    move-wide/from16 v7, v18

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    invoke-direct {v2, v12, v13, v9, v10}, Ll6h;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lffa;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-wide/from16 v7, v18

    const-wide/16 v12, 0x0

    :goto_4
    iget-wide v9, v2, Ll6h;->a:J

    cmp-long v2, v9, v12

    if-eqz v2, :cond_7

    new-instance v2, Ll6h;

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-direct {v2, v12, v13, v5, v6}, Ll6h;-><init>(JJ)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lffa;->a(ILjava/lang/Object;)V

    return-object v2

    :cond_7
    const/4 v4, 0x0

    move v2, v4

    :goto_5
    iget v4, v1, Lffa;->b:I

    if-ge v2, v4, :cond_c

    invoke-virtual {v1, v2}, Lffa;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6h;

    iget-wide v9, v4, Ll6h;->a:J

    iget-wide v12, v4, Ll6h;->b:J

    add-long/2addr v9, v12

    iget v4, v1, Lffa;->b:I

    sub-int/2addr v4, v11

    if-eq v2, v4, :cond_8

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Lffa;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6h;

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
    iget-wide v12, v4, Ll6h;->a:J

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

    new-instance v3, Ll6h;

    invoke-direct {v3, v9, v10, v12, v13}, Ll6h;-><init>(JJ)V

    add-int/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Lffa;->a(ILjava/lang/Object;)V

    return-object v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-object v3
.end method

.method public final c()Ll6h;
    .locals 6

    iget-object v0, p0, Lj8h;->h:Lffa;

    iget v1, v0, Lffa;->b:I

    iget-wide v2, p0, Lj8h;->b:J

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lffa;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lffa;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ll6h;

    iget-wide v4, v1, Ll6h;->b:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ll6h;

    sub-long/2addr v2, v4

    invoke-direct {v1, v4, v5, v2, v3}, Ll6h;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lffa;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ObjectList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ll6h;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Ll6h;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lffa;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Leyd;)V
    .locals 10

    iget v0, p1, Leyd;->d:I

    invoke-static {p1}, Lj8h;->d(Leyd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf6g;->c(ILjava/lang/String;)Lud7;

    move-result-object v0

    invoke-virtual {p1}, Leyd;->l()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lf6g;->a:Lud7;

    invoke-virtual {v0, v1}, Lud7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lf6g;->b:Lud7;

    invoke-virtual {v0, v1}, Lud7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lf6g;->g:Lud7;

    invoke-virtual {v0, v1}, Lud7;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    sget-object v1, Lf6g;->e:Lud7;

    invoke-virtual {v0, v1}, Lud7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lj8h;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getErrorUploadPositionFromResponse error="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lm4j;->a:Lvcb;

    if-eqz v3, :cond_3

    sget-object v4, Lxk8;->Y:Lxk8;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v6, v1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Leyd;->Y:Lgyd;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgyd;->d0()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p1, "Failed receiving upload status"

    invoke-direct {v1, p1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lud7;Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    iget-object v1, p0, Lj8h;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getErrorUploadPositionFromResponse forbidden or bad request: error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    iget-object p1, p1, Leyd;->Y:Lgyd;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgyd;->d0()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string p1, "Expired url on GET"

    invoke-direct {v1, p1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lud7;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    iget-object p1, p0, Lj8h;->e:Ljava/lang/String;

    const-string v0, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {p1, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lje7;Ll84;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Le8h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le8h;

    iget v1, v0, Le8h;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le8h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Le8h;

    invoke-direct {v0, p0, p2}, Le8h;-><init>(Lj8h;Ll84;)V

    :goto_0
    iget-object p2, v0, Le8h;->o:Ljava/lang/Object;

    iget v1, v0, Le8h;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Le8h;->d:Lj8h;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Lgo4;

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-direct {p2, v1, v4}, Lgo4;-><init>(IZ)V

    iput-object p1, p2, Lgo4;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgo4;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lj8h;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attachment; filename="

    invoke-static {v1, p1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lgo4;->c:Ljava/lang/Object;

    check-cast v1, Lgud;

    const-string v4, "content-disposition"

    invoke-virtual {v1, v4, p1}, Lgud;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lj8h;->b:J

    const-string p1, "bytes 0-/"

    invoke-static {v4, v5, p1}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lgo4;->c:Ljava/lang/Object;

    check-cast v1, Lgud;

    const-string v4, "content-range"

    invoke-virtual {v1, v4, p1}, Lgud;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HEAD"

    invoke-virtual {p2, p1, v2}, Lgo4;->e(Ljava/lang/String;Ldti;)V

    invoke-virtual {p2}, Lgo4;->a()Lnwd;

    move-result-object p1

    iget-object p2, p0, Lj8h;->f:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1b;

    invoke-virtual {p2, p1}, La1b;->b(Lnwd;)Lukd;

    move-result-object p1

    iput-object p0, v0, Le8h;->d:Lj8h;

    iput v3, v0, Le8h;->Y:I

    invoke-static {p1, v0}, Lycj;->a(Lukd;Ll84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Leyd;

    invoke-virtual {p2}, Leyd;->l()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Leyd;->d:I

    invoke-static {p2}, Lj8h;->d(Leyd;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf6g;->c(ILjava/lang/String;)Lud7;

    move-result-object p1

    sget-object p2, Lf6g;->j:Lud7;

    invoke-virtual {p1, p2}, Lud7;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lf6g;->i:Lud7;

    invoke-virtual {p1, p2}, Lud7;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_4
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v0, p1, Lud7;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "Undefined upload error"

    :cond_5
    const/4 v1, 0x4

    invoke-direct {p2, v0, p1, v2, v1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lud7;Ljava/lang/String;I)V

    return-object p2

    :cond_6
    return-object v2
.end method

.method public final g(Lje7;Ll84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lf8h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf8h;

    iget v3, v2, Lf8h;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf8h;->Z:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf8h;

    invoke-direct {v2, v0, v1}, Lf8h;-><init>(Lj8h;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lf8h;->X:Ljava/lang/Object;

    sget-object v8, Lbc4;->a:Lbc4;

    iget v2, v7, Lf8h;->Z:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v7, Lf8h;->o:Ljava/lang/Object;

    check-cast v2, Leyd;

    iget-object v3, v7, Lf8h;->d:Lj8h;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v7, Lf8h;->o:Ljava/lang/Object;

    check-cast v2, Lje7;

    iget-object v3, v7, Lf8h;->d:Lj8h;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

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
    const-string v3, "x-uploading-mode"

    invoke-static {v3}, Lwki;->d(Ljava/lang/String;)V

    const-string v4, "parallel"

    invoke-static {v4, v3}, Lwki;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_14

    new-instance v4, Lu57;

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v4, v2}, Lu57;-><init>([Ljava/lang/String;)V

    sget-object v2, Lpah;->a:[B

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Ldh5;->a:Ldh5;

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v1, Lnwd;

    const-string v3, "GET"

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lnwd;-><init>(Lje7;Ljava/lang/String;Lu57;Ldti;Ljava/util/Map;)V

    iget-object v3, v0, Lj8h;->f:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1b;

    invoke-virtual {v3, v1}, La1b;->b(Lnwd;)Lukd;

    move-result-object v1

    iput-object v0, v7, Lf8h;->d:Lj8h;

    iput-object v2, v7, Lf8h;->o:Ljava/lang/Object;

    iput v12, v7, Lf8h;->Z:I

    invoke-static {v1, v7}, Lycj;->a(Lukd;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v0

    :goto_5
    check-cast v1, Leyd;

    invoke-virtual {v1}, Leyd;->l()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Leyd;->d:I

    invoke-static {v1}, Lj8h;->d(Leyd;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lf6g;->c(ILjava/lang/String;)Lud7;

    move-result-object v4

    sget-object v5, Lf6g;->a:Lud7;

    invoke-virtual {v4, v5}, Lud7;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iput-object v3, v7, Lf8h;->d:Lj8h;

    iput-object v1, v7, Lf8h;->o:Ljava/lang/Object;

    iput v11, v7, Lf8h;->Z:I

    invoke-virtual {v3, v2, v7}, Lj8h;->f(Lje7;Ll84;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v8, :cond_8

    :goto_6
    return-object v8

    :cond_8
    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    :goto_7
    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-nez v1, :cond_9

    move-object v1, v2

    move-object v2, v9

    goto :goto_8

    :cond_9
    throw v1

    :cond_a
    iget-object v2, v1, Leyd;->X:Lu57;

    const-string v4, "Range"

    invoke-virtual {v2, v4}, Lu57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v1, v3, Lj8h;->e:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "initChunksForFile: got headers from server = "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v2, v1, v4}, Liyf;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    const-string v5, "/"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Liyf;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v11, :cond_e

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "-"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Liyf;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v11, :cond_e

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v13, Ll6h;

    sub-long/2addr v5, v14

    const-wide/16 v7, 0x1

    add-long v16, v5, v7

    move-wide/from16 v18, v16

    invoke-direct/range {v13 .. v19}, Ll6h;-><init>(JJJ)V

    iget-object v2, v3, Lj8h;->h:Lffa;

    invoke-virtual {v2, v13}, Lffa;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    :goto_b
    invoke-virtual {v3, v1}, Lj8h;->e(Leyd;)V

    const-wide/16 v1, 0x0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_12
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "url == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Lje7;Ll84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lg8h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg8h;

    iget v1, v0, Lg8h;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg8h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg8h;

    invoke-direct {v0, p0, p2}, Lg8h;-><init>(Lj8h;Ll84;)V

    :goto_0
    iget-object p2, v0, Lg8h;->o:Ljava/lang/Object;

    iget v1, v0, Lg8h;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lg8h;->d:Lj8h;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Lgo4;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {p2, v1, v3}, Lgo4;-><init>(IZ)V

    iput-object p1, p2, Lgo4;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgo4;->k(Ljava/lang/String;)V

    new-instance p1, Lc36;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lc36;-><init>(I)V

    const-string v1, "POST"

    invoke-virtual {p2, v1, p1}, Lgo4;->e(Ljava/lang/String;Ldti;)V

    invoke-virtual {p2}, Lgo4;->a()Lnwd;

    move-result-object p1

    iget-object p2, p0, Lj8h;->f:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1b;

    invoke-virtual {p2, p1}, La1b;->b(Lnwd;)Lukd;

    move-result-object p1

    iput-object p0, v0, Lg8h;->d:Lj8h;

    iput v2, v0, Lg8h;->Y:I

    invoke-static {p1, v0}, Lycj;->a(Lukd;Ll84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Leyd;

    invoke-virtual {p2}, Leyd;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "X-Last-Known-Byte"

    iget-object v3, p2, Leyd;->X:Lu57;

    invoke-virtual {v3, v0}, Lu57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_4

    :catch_0
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const-string v1, "Cannot parse range header=\'"

    const-string v2, "\'"

    invoke-static {v1, v0, v2}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Leyd;->Y:Lgyd;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lgyd;->d0()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v3

    :goto_3
    const/4 v1, 0x2

    invoke-direct {p1, v0, v3, p2, v1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lud7;Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-virtual {p1, p2}, Lj8h;->e(Leyd;)V

    :cond_7
    move-wide v3, v1

    :goto_4
    cmp-long p2, v3, v1

    if-eqz p2, :cond_8

    iget-object p1, p1, Lj8h;->h:Lffa;

    new-instance p2, Ll6h;

    invoke-direct {p2, v1, v2, v3, v4}, Ll6h;-><init>(JJ)V

    invoke-virtual {p1, p2}, Lffa;->b(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final i(Lje7;Ll84;)Ljava/lang/Object;
    .locals 10

    const-string v0, "requestInitialChunks: for type="

    instance-of v1, p2, Lh8h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh8h;

    iget v2, v1, Lh8h;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh8h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh8h;

    invoke-direct {v1, p0, p2}, Lh8h;-><init>(Lj8h;Ll84;)V

    :goto_0
    iget-object p2, v1, Lh8h;->Y:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lh8h;->s0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lh8h;->o:Ljava/lang/Object;

    check-cast p1, Lsfa;

    iget-object v1, v1, Lh8h;->d:Lj8h;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_b

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :catch_1
    move-exception p2

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lh8h;->o:Ljava/lang/Object;

    check-cast p1, Lsfa;

    iget-object v1, v1, Lh8h;->d:Lj8h;

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lh8h;->X:Lvfa;

    iget-object v3, v1, Lh8h;->o:Ljava/lang/Object;

    check-cast v3, Lje7;

    iget-object v7, v1, Lh8h;->d:Lj8h;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lj8h;->g:Lvfa;

    iput-object p0, v1, Lh8h;->d:Lj8h;

    iput-object p1, v1, Lh8h;->o:Ljava/lang/Object;

    iput-object p2, v1, Lh8h;->X:Lvfa;

    iput v7, v1, Lh8h;->s0:I

    invoke-virtual {p2, v1}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, p0

    :goto_2
    :try_start_1
    iget-object v3, v7, Lj8h;->h:Lffa;

    invoke-virtual {v3}, Lffa;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v3, v7, Lj8h;->c:I

    invoke-static {v3}, Lc12;->w(I)I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    iput-object v7, v1, Lh8h;->d:Lj8h;

    iput-object p2, v1, Lh8h;->o:Ljava/lang/Object;

    iput-object v8, v1, Lh8h;->X:Lvfa;

    iput v5, v1, Lh8h;->s0:I

    invoke-virtual {v7, p1, v1}, Lj8h;->g(Lje7;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p2

    move-object v1, v7

    :goto_3
    move-object v7, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_b

    :catch_2
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_8

    :catch_3
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_a

    :cond_7
    move-object p1, p2

    goto :goto_5

    :cond_8
    iput-object v7, v1, Lh8h;->d:Lj8h;

    iput-object p2, v1, Lh8h;->o:Ljava/lang/Object;

    iput-object v8, v1, Lh8h;->X:Lvfa;

    iput v6, v1, Lh8h;->s0:I

    invoke-virtual {v7, p1, v1}, Lj8h;->h(Lje7;Ll84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v2, :cond_6

    :goto_4
    return-object v2

    :goto_5
    :try_start_3
    iget-object p2, v7, Lj8h;->e:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v7, Lj8h;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_b

    const/4 v0, 0x5

    if-eq v3, v0, :cond_a

    const-string v0, "null"

    goto :goto_6

    :cond_a
    const-string v0, "STICKER"

    goto :goto_6

    :cond_b
    const-string v0, "FILE"

    goto :goto_6

    :cond_c
    const-string v0, "VIDEO"

    goto :goto_6

    :cond_d
    const-string v0, "AUDIO"

    goto :goto_6

    :cond_e
    const-string v0, "PHOTO"

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " chunks are="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p2, v0, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object p2, Lv2h;->a:Lv2h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v8}, Lsfa;->l(Ljava/lang/Object;)V

    return-object p2

    :goto_8
    :try_start_4
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v1, "Failed during retrieving upload position"

    sget-object v2, Lf6g;->l:Lud7;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_9

    :cond_10
    new-instance v2, Lud7;

    const-string v3, "UNKNOWN_ERROR"

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, p2}, Lud7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-direct {v0, v1, v2, v8, v4}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lud7;Ljava/lang/String;I)V

    throw v0

    :goto_a
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    invoke-interface {p1, v8}, Lsfa;->l(Ljava/lang/Object;)V

    throw p2
.end method

.method public final j(Ll84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Li8h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li8h;

    iget v1, v0, Li8h;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li8h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Li8h;

    invoke-direct {v0, p0, p1}, Li8h;-><init>(Lj8h;Ll84;)V

    :goto_0
    iget-object p1, v0, Li8h;->X:Ljava/lang/Object;

    iget v1, v0, Li8h;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Li8h;->o:Lvfa;

    iget-object v0, v0, Li8h;->d:Lj8h;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Li8h;->d:Lj8h;

    iget-object v1, p0, Lj8h;->g:Lvfa;

    iput-object v1, v0, Li8h;->o:Lvfa;

    iput v2, v0, Li8h;->Z:I

    invoke-virtual {v1, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Lj8h;->h:Lffa;

    iget-object v2, v0, Lffa;->a:[Ljava/lang/Object;

    iget v0, v0, Lffa;->b:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_4

    aget-object v6, v2, v5

    check-cast v6, Ll6h;

    iget-wide v6, v6, Ll6h;->c:J

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lsfa;->l(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {v1, p1}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "("

    invoke-static {v0}, Lc12;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj8h;->h:Lffa;

    iget-object v2, v1, Lffa;->a:[Ljava/lang/Object;

    iget v1, v1, Lffa;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Ll6h;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, v4, Ll6h;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Ll6h;->a:J

    iget-wide v7, v4, Ll6h;->b:J

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
