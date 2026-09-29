.class public final Lpii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqii;
.implements Lok2;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lok2;Luqi;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpii;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lpii;->a:J

    return-void
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lty;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Ly4h;

    const/16 v2, 0x17

    invoke-direct {p1, v2}, Ly4h;-><init>(B)V

    invoke-static {v0, p1}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p1

    new-instance v0, Ly4h;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ly4h;-><init>(B)V

    new-instance v2, Ludj;

    invoke-direct {v2, p1, v0}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {v2}, Lyng;->g0(Lpng;)Ljava/lang/Object;

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

    invoke-static {v5, v6}, Lvu8;->z(II)I

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
.method public b()Luqi;
    .locals 0

    iget-object p0, p0, Lpii;->c:Ljava/lang/Object;

    check-cast p0, Luqi;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lpii;->b:Ljava/lang/Object;

    check-cast p0, Lok2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lok2;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lpii;->b:Ljava/lang/Object;

    check-cast v0, Lok2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lok2;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lpii;->a:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-string p0, "No timestamp is available."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lmii;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmii;

    iget v1, v0, Lmii;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmii;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmii;

    invoke-direct {v0, p0, p1}, Lmii;-><init>(Lpii;Lf05;)V

    :goto_0
    iget-object p1, v0, Lmii;->d:Ljava/lang/Object;

    iget v1, v0, Lmii;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Li43;

    iget-wide v4, p0, Lpii;->a:J

    const/16 v9, 0x64

    const/4 v10, 0x0

    const-string v6, "MEMBER"

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v10}, Li43;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lpii;->b:Ljava/lang/Object;

    check-cast p1, Lylc;

    iput v2, v0, Lmii;->f:I

    invoke-virtual {p1, v3, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lff3;

    const-string v0, "@"

    invoke-virtual {p0, p1, v0}, Lpii;->o(Lff3;Ljava/lang/String;)Ljava/util/List;

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
    const-class p1, Lpii;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAllContacts fail!"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :goto_3
    throw p0
.end method

.method public g()Lmk2;
    .locals 0

    iget-object p0, p0, Lpii;->b:Ljava/lang/Object;

    check-cast p0, Lok2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lok2;->g()Lmk2;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lmk2;->a:Lmk2;

    return-object p0
.end method

.method public h(Ljava/util/LinkedHashSet;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnii;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnii;

    iget v1, v0, Lnii;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnii;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnii;

    invoke-direct {v0, p0, p2}, Lnii;-><init>(Lpii;Lf05;)V

    :goto_0
    iget-object p2, v0, Lnii;->d:Ljava/lang/Object;

    iget v1, v0, Lnii;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lpii;->b:Ljava/lang/Object;

    check-cast p2, Lylc;

    new-instance v1, Li43;

    invoke-static {p1}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-direct {v1, p1, v2}, Li43;-><init>([JLjava/lang/Long;)V

    iput v3, v0, Lnii;->f:I

    invoke-virtual {p2, v1, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lot4;

    invoke-virtual {p2}, Lot4;->h()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v0, Lmt4;

    invoke-virtual {p0, v0}, Lpii;->p(Lmt4;)Ldii;

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
    const-class p1, Lpii;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getContactsByIds fail!"

    invoke-static {p1, p2, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :goto_4
    throw p0
.end method

.method public i(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Loii;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loii;

    iget v1, v0, Loii;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loii;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Loii;

    invoke-direct {v0, p0, p2}, Loii;-><init>(Lpii;Lf05;)V

    :goto_0
    iget-object p2, v0, Loii;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Loii;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Loii;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

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
    new-instance v5, Li43;

    iget-wide v6, p0, Lpii;->a:J

    const-wide/16 v9, 0x0

    const/16 v11, 0x64

    const-string v8, "MEMBER"

    invoke-direct/range {v5 .. v12}, Li43;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p2, p0, Lpii;->b:Ljava/lang/Object;

    check-cast p2, Lylc;

    iput-object p1, v0, Loii;->d:Ljava/lang/String;

    iput v4, v0, Loii;->g:I

    invoke-virtual {p2, v5, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lff3;

    invoke-virtual {p0, p2, p1}, Lpii;->o(Lff3;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_3
    const-class p2, Lpii;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Loh5;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v3, p1

    :cond_6
    invoke-static {p0}, Lxvf;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getFilteredContacts for query=`"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "` fail!\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p2, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :goto_5
    throw p0
.end method

.method public j()Lsm3;
    .locals 1

    new-instance v0, Lsm3;

    invoke-direct {v0, p0}, Lsm3;-><init>(Lpii;)V

    return-object v0
.end method

.method public k()Lkk2;
    .locals 0

    iget-object p0, p0, Lpii;->b:Ljava/lang/Object;

    check-cast p0, Lok2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lok2;->k()Lkk2;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkk2;->a:Lkk2;

    return-object p0
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lpii;->a:J

    return-void
.end method

.method public m(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpii;->c:Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lpii;->b:Ljava/lang/Object;

    return-void
.end method

.method public o(Lff3;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lff3;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lty;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Ly4h;

    const/16 v1, 0x19

    invoke-direct {p1, p0, v1}, Ly4h;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, p1}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p1

    new-instance v0, Lpsd;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p2, v1}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Ludj;

    invoke-direct {p0, p1, v0}, Ludj;-><init>(Lpng;Luv7;)V

    new-instance p1, Ly4h;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Ly4h;-><init>(B)V

    invoke-static {p0, p1}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p0

    invoke-static {p0}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public p(Lmt4;)Ldii;
    .locals 8

    iget-object v0, p1, Lmt4;->l:Ljava/lang/String;

    invoke-static {v0}, Luzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lmt4;->e:Ljava/util/List;

    invoke-static {v4, v0}, Lpii;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p0, p0, Lpii;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lnag;

    iget-wide v2, p1, Lmt4;->a:J

    invoke-virtual {p1}, Lmt4;->a()Ljava/lang/String;

    move-result-object v6

    sget-object p0, Ljw0;->c:Ljw0;

    invoke-virtual {p1, p0}, Lmt4;->d(Ljw0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lnag;->f(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldii;

    move-result-object p0

    return-object p0
.end method

.method public s()Llk2;
    .locals 0

    iget-object p0, p0, Lpii;->b:Ljava/lang/Object;

    check-cast p0, Lok2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lok2;->s()Llk2;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Llk2;->a:Llk2;

    return-object p0
.end method
