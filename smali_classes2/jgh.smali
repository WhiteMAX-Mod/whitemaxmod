.class public final Ljgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lj88;

.field public final g:Loia;

.field public final h:Lxha;


# direct methods
.method public constructor <init>(Lj88;JJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ljgh;->a:J

    iput-wide p4, p0, Ljgh;->b:J

    iput p6, p0, Ljgh;->c:I

    iput-object p7, p0, Ljgh;->d:Ljava/lang/String;

    const-class p2, Ljgh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljgh;->e:Ljava/lang/String;

    iput-object p1, p0, Ljgh;->f:Lj88;

    sget-object p1, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Loia;

    invoke-direct {p1}, Loia;-><init>()V

    iput-object p1, p0, Ljgh;->g:Loia;

    new-instance p1, Lxha;

    invoke-direct {p1}, Lxha;-><init>()V

    iput-object p1, p0, Ljgh;->h:Lxha;

    return-void
.end method

.method public static c(Lh5e;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "X-Reason"

    invoke-static {p0, v0}, Lh5e;->d(Lh5e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lc6e;

    invoke-direct {v0, p0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lc6e;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcgh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcgh;

    iget v1, v0, Lcgh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcgh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcgh;

    invoke-direct {v0, p0, p1}, Lcgh;-><init>(Ljgh;Lda4;)V

    :goto_0
    iget-object p1, v0, Lcgh;->o:Ljava/lang/Object;

    iget v1, v0, Lcgh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcgh;->d:Loia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ljgh;->g:Loia;

    iput-object p1, v0, Lcgh;->d:Loia;

    iput v2, v0, Lcgh;->Y:I

    invoke-virtual {p1, v0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lod4;->a:Lod4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v1, p0, Ljgh;->c:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Ljgh;->b()Lieh;

    move-result-object v1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Ljgh;->h:Lxha;

    iget v3, v1, Lxha;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v4, p0, Ljgh;->b:J

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_5

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Lxha;->g()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lxha;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Lieh;

    iget-wide v2, v2, Lieh;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v6, Lieh;

    sub-long/2addr v4, v2

    invoke-direct {v6, v2, v3, v4, v5}, Lieh;-><init>(JJ)V

    invoke-virtual {v1, v6}, Lxha;->b(Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_3

    :cond_7
    const-string v1, "ObjectList is empty."

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Lieh;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v6, v7, v4, v5}, Lieh;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lxha;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    :goto_3
    invoke-interface {v0, p1}, Lkia;->k(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-interface {v0, p1}, Lkia;->k(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()Lieh;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ljgh;->h:Lxha;

    invoke-virtual {v1}, Lxha;->g()Z

    move-result v2

    iget-wide v3, v0, Ljgh;->b:J

    iget-wide v5, v0, Ljgh;->a:J

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lieh;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-direct {v2, v7, v8, v3, v4}, Lieh;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lxha;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget v10, v1, Lxha;->b:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_4

    invoke-virtual {v1, v9}, Lxha;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lieh;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v12}, Lxha;->e(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lieh;

    iget-wide v14, v10, Lieh;->b:J

    iget-wide v7, v10, Lieh;->c:J

    cmp-long v7, v14, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    iget-wide v7, v13, Lieh;->b:J

    move-wide/from16 v18, v3

    iget-wide v2, v13, Lieh;->c:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_3

    iget-wide v2, v10, Lieh;->a:J

    add-long/2addr v2, v14

    iget-wide v7, v13, Lieh;->a:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    invoke-virtual {v1, v12}, Lxha;->h(I)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Lxha;->h(I)Ljava/lang/Object;

    new-instance v20, Lieh;

    iget-wide v2, v10, Lieh;->a:J

    iget-wide v7, v13, Lieh;->b:J

    add-long v23, v14, v7

    move-wide/from16 v25, v23

    move-wide/from16 v21, v2

    invoke-direct/range {v20 .. v26}, Lieh;-><init>(JJJ)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v9, v2}, Lxha;->a(ILjava/lang/Object;)V

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

    invoke-virtual {v1}, Lxha;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lxha;->e(I)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lieh;

    if-nez v2, :cond_6

    new-instance v2, Lieh;

    move-wide/from16 v7, v18

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    invoke-direct {v2, v12, v13, v9, v10}, Lieh;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lxha;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-wide/from16 v7, v18

    const-wide/16 v12, 0x0

    :goto_4
    iget-wide v9, v2, Lieh;->a:J

    cmp-long v2, v9, v12

    if-eqz v2, :cond_7

    new-instance v2, Lieh;

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-direct {v2, v12, v13, v5, v6}, Lieh;-><init>(JJ)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lxha;->a(ILjava/lang/Object;)V

    return-object v2

    :cond_7
    const/4 v4, 0x0

    move v2, v4

    :goto_5
    iget v4, v1, Lxha;->b:I

    if-ge v2, v4, :cond_c

    invoke-virtual {v1, v2}, Lxha;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lieh;

    iget-wide v9, v4, Lieh;->a:J

    iget-wide v12, v4, Lieh;->b:J

    add-long/2addr v9, v12

    iget v4, v1, Lxha;->b:I

    sub-int/2addr v4, v11

    if-eq v2, v4, :cond_8

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Lxha;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lieh;

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
    iget-wide v12, v4, Lieh;->a:J

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

    new-instance v3, Lieh;

    invoke-direct {v3, v9, v10, v12, v13}, Lieh;-><init>(JJ)V

    add-int/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Lxha;->a(ILjava/lang/Object;)V

    return-object v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-object v3
.end method

.method public final d(Lh5e;)V
    .locals 10

    iget v0, p1, Lh5e;->d:I

    invoke-static {p1}, Ljgh;->c(Lh5e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwti;->a(ILjava/lang/String;)Lzd7;

    move-result-object v0

    invoke-virtual {p1}, Lh5e;->l()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lwti;->a:Lzd7;

    invoke-virtual {v0, v1}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lwti;->b:Lzd7;

    invoke-virtual {v0, v1}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lwti;->g:Lzd7;

    invoke-virtual {v0, v1}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    sget-object v1, Lwti;->e:Lzd7;

    invoke-virtual {v0, v1}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Ljgh;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getErrorUploadPositionFromResponse error="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltej;->a:Lafb;

    if-eqz v3, :cond_3

    sget-object v4, Lzm8;->Y:Lzm8;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v6, v1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lh5e;->Y:Lj5e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj5e;->d0()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p1, "Failed receiving upload status"

    invoke-direct {v1, p1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lzd7;Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    iget-object v1, p0, Ljgh;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getErrorUploadPositionFromResponse forbidden or bad request: error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    iget-object p1, p1, Lh5e;->Y:Lj5e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lj5e;->d0()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string p1, "Expired url on GET"

    invoke-direct {v1, p1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lzd7;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    iget-object p1, p0, Ljgh;->e:Ljava/lang/String;

    const-string v0, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lme7;Lda4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Ldgh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldgh;

    iget v1, v0, Ldgh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldgh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldgh;

    invoke-direct {v0, p0, p2}, Ldgh;-><init>(Ljgh;Lda4;)V

    :goto_0
    iget-object p2, v0, Ldgh;->d:Ljava/lang/Object;

    iget v1, v0, Ldgh;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p2, Lvp4;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lvp4;-><init>(I)V

    iput-object p1, p2, Lvp4;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvp4;->x(Ljava/lang/String;)V

    iget-object p1, p0, Ljgh;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attachment; filename="

    invoke-static {v1, p1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lvp4;->c:Ljava/lang/Object;

    check-cast v1, Llbb;

    const-string v4, "content-disposition"

    invoke-virtual {v1, v4, p1}, Llbb;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Ljgh;->b:J

    const-string p1, "bytes 0-/"

    invoke-static {v4, v5, p1}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lvp4;->c:Ljava/lang/Object;

    check-cast v1, Llbb;

    const-string v4, "content-range"

    invoke-virtual {v1, v4, p1}, Llbb;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HEAD"

    invoke-virtual {p2, p1, v3}, Lvp4;->o(Ljava/lang/String;Le3j;)V

    invoke-virtual {p2}, Lvp4;->e()Lv50;

    move-result-object p1

    iget-object p2, p0, Ljgh;->f:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt3b;

    invoke-virtual {p2, p1}, Lt3b;->b(Lv50;)Lsrd;

    move-result-object p1

    iput v2, v0, Ldgh;->X:I

    invoke-static {p1, v0}, Lpqj;->a(Lsrd;Lda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lod4;->a:Lod4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lh5e;

    invoke-virtual {p2}, Lh5e;->l()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p2, Lh5e;->d:I

    invoke-static {p2}, Ljgh;->c(Lh5e;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwti;->a(ILjava/lang/String;)Lzd7;

    move-result-object p1

    sget-object p2, Lwti;->j:Lzd7;

    invoke-virtual {p1, p2}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lwti;->i:Lzd7;

    invoke-virtual {p1, p2}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_4
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v0, p1, Lzd7;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "Undefined upload error"

    :cond_5
    const/4 v1, 0x4

    invoke-direct {p2, v0, p1, v3, v1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lzd7;Ljava/lang/String;I)V

    return-object p2

    :cond_6
    return-object v3
.end method

.method public final f(Lme7;Lda4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Legh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Legh;

    iget v3, v2, Legh;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Legh;->Z:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Legh;

    invoke-direct {v2, v0, v1}, Legh;-><init>(Ljgh;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Legh;->X:Ljava/lang/Object;

    sget-object v8, Lod4;->a:Lod4;

    iget v2, v7, Legh;->Z:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v7, Legh;->o:Lh5e;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v7, Legh;->d:Lme7;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

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

    invoke-static {v3}, Lq1j;->c(Ljava/lang/String;)V

    const-string v4, "parallel"

    invoke-static {v4, v3}, Lq1j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_13

    new-instance v4, Lz57;

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v4, v2}, Lz57;-><init>([Ljava/lang/String;)V

    sget-object v2, Luih;->a:[B

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lti5;->a:Lti5;

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
    new-instance v1, Lv50;

    const-string v3, "GET"

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lv50;-><init>(Lme7;Ljava/lang/String;Lz57;Le3j;Ljava/util/Map;)V

    iget-object v3, v0, Ljgh;->f:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3b;

    invoke-virtual {v3, v1}, Lt3b;->b(Lv50;)Lsrd;

    move-result-object v1

    iput-object v2, v7, Legh;->d:Lme7;

    iput v11, v7, Legh;->Z:I

    invoke-static {v1, v7}, Lpqj;->a(Lsrd;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    check-cast v1, Lh5e;

    invoke-virtual {v1}, Lh5e;->l()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, v1, Lh5e;->d:I

    invoke-static {v1}, Ljgh;->c(Lh5e;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwti;->a(ILjava/lang/String;)Lzd7;

    move-result-object v3

    sget-object v4, Lwti;->a:Lzd7;

    invoke-virtual {v3, v4}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v12, v7, Legh;->d:Lme7;

    iput-object v1, v7, Legh;->o:Lh5e;

    iput v10, v7, Legh;->Z:I

    invoke-virtual {v0, v2, v7}, Ljgh;->e(Lme7;Lda4;)Ljava/io/Serializable;

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
    iget-object v2, v1, Lh5e;->X:Lz57;

    const-string v3, "Range"

    invoke-virtual {v2, v3}, Lz57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v1, v0, Ljgh;->e:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "initChunksForFile: got headers from server = "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Ld7g;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

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

    invoke-static {v2, v4, v3}, Ld7g;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

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

    invoke-static {v2, v4, v3}, Ld7g;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

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

    new-instance v12, Lieh;

    sub-long/2addr v4, v13

    const-wide/16 v6, 0x1

    add-long v15, v4, v6

    move-wide/from16 v17, v15

    invoke-direct/range {v12 .. v18}, Lieh;-><init>(JJJ)V

    iget-object v2, v0, Ljgh;->h:Lxha;

    invoke-virtual {v2, v12}, Lxha;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    :goto_b
    invoke-virtual {v0, v1}, Ljgh;->d(Lh5e;)V

    const-wide/16 v1, 0x0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_12
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "url == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lme7;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfgh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfgh;

    iget v1, v0, Lfgh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfgh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfgh;

    invoke-direct {v0, p0, p2}, Lfgh;-><init>(Ljgh;Lda4;)V

    :goto_0
    iget-object p2, v0, Lfgh;->d:Ljava/lang/Object;

    iget v1, v0, Lfgh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p2, Lvp4;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lvp4;-><init>(I)V

    iput-object p1, p2, Lvp4;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvp4;->x(Ljava/lang/String;)V

    new-instance p1, Lggh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "POST"

    invoke-virtual {p2, v1, p1}, Lvp4;->o(Ljava/lang/String;Le3j;)V

    invoke-virtual {p2}, Lvp4;->e()Lv50;

    move-result-object p1

    iget-object p2, p0, Ljgh;->f:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt3b;

    invoke-virtual {p2, p1}, Lt3b;->b(Lv50;)Lsrd;

    move-result-object p1

    iput v2, v0, Lfgh;->X:I

    invoke-static {p1, v0}, Lpqj;->a(Lsrd;Lda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lod4;->a:Lod4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lh5e;

    invoke-virtual {p2}, Lh5e;->l()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    const-string p1, "X-Last-Known-Byte"

    iget-object v2, p2, Lh5e;->X:Lz57;

    invoke-virtual {v2, p1}, Lz57;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, p1, v3}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lh5e;->Y:Lj5e;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lj5e;->d0()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, p2, v1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lzd7;Ljava/lang/String;I)V

    throw v0

    :cond_6
    invoke-virtual {p0, p2}, Ljgh;->d(Lh5e;)V

    :cond_7
    move-wide p1, v0

    :goto_3
    cmp-long v2, p1, v0

    if-eqz v2, :cond_8

    new-instance v2, Lieh;

    invoke-direct {v2, v0, v1, p1, p2}, Lieh;-><init>(JJ)V

    iget-object p1, p0, Ljgh;->h:Lxha;

    invoke-virtual {p1, v2}, Lxha;->b(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final h(Lme7;Lda4;)Ljava/lang/Object;
    .locals 10

    const-string v0, "requestInitialChunks: for type="

    instance-of v1, p2, Lhgh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhgh;

    iget v2, v1, Lhgh;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhgh;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhgh;

    invoke-direct {v1, p0, p2}, Lhgh;-><init>(Ljgh;Lda4;)V

    :goto_0
    iget-object p2, v1, Lhgh;->Y:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lhgh;->s0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lhgh;->o:Lkia;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
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
    iget-object p1, v1, Lhgh;->o:Lkia;

    goto :goto_1

    :cond_3
    iget p1, v1, Lhgh;->X:I

    iget-object v3, v1, Lhgh;->o:Lkia;

    iget-object v7, v1, Lhgh;->d:Lme7;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p2, v3

    move v3, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ljgh;->g:Loia;

    iput-object p1, v1, Lhgh;->d:Lme7;

    iput-object p2, v1, Lhgh;->o:Lkia;

    const/4 v3, 0x0

    iput v3, v1, Lhgh;->X:I

    iput v7, v1, Lhgh;->s0:I

    invoke-virtual {p2, v1}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_1
    iget-object v7, p0, Ljgh;->h:Lxha;

    invoke-virtual {v7}, Lxha;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, p0, Ljgh;->c:I

    invoke-static {v7}, Ly12;->t(I)I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v4, :cond_6

    iput-object v8, v1, Lhgh;->d:Lme7;

    iput-object p2, v1, Lhgh;->o:Lkia;

    iput v3, v1, Lhgh;->X:I

    iput v5, v1, Lhgh;->s0:I

    invoke-virtual {p0, p1, v1}, Ljgh;->f(Lme7;Lda4;)Ljava/lang/Object;

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
    iput-object v8, v1, Lhgh;->d:Lme7;

    iput-object p2, v1, Lhgh;->o:Lkia;

    iput v3, v1, Lhgh;->X:I

    iput v6, v1, Lhgh;->s0:I

    invoke-virtual {p0, p1, v1}, Ljgh;->g(Lme7;Lda4;)Ljava/lang/Object;

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
    iget-object p2, p0, Ljgh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, p0, Ljgh;->c:I

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

    invoke-virtual {v1, v2, p2, v0, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    sget-object p2, Lmah;->a:Lmah;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v8}, Lkia;->k(Ljava/lang/Object;)V

    return-object p2

    :goto_7
    :try_start_4
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v1, "Failed during retrieving upload position"

    sget-object v2, Lwti;->l:Lzd7;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    new-instance v2, Lzd7;

    const-string v3, "UNKNOWN_ERROR"

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, p2}, Lzd7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-direct {v0, v1, v2, v8, v4}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lzd7;Ljava/lang/String;I)V

    throw v0

    :goto_9
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_a
    invoke-interface {p1, v8}, Lkia;->k(Ljava/lang/Object;)V

    throw p2
.end method

.method public final i(Lda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ligh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ligh;

    iget v1, v0, Ligh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ligh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ligh;

    invoke-direct {v0, p0, p1}, Ligh;-><init>(Ljgh;Lda4;)V

    :goto_0
    iget-object p1, v0, Ligh;->o:Ljava/lang/Object;

    iget v1, v0, Ligh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ligh;->d:Loia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ljgh;->g:Loia;

    iput-object p1, v0, Ligh;->d:Loia;

    iput v2, v0, Ligh;->Y:I

    invoke-virtual {p1, v0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lod4;->a:Lod4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Ljgh;->h:Lxha;

    iget-object v2, v1, Lxha;->a:[Ljava/lang/Object;

    iget v1, v1, Lxha;->b:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v6, v2, v3

    check-cast v6, Lieh;

    iget-wide v6, v6, Lieh;->c:J

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

    invoke-interface {v0, p1}, Lkia;->k(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {v0, p1}, Lkia;->k(Ljava/lang/Object;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "("

    invoke-static {v0}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljgh;->h:Lxha;

    iget-object v2, v1, Lxha;->a:[Ljava/lang/Object;

    iget v1, v1, Lxha;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lieh;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, v4, Lieh;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lieh;->a:J

    iget-wide v7, v4, Lieh;->b:J

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
