.class public final Lp2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2g;
.implements Lld7;
.implements Le77;


# static fields
.field public static final o:[J


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lp2g;->o:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lp2g;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lp2g;->c:Ljava/lang/Object;

    .line 11
    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp2g;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkd7;

    .line 14
    iget-object p2, p2, Lkd7;->a:Lld7;

    .line 15
    invoke-interface {p2}, Lld7;->getContentLength()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    goto :goto_3

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lp2g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 17
    sget-object p2, Lid7;->b:[B

    .line 18
    array-length p2, p2

    int-to-long v4, p2

    iget-object p2, p0, Lp2g;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lid7;->b(Ljava/lang/String;)I

    move-result p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 19
    sget-object p2, Lid7;->a:[B

    .line 20
    array-length p2, p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkd7;

    .line 22
    sget-object v6, Lid7;->b:[B

    .line 23
    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-object v6, p0, Lp2g;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lid7;->b(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 24
    sget-object v6, Lid7;->a:[B

    .line 25
    array-length v7, v6

    int-to-long v7, v7

    add-long/2addr v4, v7

    .line 26
    iget-object v7, p2, Lkd7;->a:Lld7;

    .line 27
    invoke-interface {v7}, Lld7;->getContentLength()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gez v8, :cond_3

    move-wide v10, v0

    goto :goto_2

    .line 28
    :cond_3
    iget-object p2, p2, Lkd7;->b:Ljava/lang/String;

    invoke-static {p2}, Lid7;->b(Ljava/lang/String;)I

    move-result p2

    array-length v8, v6

    add-int/2addr p2, v8

    int-to-long v8, p2

    invoke-interface {v7}, Lld7;->getContentLength()J

    move-result-wide v10

    add-long/2addr v10, v8

    array-length p2, v6

    int-to-long v6, p2

    add-long/2addr v10, v6

    :goto_2
    add-long/2addr v4, v10

    goto :goto_1

    :cond_4
    move-wide v0, v4

    .line 29
    :goto_3
    iput-wide v0, p0, Lp2g;->a:J

    return-void
.end method

.method public constructor <init>(Lt03;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2g;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Lie5;

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 3
    invoke-direct/range {v0 .. v5}, Lie5;-><init>(DDI)V

    .line 4
    iput-object v0, p0, Lp2g;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcr0;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lcr0;-><init>(I)V

    .line 7
    iput-object p1, p0, Lp2g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lp2g;Lat2;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lat2;->c:Ljava/util/ArrayList;

    new-instance v0, Let;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ll0g;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Ll0g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    new-instance v0, Lk1e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p2}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lntg;

    invoke-direct {p0, p1, v0}, Lntg;-><init>(Lfpe;Lnq6;)V

    new-instance p1, Ll0g;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ll0g;-><init>(I)V

    invoke-static {p0, p1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p0

    invoke-static {p0}, Lqpe;->m(Lfpe;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lp2g;Lc14;)Lf2g;
    .locals 10

    iget-object v0, p1, Lc14;->w0:Ljava/lang/String;

    invoke-static {v0}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lc14;->o:Ljava/util/List;

    invoke-static {v4, v0}, Lp2g;->h(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v0, p0, Lp2g;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La0c;

    iget-wide v2, p1, Lc14;->a:J

    invoke-virtual {p1}, Lc14;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lgm0;->c:Lgm0;

    invoke-virtual {p1, v0}, Lc14;->d(Lgm0;)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lp2g;->d:Ljava/lang/Object;

    check-cast p0, Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqne;

    iget-wide v8, p1, Lc14;->a:J

    invoke-virtual {p0, v8, v9}, Lqne;->a(J)I

    move-result v8

    invoke-virtual/range {v1 .. v8}, La0c;->h(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lf2g;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    new-instance v0, Let;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ll0g;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Ll0g;-><init>(I)V

    invoke-static {v0, p1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    new-instance v0, Ll0g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll0g;-><init>(I)V

    new-instance v1, Lntg;

    invoke-direct {v1, p1, v0}, Lntg;-><init>(Lfpe;Lnq6;)V

    invoke-static {v1}, Lqpe;->g(Lfpe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Le1j;->b(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lo84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lm2g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm2g;

    iget v1, v0, Lm2g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2g;

    invoke-direct {v0, p0, p1}, Lm2g;-><init>(Lp2g;Lo84;)V

    :goto_0
    iget-object p1, v0, Lm2g;->d:Ljava/lang/Object;

    iget v1, v0, Lm2g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v3, Lhj2;

    iget-wide v4, p0, Lp2g;->a:J

    const/16 v9, 0x64

    const/4 v10, 0x0

    const-string v6, "MEMBER"

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lhj2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lp2g;->b:Ljava/lang/Object;

    check-cast p1, Lt2b;

    iput v2, v0, Lm2g;->X:I

    invoke-virtual {p1, v3, v0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lat2;

    const-string v0, "@"

    invoke-static {p0, p1, v0}, Lp2g;->f(Lp2g;Lat2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_2
    const-class v0, Lp2g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAllContacts fail!"

    invoke-static {v0, v1, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1

    :goto_3
    throw p1
.end method

.method public b(Ljava/util/LinkedHashSet;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln2g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln2g;

    iget v1, v0, Ln2g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln2g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln2g;

    invoke-direct {v0, p0, p2}, Ln2g;-><init>(Lp2g;Lo84;)V

    :goto_0
    iget-object p2, v0, Ln2g;->d:Ljava/lang/Object;

    iget v1, v0, Ln2g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lp2g;->b:Ljava/lang/Object;

    check-cast p2, Lt2b;

    new-instance v1, Lhj2;

    invoke-static {p1}, Lpi3;->a0(Ljava/util/Collection;)[J

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lhj2;-><init>([JLjava/lang/Long;)V

    iput v2, v0, Ln2g;->X:I

    invoke-virtual {p2, v1, v0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lf14;

    invoke-virtual {p2}, Lf14;->e()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc14;

    invoke-static {p0, v0}, Lp2g;->g(Lp2g;Lc14;)Lf2g;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    return-object p2

    :goto_3
    const-class p2, Lp2g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getContactsByIds fail!"

    invoke-static {p2, v0, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1

    :goto_4
    throw p1
.end method

.method public c(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lo2g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo2g;

    iget v1, v0, Lo2g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo2g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo2g;

    invoke-direct {v0, p0, p2}, Lo2g;-><init>(Lp2g;Lo84;)V

    :goto_0
    iget-object p2, v0, Lo2g;->o:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lo2g;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo2g;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v3, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x40

    if-ne p2, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v11, p2

    goto :goto_1

    :cond_3
    move-object v11, p1

    :goto_1
    new-instance v4, Lhj2;

    iget-wide v5, p0, Lp2g;->a:J

    const-wide/16 v8, 0x0

    const/16 v10, 0x64

    const-string v7, "MEMBER"

    invoke-direct/range {v4 .. v11}, Lhj2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p2, p0, Lp2g;->b:Ljava/lang/Object;

    check-cast p2, Lt2b;

    iput-object p1, v0, Lo2g;->d:Ljava/lang/String;

    iput v3, v0, Lo2g;->Y:I

    invoke-virtual {p2, v4, v0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lat2;

    invoke-static {p0, p2, p1}, Lp2g;->f(Lp2g;Lat2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_3
    const-class v0, Lp2g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lkk8;->X:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lc5j;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v4

    :goto_4
    invoke-static {p2}, Lapj;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getFilteredContacts for query=`"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` fail!\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1

    :goto_6
    throw p1
.end method

.method public d(J)V
    .locals 4

    iget-object v0, p0, Lp2g;->d:Ljava/lang/Object;

    check-cast v0, Lt03;

    iget-wide v1, p0, Lp2g;->a:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iput-wide p1, p0, Lp2g;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lt03;->b:J

    iget-object v1, p0, Lp2g;->c:Ljava/lang/Object;

    check-cast v1, Lcr0;

    iget-wide v2, v0, Lt03;->b:J

    invoke-virtual {v1, p1, p2, v2, v3}, Lcr0;->a(JJ)D

    move-result-wide p1

    iget-object v0, p0, Lp2g;->b:Ljava/lang/Object;

    check-cast v0, Lie5;

    invoke-virtual {v0, p1, p2}, Lie5;->a(D)V

    :cond_0
    return-void
.end method

.method public e()Ld77;
    .locals 2

    iget-object v0, p0, Lp2g;->b:Ljava/lang/Object;

    check-cast v0, Lmw4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp2g;->d:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lp2g;->c:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7b;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lp2g;->a:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp2g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i(Lg5a;I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v1, 0x7

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid metering mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljkj;->a(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp2g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lp2g;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public j(Laa;Luld;Ljava/util/ArrayList;Z)Z
    .locals 5

    iget-object v0, p0, Lp2g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyld;

    monitor-enter v1

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v4, v1, Lyld;->f:Lhc7;

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1, p3}, Lyld;->h(Laa;Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2, v1}, Luld;->b(Lyld;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_3
    return v2
.end method

.method public k(Lyld;J)I
    .locals 6

    sget-object v0, Llbh;->a:[B

    iget-object v0, p1, Lyld;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Ltld;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lyld;->q:Lt4e;

    iget-object v5, v5, Lt4e;->a:Laa;

    iget-object v5, v5, Laa;->a:Lod7;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmac;->a:Lmac;

    sget-object v5, Lmac;->a:Lmac;

    iget-object v3, v3, Ltld;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lmac;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lyld;->i:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lp2g;->a:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lyld;->p:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5

    iget-object v0, p0, Lp2g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lp2g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd7;

    sget-object v3, Lid7;->b:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v0}, Lid7;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v3, Lid7;->a:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v4, v2, Lkd7;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Lid7;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, v2, Lkd7;->a:Lld7;

    invoke-interface {v2, p1}, Lld7;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    sget-object v1, Lid7;->b:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v0}, Lid7;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
