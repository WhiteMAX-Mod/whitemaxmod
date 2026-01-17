.class public final Ld9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lo58;

.field public final g:Ltfa;

.field public final h:Lefa;


# direct methods
.method public constructor <init>(Lo58;JJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ld9h;->a:J

    iput-wide p4, p0, Ld9h;->b:J

    iput p6, p0, Ld9h;->c:I

    iput-object p7, p0, Ld9h;->d:Ljava/lang/String;

    const-class p2, Ld9h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld9h;->e:Ljava/lang/String;

    iput-object p1, p0, Ld9h;->f:Lo58;

    sget-object p1, Lufa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Ltfa;

    invoke-direct {p1}, Ltfa;-><init>()V

    iput-object p1, p0, Ld9h;->g:Ltfa;

    new-instance p1, Lefa;

    invoke-direct {p1}, Lefa;-><init>()V

    iput-object p1, p0, Ld9h;->h:Lefa;

    return-void
.end method

.method public static d(Lyyd;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "X-Reason"

    invoke-static {p0, v0}, Lyyd;->d(Lyyd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lszd;

    invoke-direct {v0, p0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lszd;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lw8h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw8h;

    iget v1, v0, Lw8h;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw8h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw8h;

    invoke-direct {v0, p0, p1}, Lw8h;-><init>(Ld9h;Lo84;)V

    :goto_0
    iget-object p1, v0, Lw8h;->o:Ljava/lang/Object;

    iget v1, v0, Lw8h;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lw8h;->d:Ltfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld9h;->g:Ltfa;

    iput-object p1, v0, Lw8h;->d:Ltfa;

    iput v2, v0, Lw8h;->Y:I

    invoke-virtual {p1, v0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lac4;->a:Lac4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v1, p0, Ld9h;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Ld9h;->b()Lr6h;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ld9h;->c()Lr6h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v0, p1}, Lqfa;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {v0, p1}, Lqfa;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()Lr6h;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ld9h;->h:Lefa;

    invoke-virtual {v1}, Lefa;->g()Z

    move-result v2

    iget-wide v3, v0, Ld9h;->b:J

    iget-wide v5, v0, Ld9h;->a:J

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lr6h;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-direct {v2, v7, v8, v3, v4}, Lr6h;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lefa;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget v10, v1, Lefa;->b:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_4

    invoke-virtual {v1, v9}, Lefa;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr6h;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v12}, Lefa;->e(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr6h;

    iget-wide v14, v10, Lr6h;->b:J

    iget-wide v7, v10, Lr6h;->c:J

    cmp-long v7, v14, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    iget-wide v7, v13, Lr6h;->b:J

    move-wide/from16 v18, v3

    iget-wide v2, v13, Lr6h;->c:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_3

    iget-wide v2, v10, Lr6h;->a:J

    add-long/2addr v2, v14

    iget-wide v7, v13, Lr6h;->a:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    invoke-virtual {v1, v12}, Lefa;->h(I)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Lefa;->h(I)Ljava/lang/Object;

    new-instance v20, Lr6h;

    iget-wide v2, v10, Lr6h;->a:J

    iget-wide v7, v13, Lr6h;->b:J

    add-long v23, v14, v7

    move-wide/from16 v25, v23

    move-wide/from16 v21, v2

    invoke-direct/range {v20 .. v26}, Lr6h;-><init>(JJJ)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v9, v2}, Lefa;->a(ILjava/lang/Object;)V

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

    invoke-virtual {v1}, Lefa;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lefa;->e(I)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lr6h;

    if-nez v2, :cond_6

    new-instance v2, Lr6h;

    move-wide/from16 v7, v18

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    invoke-direct {v2, v12, v13, v9, v10}, Lr6h;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lefa;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-wide/from16 v7, v18

    const-wide/16 v12, 0x0

    :goto_4
    iget-wide v9, v2, Lr6h;->a:J

    cmp-long v2, v9, v12

    if-eqz v2, :cond_7

    new-instance v2, Lr6h;

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-direct {v2, v12, v13, v5, v6}, Lr6h;-><init>(JJ)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lefa;->a(ILjava/lang/Object;)V

    return-object v2

    :cond_7
    const/4 v4, 0x0

    move v2, v4

    :goto_5
    iget v4, v1, Lefa;->b:I

    if-ge v2, v4, :cond_c

    invoke-virtual {v1, v2}, Lefa;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr6h;

    iget-wide v9, v4, Lr6h;->a:J

    iget-wide v12, v4, Lr6h;->b:J

    add-long/2addr v9, v12

    iget v4, v1, Lefa;->b:I

    sub-int/2addr v4, v11

    if-eq v2, v4, :cond_8

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Lefa;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr6h;

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
    iget-wide v12, v4, Lr6h;->a:J

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

    new-instance v3, Lr6h;

    invoke-direct {v3, v9, v10, v12, v13}, Lr6h;-><init>(JJ)V

    add-int/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Lefa;->a(ILjava/lang/Object;)V

    return-object v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-object v3
.end method

.method public final c()Lr6h;
    .locals 6

    iget-object v0, p0, Ld9h;->h:Lefa;

    iget v1, v0, Lefa;->b:I

    iget-wide v2, p0, Ld9h;->b:J

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lefa;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lefa;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Lr6h;

    iget-wide v4, v1, Lr6h;->b:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lr6h;

    sub-long/2addr v2, v4

    invoke-direct {v1, v4, v5, v2, v3}, Lr6h;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lefa;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ObjectList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Lr6h;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lr6h;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lefa;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Lyyd;)V
    .locals 10

    iget v0, p1, Lyyd;->d:I

    invoke-static {p1}, Ld9h;->d(Lyyd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loqf;->b(ILjava/lang/String;)Ldd7;

    move-result-object v0

    invoke-virtual {p1}, Lyyd;->l()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Loqf;->b:Ldd7;

    invoke-virtual {v0, v1}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Loqf;->c:Ldd7;

    invoke-virtual {v0, v1}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Loqf;->h:Ldd7;

    invoke-virtual {v0, v1}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    sget-object v1, Loqf;->f:Ldd7;

    invoke-virtual {v0, v1}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Ld9h;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getErrorUploadPositionFromResponse error="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc5j;->a:Ledb;

    if-eqz v3, :cond_3

    sget-object v4, Lkk8;->Y:Lkk8;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v6, v1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lyyd;->Y:Lazd;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lazd;->g0()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p1, "Failed receiving upload status"

    invoke-direct {v1, p1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ldd7;Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    iget-object v1, p0, Ld9h;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getErrorUploadPositionFromResponse forbidden or bad request: error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    iget-object p1, p1, Lyyd;->Y:Lazd;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lazd;->g0()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string p1, "Expired url on GET"

    invoke-direct {v1, p1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ldd7;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    iget-object p1, p0, Ld9h;->e:Ljava/lang/String;

    const-string v0, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {p1, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lod7;Lo84;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lx8h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx8h;

    iget v1, v0, Lx8h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx8h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx8h;

    invoke-direct {v0, p0, p2}, Lx8h;-><init>(Ld9h;Lo84;)V

    :goto_0
    iget-object p2, v0, Lx8h;->d:Ljava/lang/Object;

    iget v1, v0, Lx8h;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lho4;

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-direct {p2, v1, v4}, Lho4;-><init>(IZ)V

    iput-object p1, p2, Lho4;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lho4;->p(Ljava/lang/String;)V

    iget-object p1, p0, Ld9h;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attachment; filename="

    invoke-static {v1, p1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lho4;->c:Ljava/lang/Object;

    check-cast v1, Ld57;

    const-string v4, "content-disposition"

    invoke-virtual {v1, v4, p1}, Ld57;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Ld9h;->b:J

    const-string p1, "bytes 0-/"

    invoke-static {v4, v5, p1}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lho4;->c:Ljava/lang/Object;

    check-cast v1, Ld57;

    const-string v4, "content-range"

    invoke-virtual {v1, v4, p1}, Ld57;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HEAD"

    invoke-virtual {p2, p1, v3}, Lho4;->d(Ljava/lang/String;Laui;)V

    invoke-virtual {p2}, Lho4;->a()Lz8b;

    move-result-object p1

    iget-object p2, p0, Ld9h;->f:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld1b;

    invoke-virtual {p2, p1}, Ld1b;->b(Lz8b;)Luld;

    move-result-object p1

    iput v2, v0, Lx8h;->X:I

    invoke-static {p1, v0}, Lrdj;->a(Luld;Lo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lac4;->a:Lac4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lyyd;

    invoke-virtual {p2}, Lyyd;->l()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p2, Lyyd;->d:I

    invoke-static {p2}, Ld9h;->d(Lyyd;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Loqf;->b(ILjava/lang/String;)Ldd7;

    move-result-object p1

    sget-object p2, Loqf;->k:Ldd7;

    invoke-virtual {p1, p2}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Loqf;->j:Ldd7;

    invoke-virtual {p1, p2}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_4
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v0, p1, Ldd7;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "Undefined upload error"

    :cond_5
    const/4 v1, 0x4

    invoke-direct {p2, v0, p1, v3, v1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ldd7;Ljava/lang/String;I)V

    return-object p2

    :cond_6
    return-object v3
.end method

.method public final g(Lod7;Lo84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ly8h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly8h;

    iget v3, v2, Ly8h;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly8h;->Z:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ly8h;

    invoke-direct {v2, v0, v1}, Ly8h;-><init>(Ld9h;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Ly8h;->X:Ljava/lang/Object;

    sget-object v8, Lac4;->a:Lac4;

    iget v2, v7, Ly8h;->Z:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v7, Ly8h;->o:Lyyd;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v7, Ly8h;->d:Lod7;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

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

    invoke-static {v3}, Li1h;->f(Ljava/lang/String;)V

    const-string v4, "parallel"

    invoke-static {v4, v3}, Li1h;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_14

    new-instance v4, Le57;

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v4, v2}, Le57;-><init>([Ljava/lang/String;)V

    sget-object v2, Llbh;->a:[B

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Leh5;->a:Leh5;

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
    new-instance v1, Lz8b;

    const-string v3, "GET"

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lz8b;-><init>(Lod7;Ljava/lang/String;Le57;Laui;Ljava/util/Map;)V

    iget-object v3, v0, Ld9h;->f:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1b;

    invoke-virtual {v3, v1}, Ld1b;->b(Lz8b;)Luld;

    move-result-object v1

    iput-object v2, v7, Ly8h;->d:Lod7;

    iput v11, v7, Ly8h;->Z:I

    invoke-static {v1, v7}, Lrdj;->a(Luld;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    check-cast v1, Lyyd;

    invoke-virtual {v1}, Lyyd;->l()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, v1, Lyyd;->d:I

    invoke-static {v1}, Ld9h;->d(Lyyd;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loqf;->b(ILjava/lang/String;)Ldd7;

    move-result-object v3

    sget-object v4, Loqf;->b:Ldd7;

    invoke-virtual {v3, v4}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v12, v7, Ly8h;->d:Lod7;

    iput-object v1, v7, Ly8h;->o:Lyyd;

    iput v10, v7, Ly8h;->Z:I

    invoke-virtual {v0, v2, v7}, Ld9h;->f(Lod7;Lo84;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v8, :cond_8

    :goto_6
    return-object v8

    :cond_8
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_7
    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-nez v1, :cond_9

    move-object v1, v2

    move-object v2, v12

    goto :goto_8

    :cond_9
    throw v1

    :cond_a
    iget-object v2, v1, Lyyd;->X:Le57;

    const-string v3, "Range"

    invoke-virtual {v2, v3}, Le57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v1, v0, Ld9h;->e:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "initChunksForFile: got headers from server = "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lrzf;->U(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

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

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    const-string v4, "/"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lrzf;->U(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_e

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "-"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lrzf;->U(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_e

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

    new-instance v12, Lr6h;

    sub-long/2addr v4, v13

    const-wide/16 v6, 0x1

    add-long v15, v4, v6

    move-wide/from16 v17, v15

    invoke-direct/range {v12 .. v18}, Lr6h;-><init>(JJJ)V

    iget-object v2, v0, Ld9h;->h:Lefa;

    invoke-virtual {v2, v12}, Lefa;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    :goto_b
    invoke-virtual {v0, v1}, Ld9h;->e(Lyyd;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lq9j;->b(J)Ljava/lang/Long;

    :cond_12
    sget-object v1, Lb3h;->a:Lb3h;

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

.method public final h(Lod7;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lz8h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz8h;

    iget v1, v0, Lz8h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8h;

    invoke-direct {v0, p0, p2}, Lz8h;-><init>(Ld9h;Lo84;)V

    :goto_0
    iget-object p2, v0, Lz8h;->d:Ljava/lang/Object;

    iget v1, v0, Lz8h;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lho4;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {p2, v1, v3}, Lho4;-><init>(IZ)V

    iput-object p1, p2, Lho4;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lho4;->p(Ljava/lang/String;)V

    new-instance p1, La9h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "POST"

    invoke-virtual {p2, v1, p1}, Lho4;->d(Ljava/lang/String;Laui;)V

    invoke-virtual {p2}, Lho4;->a()Lz8b;

    move-result-object p1

    iget-object p2, p0, Ld9h;->f:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld1b;

    invoke-virtual {p2, p1}, Ld1b;->b(Lz8b;)Luld;

    move-result-object p1

    iput v2, v0, Lz8h;->X:I

    invoke-static {p1, v0}, Lrdj;->a(Luld;Lo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lac4;->a:Lac4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lyyd;

    invoke-virtual {p2}, Lyyd;->l()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    const-string p1, "X-Last-Known-Byte"

    iget-object v2, p2, Lyyd;->X:Le57;

    invoke-virtual {v2, p1}, Le57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    goto :goto_4

    :catch_0
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const-string v1, "Cannot parse range header=\'"

    const-string v3, "\'"

    invoke-static {v1, p1, v3}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lyyd;->Y:Lazd;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lazd;->g0()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, p2, v1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Ldd7;Ljava/lang/String;I)V

    throw v0

    :cond_6
    invoke-virtual {p0, p2}, Ld9h;->e(Lyyd;)V

    :cond_7
    move-wide p1, v0

    :goto_4
    cmp-long v2, p1, v0

    if-eqz v2, :cond_8

    new-instance v2, Lr6h;

    invoke-direct {v2, v0, v1, p1, p2}, Lr6h;-><init>(JJ)V

    iget-object p1, p0, Ld9h;->h:Lefa;

    invoke-virtual {p1, v2}, Lefa;->b(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final i(Lod7;Lo84;)Ljava/lang/Object;
    .locals 10

    const-string v0, "requestInitialChunks: for type="

    instance-of v1, p2, Lb9h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lb9h;

    iget v2, v1, Lb9h;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb9h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb9h;

    invoke-direct {v1, p0, p2}, Lb9h;-><init>(Ld9h;Lo84;)V

    :goto_0
    iget-object p2, v1, Lb9h;->Y:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lb9h;->t0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lb9h;->o:Lqfa;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_a

    :catch_0
    move-exception p2

    goto/16 :goto_7

    :catch_1
    move-exception p2

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lb9h;->o:Lqfa;

    goto :goto_1

    :cond_3
    iget p1, v1, Lb9h;->X:I

    iget-object v3, v1, Lb9h;->o:Lqfa;

    iget-object v7, v1, Lb9h;->d:Lod7;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p2, v3

    move v3, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ld9h;->g:Ltfa;

    iput-object p1, v1, Lb9h;->d:Lod7;

    iput-object p2, v1, Lb9h;->o:Lqfa;

    const/4 v3, 0x0

    iput v3, v1, Lb9h;->X:I

    iput v7, v1, Lb9h;->t0:I

    invoke-virtual {p2, v1}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_1
    iget-object v7, p0, Ld9h;->h:Lefa;

    invoke-virtual {v7}, Lefa;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, p0, Ld9h;->c:I

    invoke-static {v7}, Lt02;->t(I)I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v4, :cond_6

    iput-object v8, v1, Lb9h;->d:Lod7;

    iput-object p2, v1, Lb9h;->o:Lqfa;

    iput v3, v1, Lb9h;->X:I

    iput v5, v1, Lb9h;->t0:I

    invoke-virtual {p0, p1, v1}, Ld9h;->g(Lod7;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_a

    :catch_2
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_7

    :catch_3
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_9

    :cond_6
    move-object p1, p2

    goto :goto_4

    :cond_7
    iput-object v8, v1, Lb9h;->d:Lod7;

    iput-object p2, v1, Lb9h;->o:Lqfa;

    iput v3, v1, Lb9h;->X:I

    iput v6, v1, Lb9h;->t0:I

    invoke-virtual {p0, p1, v1}, Ld9h;->h(Lod7;Lo84;)Ljava/lang/Object;

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
    iget-object p2, p0, Ld9h;->e:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, p0, Ld9h;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_a

    const/4 v0, 0x5

    if-eq v3, v0, :cond_9

    const-string v0, "null"

    goto :goto_5

    :cond_9
    const-string v0, "STICKER"

    goto :goto_5

    :cond_a
    const-string v0, "FILE"

    goto :goto_5

    :cond_b
    const-string v0, "VIDEO"

    goto :goto_5

    :cond_c
    const-string v0, "AUDIO"

    goto :goto_5

    :cond_d
    const-string v0, "PHOTO"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " chunks are="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p2, v0, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    sget-object p2, Lb3h;->a:Lb3h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v8}, Lqfa;->l(Ljava/lang/Object;)V

    return-object p2

    :goto_7
    :try_start_4
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v1, "Failed during retrieving upload position"

    sget-object v2, Loqf;->m:Ldd7;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    new-instance v2, Ldd7;

    const-string v3, "UNKNOWN_ERROR"

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, p2}, Ldd7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-direct {v0, v1, v2, v8, v4}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ldd7;Ljava/lang/String;I)V

    throw v0

    :goto_9
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_a
    invoke-interface {p1, v8}, Lqfa;->l(Ljava/lang/Object;)V

    throw p2
.end method

.method public final j(Lo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lc9h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc9h;

    iget v1, v0, Lc9h;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc9h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc9h;

    invoke-direct {v0, p0, p1}, Lc9h;-><init>(Ld9h;Lo84;)V

    :goto_0
    iget-object p1, v0, Lc9h;->o:Ljava/lang/Object;

    iget v1, v0, Lc9h;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lc9h;->d:Ltfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld9h;->g:Ltfa;

    iput-object p1, v0, Lc9h;->d:Ltfa;

    iput v2, v0, Lc9h;->Y:I

    invoke-virtual {p1, v0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lac4;->a:Lac4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Ld9h;->h:Lefa;

    iget-object v2, v1, Lefa;->a:[Ljava/lang/Object;

    iget v1, v1, Lefa;->b:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v6, v2, v3

    check-cast v6, Lr6h;

    iget-wide v6, v6, Lr6h;->c:J

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

    invoke-interface {v0, p1}, Lqfa;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {v0, p1}, Lqfa;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "("

    invoke-static {v0}, Lhc0;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld9h;->h:Lefa;

    iget-object v2, v1, Lefa;->a:[Ljava/lang/Object;

    iget v1, v1, Lefa;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lr6h;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, v4, Lr6h;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lr6h;->a:J

    iget-wide v7, v4, Lr6h;->b:J

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
