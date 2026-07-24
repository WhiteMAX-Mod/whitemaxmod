.class public final Lvmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmg;
.implements Lz82;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLugb;Lhde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvmg;->a:J

    iput-object p3, p0, Lvmg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz82;Lcvg;J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lvmg;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lvmg;->c:Ljava/lang/Object;

    .line 13
    iput-wide p3, p0, Lvmg;->a:J

    return-void
.end method

.method public static final g(Lvmg;Lo13;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lo13;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Llw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Legf;

    const/16 v1, 0x14

    invoke-direct {p1, p0, v1}, Legf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p1

    new-instance v0, Lvoe;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p2}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lifh;

    invoke-direct {p0, p1, v0}, Lifh;-><init>(Lbye;Lx57;)V

    new-instance p1, Legf;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Legf;-><init>(I)V

    invoke-static {p0, p1}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    invoke-static {p0}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lvmg;Lrd4;)Limg;
    .locals 8

    iget-object v0, p1, Lrd4;->l:Ljava/lang/String;

    invoke-static {v0}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lrd4;->e:Ljava/util/List;

    invoke-static {v4, v0}, Lvmg;->j(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p0, p0, Lvmg;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lhde;

    iget-wide v2, p1, Lrd4;->a:J

    invoke-virtual {p1}, Lrd4;->a()Ljava/lang/String;

    move-result-object v6

    sget-object p0, Liq0;->c:Liq0;

    invoke-virtual {p1, p0}, Lrd4;->d(Liq0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lhde;->f(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Limg;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Llw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Legf;

    const/16 v2, 0x12

    invoke-direct {p1, v2}, Legf;-><init>(I)V

    invoke-static {v0, p1}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p1

    new-instance v0, Legf;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Legf;-><init>(I)V

    new-instance v2, Lifh;

    invoke-direct {v2, p1, v0}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {v2}, Lkye;->h0(Lbye;)Ljava/lang/Object;

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

    invoke-static {v5, v6}, Ljz8;->F(II)I

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
.method public b()I
    .locals 0

    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    check-cast p0, Lz82;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz82;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public c(Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lsmg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsmg;

    iget v1, v0, Lsmg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsmg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsmg;

    invoke-direct {v0, p0, p1}, Lsmg;-><init>(Lvmg;Lok4;)V

    :goto_0
    iget-object p1, v0, Lsmg;->d:Ljava/lang/Object;

    iget v1, v0, Lsmg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Ltt2;

    const/16 v9, 0x64

    const/4 v10, 0x0

    iget-wide v4, p0, Lvmg;->a:J

    const-string v6, "MEMBER"

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v10}, Ltt2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lvmg;->b:Ljava/lang/Object;

    check-cast p1, Lugb;

    iput v2, v0, Lsmg;->f:I

    invoke-virtual {p1, v3, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lo13;

    const-string v0, "@"

    invoke-static {p0, p1, v0}, Lvmg;->g(Lvmg;Lo13;Ljava/lang/String;)Ljava/util/List;

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
    const-class p1, Lvmg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAllContacts fail!"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :goto_3
    throw p0
.end method

.method public d()Lcvg;
    .locals 0

    iget-object p0, p0, Lvmg;->c:Ljava/lang/Object;

    check-cast p0, Lcvg;

    return-object p0
.end method

.method public e(Ljava/util/LinkedHashSet;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltmg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltmg;

    iget v1, v0, Ltmg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltmg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltmg;

    invoke-direct {v0, p0, p2}, Ltmg;-><init>(Lvmg;Lok4;)V

    :goto_0
    iget-object p2, v0, Ltmg;->d:Ljava/lang/Object;

    iget v1, v0, Ltmg;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lvmg;->b:Ljava/lang/Object;

    check-cast p2, Lugb;

    new-instance v1, Ltt2;

    invoke-static {p1}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-direct {v1, p1, v2}, Ltt2;-><init>([JLjava/lang/Long;)V

    iput v3, v0, Ltmg;->f:I

    invoke-virtual {p2, v1, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ltd4;

    invoke-virtual {p2}, Ltd4;->j()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v0, Lrd4;

    invoke-static {p0, v0}, Lvmg;->i(Lvmg;Lrd4;)Limg;

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
    const-class p1, Lvmg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getContactsByIds fail!"

    invoke-static {p1, p2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :goto_4
    throw p0
.end method

.method public f(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lumg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lumg;

    iget v1, v0, Lumg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumg;

    invoke-direct {v0, p0, p2}, Lumg;-><init>(Lvmg;Lok4;)V

    :goto_0
    iget-object p2, v0, Lumg;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lumg;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lumg;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

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
    new-instance v5, Ltt2;

    iget-wide v6, p0, Lvmg;->a:J

    const-wide/16 v9, 0x0

    const/16 v11, 0x64

    const-string v8, "MEMBER"

    invoke-direct/range {v5 .. v12}, Ltt2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p2, p0, Lvmg;->b:Ljava/lang/Object;

    check-cast p2, Lugb;

    iput-object p1, v0, Lumg;->d:Ljava/lang/String;

    iput v4, v0, Lumg;->g:I

    invoke-virtual {p2, v5, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lo13;

    invoke-static {p0, p2, p1}, Lvmg;->g(Lvmg;Lo13;Ljava/lang/String;)Ljava/util/List;

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
    const-class p2, Lvmg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lg9e;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    invoke-static {p0}, Ljz8;->p0(Ljava/lang/Throwable;)Ljava/lang/String;

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

    invoke-virtual {v0, v1, p2, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :goto_6
    throw p0
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lvmg;->b:Ljava/lang/Object;

    check-cast v0, Lz82;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz82;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lvmg;->a:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    return-wide v2

    :cond_1
    const-string p0, "No timestamp is available."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()Lw82;
    .locals 0

    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    check-cast p0, Lz82;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz82;->h()Lw82;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lw82;->a:Lw82;

    return-object p0
.end method

.method public m()Lx82;
    .locals 0

    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    check-cast p0, Lz82;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz82;->m()Lx82;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lx82;->a:Lx82;

    return-object p0
.end method

.method public q()Lv82;
    .locals 0

    iget-object p0, p0, Lvmg;->b:Ljava/lang/Object;

    check-cast p0, Lz82;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz82;->q()Lv82;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lv82;->a:Lv82;

    return-object p0
.end method
