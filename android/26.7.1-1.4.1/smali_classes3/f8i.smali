.class public final Lf8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lxk8;

.field public final g:Lzya;

.field public final h:Ljya;


# direct methods
.method public constructor <init>(Lxk8;JJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lf8i;->a:J

    iput-wide p4, p0, Lf8i;->b:J

    iput p6, p0, Lf8i;->c:I

    iput-object p7, p0, Lf8i;->d:Ljava/lang/String;

    const-class p2, Lf8i;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf8i;->e:Ljava/lang/String;

    iput-object p1, p0, Lf8i;->f:Lxk8;

    sget-object p1, Laza;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lzya;

    invoke-direct {p1}, Lzya;-><init>()V

    iput-object p1, p0, Lf8i;->g:Lzya;

    new-instance p1, Ljya;

    invoke-direct {p1}, Ljya;-><init>()V

    iput-object p1, p0, Lf8i;->h:Ljya;

    return-void
.end method

.method public static c(Lfte;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "X-Reason"

    invoke-static {p0, v0}, Lfte;->d(Lfte;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lcue;

    invoke-direct {v0, p0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lcue;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Luh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ly7i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly7i;

    iget v1, v0, Ly7i;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly7i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly7i;

    invoke-direct {v0, p0, p1}, Ly7i;-><init>(Lf8i;Luh4;)V

    :goto_0
    iget-object p1, v0, Ly7i;->o:Ljava/lang/Object;

    iget v1, v0, Ly7i;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ly7i;->d:Lzya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lf8i;->g:Lzya;

    iput-object p1, v0, Ly7i;->d:Lzya;

    iput v2, v0, Ly7i;->Y:I

    invoke-virtual {p1, v0}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v1, p0, Lf8i;->c:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lf8i;->b()Le6i;

    move-result-object v1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lf8i;->h:Ljya;

    iget v3, v1, Ljya;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v4, p0, Lf8i;->b:J

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_5

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljya;->h()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Ljya;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Le6i;

    iget-wide v2, v2, Le6i;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v6, Le6i;

    sub-long/2addr v4, v2

    invoke-direct {v6, v2, v3, v4, v5}, Le6i;-><init>(JJ)V

    invoke-virtual {v1, v6}, Ljya;->b(Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_3

    :cond_7
    const-string v1, "ObjectList is empty."

    invoke-static {v1}, Luak;->d(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v2, Le6i;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v6, v7, v4, v5}, Le6i;-><init>(JJ)V

    invoke-virtual {v1, v2}, Ljya;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    :goto_3
    invoke-interface {v0, p1}, Lwya;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-interface {v0, p1}, Lwya;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()Le6i;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lf8i;->h:Ljya;

    invoke-virtual {v1}, Ljya;->h()Z

    move-result v2

    iget-wide v3, v0, Lf8i;->b:J

    iget-wide v5, v0, Lf8i;->a:J

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Le6i;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-direct {v2, v7, v8, v3, v4}, Le6i;-><init>(JJ)V

    invoke-virtual {v1, v2}, Ljya;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget v10, v1, Ljya;->b:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_4

    invoke-virtual {v1, v9}, Ljya;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6i;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v12}, Ljya;->f(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le6i;

    iget-wide v14, v10, Le6i;->b:J

    iget-wide v7, v10, Le6i;->c:J

    cmp-long v7, v14, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    iget-wide v7, v13, Le6i;->b:J

    move-wide/from16 v18, v3

    iget-wide v2, v13, Le6i;->c:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_3

    iget-wide v2, v10, Le6i;->a:J

    add-long/2addr v2, v14

    iget-wide v7, v13, Le6i;->a:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    invoke-virtual {v1, v12}, Ljya;->i(I)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Ljya;->i(I)Ljava/lang/Object;

    new-instance v20, Le6i;

    iget-wide v2, v10, Le6i;->a:J

    iget-wide v7, v13, Le6i;->b:J

    add-long v23, v14, v7

    move-wide/from16 v25, v23

    move-wide/from16 v21, v2

    invoke-direct/range {v20 .. v26}, Le6i;-><init>(JJJ)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v9, v2}, Ljya;->a(ILjava/lang/Object;)V

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

    invoke-virtual {v1}, Ljya;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljya;->f(I)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Le6i;

    if-nez v2, :cond_6

    new-instance v2, Le6i;

    move-wide/from16 v7, v18

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    invoke-direct {v2, v12, v13, v9, v10}, Le6i;-><init>(JJ)V

    invoke-virtual {v1, v2}, Ljya;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-wide/from16 v7, v18

    const-wide/16 v12, 0x0

    :goto_4
    iget-wide v9, v2, Le6i;->a:J

    cmp-long v2, v9, v12

    if-eqz v2, :cond_7

    new-instance v2, Le6i;

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-direct {v2, v12, v13, v5, v6}, Le6i;-><init>(JJ)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljya;->a(ILjava/lang/Object;)V

    return-object v2

    :cond_7
    const/4 v4, 0x0

    move v2, v4

    :goto_5
    iget v4, v1, Ljya;->b:I

    if-ge v2, v4, :cond_c

    invoke-virtual {v1, v2}, Ljya;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6i;

    iget-wide v9, v4, Le6i;->a:J

    iget-wide v12, v4, Le6i;->b:J

    add-long/2addr v9, v12

    iget v4, v1, Ljya;->b:I

    sub-int/2addr v4, v11

    if-eq v2, v4, :cond_8

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljya;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6i;

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
    iget-wide v12, v4, Le6i;->a:J

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

    new-instance v3, Le6i;

    invoke-direct {v3, v9, v10, v12, v13}, Le6i;-><init>(JJ)V

    add-int/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Ljya;->a(ILjava/lang/Object;)V

    return-object v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-object v3
.end method

.method public final d(Lfte;)V
    .locals 10

    iget v0, p1, Lfte;->d:I

    invoke-static {p1}, Lf8i;->c(Lfte;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lscf;->b(ILjava/lang/String;)Ltp7;

    move-result-object v0

    invoke-virtual {p1}, Lfte;->l()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lscf;->a:Ltp7;

    invoke-virtual {v0, v1}, Ltp7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lscf;->b:Ltp7;

    invoke-virtual {v0, v1}, Ltp7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lscf;->g:Ltp7;

    invoke-virtual {v0, v1}, Ltp7;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    sget-object v1, Lscf;->e:Ltp7;

    invoke-virtual {v0, v1}, Ltp7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lf8i;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getErrorUploadPositionFromResponse error="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lg0i;->b:Lawb;

    if-eqz v3, :cond_3

    sget-object v4, La09;->Y:La09;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v6, v1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lfte;->Y:Lhte;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lhte;->f0()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p1, "Failed receiving upload status"

    invoke-direct {v1, p1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ltp7;Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    iget-object v1, p0, Lf8i;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getErrorUploadPositionFromResponse forbidden or bad request: error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    iget-object p1, p1, Lfte;->Y:Lhte;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lhte;->f0()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string p1, "Expired url on GET"

    invoke-direct {v1, p1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ltp7;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    iget-object p1, p0, Lf8i;->e:Ljava/lang/String;

    const-string v0, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljq7;Luh4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lz7i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz7i;

    iget v1, v0, Lz7i;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz7i;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz7i;

    invoke-direct {v0, p0, p2}, Lz7i;-><init>(Lf8i;Luh4;)V

    :goto_0
    iget-object p2, v0, Lz7i;->d:Ljava/lang/Object;

    iget v1, v0, Lz7i;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p2, Ly55;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Ly55;-><init>(I)V

    iput-object p1, p2, Ly55;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly55;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lf8i;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attachment; filename="

    invoke-static {v1, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lyxc;

    const-string v4, "content-disposition"

    invoke-virtual {v1, v4, p1}, Lyxc;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lf8i;->b:J

    const-string p1, "bytes 0-/"

    invoke-static {v4, v5, p1}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lyxc;

    const-string v4, "content-range"

    invoke-virtual {v1, v4, p1}, Lyxc;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HEAD"

    invoke-virtual {p2, p1, v3}, Ly55;->e(Ljava/lang/String;Loa3;)V

    invoke-virtual {p2}, Ly55;->a()Lb4;

    move-result-object p1

    iget-object p2, p0, Lf8i;->f:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljkb;

    invoke-virtual {p2, p1}, Ljkb;->b(Lb4;)Life;

    move-result-object p1

    iput v2, v0, Lz7i;->X:I

    invoke-static {p1, v0}, Lq4k;->a(Life;Luh4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lfte;

    invoke-virtual {p2}, Lfte;->l()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p2, Lfte;->d:I

    invoke-static {p2}, Lf8i;->c(Lfte;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lscf;->b(ILjava/lang/String;)Ltp7;

    move-result-object p1

    sget-object p2, Lscf;->j:Ltp7;

    invoke-virtual {p1, p2}, Ltp7;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lscf;->i:Ltp7;

    invoke-virtual {p1, p2}, Ltp7;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_4
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v0, p1, Ltp7;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "Undefined upload error"

    :cond_5
    const/4 v1, 0x4

    invoke-direct {p2, v0, p1, v3, v1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ltp7;Ljava/lang/String;I)V

    return-object p2

    :cond_6
    return-object v3
.end method

.method public final f(Ljq7;Luh4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, La8i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La8i;

    iget v3, v2, La8i;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La8i;->Z:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, La8i;

    invoke-direct {v2, v0, v1}, La8i;-><init>(Lf8i;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, La8i;->X:Ljava/lang/Object;

    sget-object v8, Lhl4;->a:Lhl4;

    iget v2, v7, La8i;->Z:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v7, La8i;->o:Lfte;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v7, La8i;->d:Ljq7;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

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

    invoke-static {v3}, Lr90;->o(Ljava/lang/String;)V

    const-string v4, "parallel"

    invoke-static {v4, v3}, Lr90;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_13

    new-instance v4, Lhh7;

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v4, v2}, Lhh7;-><init>([Ljava/lang/String;)V

    sget-object v2, Lqai;->a:[B

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lyr5;->a:Lyr5;

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
    new-instance v1, Lb4;

    const-string v3, "GET"

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lb4;-><init>(Ljq7;Ljava/lang/String;Lhh7;Loa3;Ljava/util/Map;)V

    iget-object v3, v0, Lf8i;->f:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkb;

    invoke-virtual {v3, v1}, Ljkb;->b(Lb4;)Life;

    move-result-object v1

    iput-object v2, v7, La8i;->d:Ljq7;

    iput v11, v7, La8i;->Z:I

    invoke-static {v1, v7}, Lq4k;->a(Life;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    check-cast v1, Lfte;

    invoke-virtual {v1}, Lfte;->l()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, v1, Lfte;->d:I

    invoke-static {v1}, Lf8i;->c(Lfte;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lscf;->b(ILjava/lang/String;)Ltp7;

    move-result-object v3

    sget-object v4, Lscf;->a:Ltp7;

    invoke-virtual {v3, v4}, Ltp7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v12, v7, La8i;->d:Ljq7;

    iput-object v1, v7, La8i;->o:Lfte;

    iput v10, v7, La8i;->Z:I

    invoke-virtual {v0, v2, v7}, Lf8i;->e(Ljq7;Luh4;)Ljava/io/Serializable;

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
    iget-object v2, v1, Lfte;->X:Lhh7;

    const-string v3, "Range"

    invoke-virtual {v2, v3}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v1, v0, Lf8i;->e:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "initChunksForFile: got headers from server = "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lsxg;->q1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

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

    invoke-static {v2, v4, v3}, Lsxg;->q1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

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

    invoke-static {v2, v4, v3}, Lsxg;->q1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

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

    new-instance v12, Le6i;

    sub-long/2addr v4, v13

    const-wide/16 v6, 0x1

    add-long v15, v4, v6

    move-wide/from16 v17, v15

    invoke-direct/range {v12 .. v18}, Le6i;-><init>(JJJ)V

    iget-object v2, v0, Lf8i;->h:Ljya;

    invoke-virtual {v2, v12}, Ljya;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    :goto_b
    invoke-virtual {v0, v1}, Lf8i;->d(Lfte;)V

    const-wide/16 v1, 0x0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_12
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "url == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ljq7;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lb8i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb8i;

    iget v1, v0, Lb8i;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8i;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8i;

    invoke-direct {v0, p0, p2}, Lb8i;-><init>(Lf8i;Luh4;)V

    :goto_0
    iget-object p2, v0, Lb8i;->d:Ljava/lang/Object;

    iget v1, v0, Lb8i;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p2, Ly55;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Ly55;-><init>(I)V

    iput-object p1, p2, Ly55;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly55;->g(Ljava/lang/String;)V

    new-instance p1, Lc8i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "POST"

    invoke-virtual {p2, v1, p1}, Ly55;->e(Ljava/lang/String;Loa3;)V

    invoke-virtual {p2}, Ly55;->a()Lb4;

    move-result-object p1

    iget-object p2, p0, Lf8i;->f:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljkb;

    invoke-virtual {p2, p1}, Ljkb;->b(Lb4;)Life;

    move-result-object p1

    iput v2, v0, Lb8i;->X:I

    invoke-static {p1, v0}, Lq4k;->a(Life;Luh4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lfte;

    invoke-virtual {p2}, Lfte;->l()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    const-string p1, "X-Last-Known-Byte"

    iget-object v2, p2, Lfte;->X:Lhh7;

    invoke-virtual {v2, p1}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, p1, v3}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lfte;->Y:Lhte;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lhte;->f0()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, p2, v1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Ltp7;Ljava/lang/String;I)V

    throw v0

    :cond_6
    invoke-virtual {p0, p2}, Lf8i;->d(Lfte;)V

    :cond_7
    move-wide p1, v0

    :goto_3
    cmp-long v2, p1, v0

    if-eqz v2, :cond_8

    new-instance v2, Le6i;

    invoke-direct {v2, v0, v1, p1, p2}, Le6i;-><init>(JJ)V

    iget-object p1, p0, Lf8i;->h:Ljya;

    invoke-virtual {p1, v2}, Ljya;->b(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final h(Ljq7;Luh4;)Ljava/lang/Object;
    .locals 10

    const-string v0, "requestInitialChunks: for type="

    instance-of v1, p2, Ld8i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ld8i;

    iget v2, v1, Ld8i;->v0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld8i;->v0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld8i;

    invoke-direct {v1, p0, p2}, Ld8i;-><init>(Lf8i;Luh4;)V

    :goto_0
    iget-object p2, v1, Ld8i;->Y:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Ld8i;->v0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Ld8i;->o:Lwya;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
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
    iget-object p1, v1, Ld8i;->o:Lwya;

    goto :goto_1

    :cond_3
    iget p1, v1, Ld8i;->X:I

    iget-object v3, v1, Ld8i;->o:Lwya;

    iget-object v7, v1, Ld8i;->d:Ljq7;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, v3

    move v3, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lf8i;->g:Lzya;

    iput-object p1, v1, Ld8i;->d:Ljq7;

    iput-object p2, v1, Ld8i;->o:Lwya;

    const/4 v3, 0x0

    iput v3, v1, Ld8i;->X:I

    iput v7, v1, Ld8i;->v0:I

    invoke-virtual {p2, v1}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_1
    iget-object v7, p0, Lf8i;->h:Ljya;

    invoke-virtual {v7}, Ljya;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, p0, Lf8i;->c:I

    invoke-static {v7}, Li62;->G(I)I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v4, :cond_6

    iput-object v8, v1, Ld8i;->d:Ljq7;

    iput-object p2, v1, Ld8i;->o:Lwya;

    iput v3, v1, Ld8i;->X:I

    iput v5, v1, Ld8i;->v0:I

    invoke-virtual {p0, p1, v1}, Lf8i;->f(Ljq7;Luh4;)Ljava/lang/Object;

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
    iput-object v8, v1, Ld8i;->d:Ljq7;

    iput-object p2, v1, Ld8i;->o:Lwya;

    iput v3, v1, Ld8i;->X:I

    iput v6, v1, Ld8i;->v0:I

    invoke-virtual {p0, p1, v1}, Lf8i;->g(Ljq7;Luh4;)Ljava/lang/Object;

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
    iget-object p2, p0, Lf8i;->e:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, p0, Lf8i;->c:I

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

    invoke-virtual {v1, v2, p2, v0, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    sget-object p2, Ld2i;->a:Ld2i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v8}, Lwya;->l(Ljava/lang/Object;)V

    return-object p2

    :goto_7
    :try_start_4
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v1, "Failed during retrieving upload position"

    sget-object v2, Lscf;->l:Ltp7;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    new-instance v2, Ltp7;

    const-string v3, "UNKNOWN_ERROR"

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, p2}, Ltp7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-direct {v0, v1, v2, v8, v4}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ltp7;Ljava/lang/String;I)V

    throw v0

    :goto_9
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_a
    invoke-interface {p1, v8}, Lwya;->l(Ljava/lang/Object;)V

    throw p2
.end method

.method public final i(Luh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Le8i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le8i;

    iget v1, v0, Le8i;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le8i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Le8i;

    invoke-direct {v0, p0, p1}, Le8i;-><init>(Lf8i;Luh4;)V

    :goto_0
    iget-object p1, v0, Le8i;->o:Ljava/lang/Object;

    iget v1, v0, Le8i;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Le8i;->d:Lzya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lf8i;->g:Lzya;

    iput-object p1, v0, Le8i;->d:Lzya;

    iput v2, v0, Le8i;->Y:I

    invoke-virtual {p1, v0}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lf8i;->h:Ljya;

    iget-object v2, v1, Ljya;->a:[Ljava/lang/Object;

    iget v1, v1, Ljya;->b:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v6, v2, v3

    check-cast v6, Le6i;

    iget-wide v6, v6, Le6i;->c:J

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

    invoke-interface {v0, p1}, Lwya;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {v0, p1}, Lwya;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "("

    invoke-static {v0}, Li62;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf8i;->h:Ljya;

    iget-object v2, v1, Ljya;->a:[Ljava/lang/Object;

    iget v1, v1, Ljya;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Le6i;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, v4, Le6i;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Le6i;->a:J

    iget-wide v7, v4, Le6i;->b:J

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
