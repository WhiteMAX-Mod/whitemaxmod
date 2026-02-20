.class public final Lg07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg07;->a:Lj88;

    iput-object p2, p0, Lg07;->b:Lj88;

    iput-object p3, p0, Lg07;->c:Lj88;

    const-class p1, Lg07;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg07;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLnn0;Lda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Le07;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le07;

    iget v1, v0, Le07;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le07;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Le07;

    invoke-direct {v0, p0, p4}, Le07;-><init>(Lg07;Lda4;)V

    :goto_0
    iget-object p4, v0, Le07;->X:Ljava/lang/Object;

    iget v1, v0, Le07;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Le07;->d:J

    iget-object p3, v0, Le07;->o:Lnn0;

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p4, p0, Lg07;->b:Lj88;

    invoke-interface {p4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc84;

    iput-object p3, v0, Le07;->o:Lnn0;

    iput-wide p1, v0, Le07;->d:J

    iput v3, v0, Le07;->Z:I

    invoke-virtual {p4, p1, p2, v0}, Lc84;->d(JLda4;)Ljava/lang/Comparable;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Lwy3;

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lwy3;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p4, p3}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    if-nez v3, :cond_9

    iput-object v1, v0, Le07;->o:Lnn0;

    iput-wide p1, v0, Le07;->d:J

    iput v2, v0, Le07;->Z:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lg07;->b(JLnn0;Lda4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    check-cast p4, Ld07;

    return-object p4

    :cond_9
    new-instance p3, Ld07;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p4}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object p1

    invoke-direct {p3, v3, v5, p1}, Ld07;-><init>(Ljava/lang/String;Ljava/lang/String;Ljf0;)V

    return-object p3
.end method

.method public final b(JLnn0;Lda4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lf07;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lf07;

    iget v1, v0, Lf07;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf07;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf07;

    invoke-direct {v0, p0, p4}, Lf07;-><init>(Lg07;Lda4;)V

    :goto_0
    iget-object p4, v0, Lf07;->Y:Ljava/lang/Object;

    iget v1, v0, Lf07;->s0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lf07;->d:J

    iget-object p3, v0, Lf07;->X:[J

    iget-object v0, v0, Lf07;->o:Lnn0;

    :try_start_0
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    new-array p4, v2, [J

    const/4 v1, 0x0

    aput-wide p1, p4, v1

    :try_start_1
    iget-object v1, p0, Lg07;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgab;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object p3, v0, Lf07;->o:Lnn0;

    iput-object p4, v0, Lf07;->X:[J

    iput-wide p1, v0, Lf07;->d:J

    iput v2, v0, Lf07;->s0:I

    iget-object v1, v1, Lgab;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkg;

    new-instance v2, Lfj2;

    invoke-static {v4}, Lek3;->a0(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lfj2;-><init>([JLjava/lang/Long;)V

    invoke-virtual {v1, v2, v0}, Lvkg;->e(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lod4;->a:Lod4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p3

    move-object p3, p4

    move-object p4, v6

    :goto_1
    :try_start_2
    check-cast p4, Ln24;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    move-object v6, v0

    move-object v0, p3

    move-object p3, p4

    move-object p4, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance v1, Lc6e;

    invoke-direct {v1, p4}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p4, v1

    :goto_4
    nop

    instance-of v1, p4, Lc6e;

    if-nez v1, :cond_4

    move-object v2, p4

    check-cast v2, Ln24;

    iget-object v4, p0, Lg07;->c:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp24;

    invoke-virtual {v4, v2, p3, p1, p2}, Lp24;->a(Ln24;[JJ)V

    :cond_4
    invoke-static {p4}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    iget-object v2, p0, Lg07;->d:Ljava/lang/String;

    if-eqz p3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getContactTitleFromServer: Fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v1, :cond_6

    move-object p4, v3

    :cond_6
    check-cast p4, Ln24;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ln24;->f()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk24;

    goto :goto_5

    :cond_7
    move-object p3, v3

    :goto_5
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lk24;->a()Ljava/lang/String;

    move-result-object p4

    goto :goto_6

    :cond_8
    move-object p4, v3

    :goto_6
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DisplayName from server contact is null, id: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v1, Ld07;

    const-string v2, ""

    if-nez p4, :cond_b

    move-object p4, v2

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p3, v0}, Lk24;->d(Lnn0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    sget-object p1, Lfeb;->a:Ljava/util/regex/Pattern;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lk24;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, v3

    :goto_8
    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    move-object v2, p1

    :goto_9
    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lk24;->c()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-static {v2, v3}, Lfeb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object p1

    invoke-direct {v1, p4, v0, p1}, Ld07;-><init>(Ljava/lang/String;Ljava/lang/String;Ljf0;)V

    return-object v1
.end method
