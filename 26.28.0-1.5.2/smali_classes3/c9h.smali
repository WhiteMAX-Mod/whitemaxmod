.class public final Lc9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9h;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq36;

    invoke-direct {v0, p0}, Lq36;-><init>(Lc9h;)V

    iput-object v0, p0, Lc9h;->b:Ljava/lang/Object;

    new-instance v0, Lq36;

    invoke-direct {v0, p0}, Lq36;-><init>(Lc9h;)V

    iput-object v0, p0, Lc9h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLpvb;Lcmf;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lc9h;->a:J

    .line 20
    iput-object p3, p0, Lc9h;->b:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lc9h;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lc9h;Lq63;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lq63;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lu8h;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Lu8h;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p1

    new-instance v0, Lbad;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p2}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lm2i;

    invoke-direct {p0, p1, v0}, Lm2i;-><init>(Lohf;Lcf7;)V

    new-instance p1, Lu8h;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lu8h;-><init>(I)V

    invoke-static {p0, p1}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    invoke-static {p0}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lc9h;Lpj4;)Lp8h;
    .locals 8

    iget-object v0, p1, Lpj4;->l:Ljava/lang/String;

    invoke-static {v0}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lpj4;->e:Ljava/util/List;

    invoke-static {v4, v0}, Lc9h;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p0, p0, Lc9h;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcmf;

    iget-wide v2, p1, Lpj4;->a:J

    invoke-virtual {p1}, Lpj4;->a()Ljava/lang/String;

    move-result-object v6

    sget-object p0, Lus0;->c:Lus0;

    invoke-virtual {p1, p0}, Lpj4;->d(Lus0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcmf;->k(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp8h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lu8h;

    invoke-direct {p1, v1}, Lu8h;-><init>(I)V

    invoke-static {v0, p1}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p1

    new-instance v0, Lu8h;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lu8h;-><init>(I)V

    new-instance v2, Lm2i;

    invoke-direct {v2, p1, v0}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-static {v2}, Lyhf;->p0(Lohf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

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

    invoke-static {v5, v6}, Lcqk;->i(II)I

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
.method public a(Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lz8h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz8h;

    iget v1, v0, Lz8h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8h;

    invoke-direct {v0, p0, p1}, Lz8h;-><init>(Lc9h;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lz8h;->d:Ljava/lang/Object;

    iget v1, v0, Lz8h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v3, Lwy2;

    iget-wide v4, p0, Lc9h;->a:J

    const/16 v9, 0x64

    const/4 v10, 0x0

    const-string v6, "MEMBER"

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lwy2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lc9h;->b:Ljava/lang/Object;

    check-cast p1, Lpvb;

    iput v2, v0, Lz8h;->f:I

    invoke-virtual {p1, v3, v0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lq63;

    const-string v0, "@"

    invoke-static {p0, p1, v0}, Lc9h;->b(Lc9h;Lq63;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_2
    const-class p1, Lc9h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAllContacts fail!"

    invoke-static {p1, v0, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :goto_3
    throw p0
.end method

.method public f(Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, La9h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La9h;

    iget v1, v0, La9h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La9h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, La9h;

    invoke-direct {v0, p0, p2}, La9h;-><init>(Lc9h;Lnq4;)V

    :goto_0
    iget-object p2, v0, La9h;->d:Ljava/lang/Object;

    iget v1, v0, La9h;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lc9h;->b:Ljava/lang/Object;

    check-cast p2, Lpvb;

    new-instance v1, Lwy2;

    invoke-static {p1}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lwy2;-><init>([JLjava/lang/Long;)V

    iput v3, v0, La9h;->f:I

    invoke-virtual {p2, v1, v0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lrj4;

    invoke-virtual {p2}, Lrj4;->h()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v0, Lpj4;

    invoke-static {p0, v0}, Lc9h;->c(Lc9h;Lpj4;)Lp8h;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_3
    const-class p1, Lc9h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getContactsByIds fail!"

    invoke-static {p1, p2, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :goto_4
    throw p0
.end method

.method public g(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lb9h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb9h;

    iget v1, v0, Lb9h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb9h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb9h;

    invoke-direct {v0, p0, p2}, Lb9h;-><init>(Lc9h;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lb9h;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lb9h;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lb9h;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v4, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x40

    if-ne p2, v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v12, p2

    goto :goto_1

    :cond_3
    move-object v12, p1

    :goto_1
    new-instance v5, Lwy2;

    iget-wide v6, p0, Lc9h;->a:J

    const-wide/16 v9, 0x0

    const/16 v11, 0x64

    const-string v8, "MEMBER"

    invoke-direct/range {v5 .. v12}, Lwy2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p2, p0, Lc9h;->b:Ljava/lang/Object;

    check-cast p2, Lpvb;

    iput-object p1, v0, Lb9h;->d:Ljava/lang/String;

    iput v4, v0, Lb9h;->g:I

    invoke-virtual {p2, v5, v0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lq63;

    invoke-static {p0, p2, p1}, Lc9h;->b(Lc9h;Lq63;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_3
    const-class p2, Lc9h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lgm0;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    invoke-static {p0}, Lgm0;->N(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getFilteredContacts for query=`"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` fail!\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p2, p0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :goto_6
    throw p0
.end method
