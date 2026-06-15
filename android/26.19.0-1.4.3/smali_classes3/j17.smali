.class public final Lj17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj17;->a:Lfa8;

    iput-object p2, p0, Lj17;->b:Lfa8;

    iput-object p3, p0, Lj17;->c:Lfa8;

    const-class p1, Lj17;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj17;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLvo0;Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lh17;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh17;

    iget v1, v0, Lh17;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh17;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh17;

    invoke-direct {v0, p0, p4}, Lh17;-><init>(Lj17;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lh17;->f:Ljava/lang/Object;

    iget v1, v0, Lh17;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lh17;->d:J

    iget-object p3, v0, Lh17;->e:Lvo0;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p4, p0, Lj17;->b:Lfa8;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loa4;

    iput-object p3, v0, Lh17;->e:Lvo0;

    iput-wide p1, v0, Lh17;->d:J

    iput v3, v0, Lh17;->h:I

    invoke-virtual {p4, p1, p2}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Lc34;

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lc34;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p4, p3}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    if-nez v3, :cond_9

    iput-object v1, v0, Lh17;->e:Lvo0;

    iput-wide p1, v0, Lh17;->d:J

    iput v2, v0, Lh17;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lj17;->b(JLvo0;Ljc4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    check-cast p4, Lg17;

    return-object p4

    :cond_9
    new-instance p3, Lg17;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p4}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object p1

    invoke-direct {p3, v3, v5, p1}, Lg17;-><init>(Ljava/lang/String;Ljava/lang/String;Lch0;)V

    return-object p3
.end method

.method public final b(JLvo0;Ljc4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqo8;->f:Lqo8;

    instance-of v1, p4, Li17;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Li17;

    iget v2, v1, Li17;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li17;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Li17;

    invoke-direct {v1, p0, p4}, Li17;-><init>(Lj17;Ljc4;)V

    :goto_0
    iget-object p4, v1, Li17;->g:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Li17;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Li17;->d:J

    iget-object p3, v1, Li17;->f:[J

    iget-object v1, v1, Li17;->e:Lvo0;

    :try_start_0
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    new-array p4, v4, [J

    const/4 v3, 0x0

    aput-wide p1, p4, v3

    :try_start_1
    iget-object v3, p0, Lj17;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8b;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object p3, v1, Li17;->e:Lvo0;

    iput-object p4, v1, Li17;->f:[J

    iput-wide p1, v1, Li17;->d:J

    iput v4, v1, Li17;->i:I

    iget-object v3, v3, Li8b;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmg;

    new-instance v4, Lsp2;

    invoke-static {v6}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lsp2;-><init>([JLjava/lang/Long;)V

    invoke-virtual {v3, v4, v1}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v8, v1

    move-object v1, p3

    move-object p3, p4

    move-object p4, v8

    :goto_1
    :try_start_2
    check-cast p4, Lt54;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    move-object v8, v1

    move-object v1, p3

    move-object p3, p4

    move-object p4, v8

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_3
    new-instance v2, La7e;

    invoke-direct {v2, p4}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p4, v2

    :goto_4
    nop

    instance-of v2, p4, La7e;

    if-nez v2, :cond_4

    move-object v3, p4

    check-cast v3, Lt54;

    iget-object v4, p0, Lj17;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv54;

    invoke-virtual {v4, v3, p3, p1, p2}, Lv54;->a(Lt54;[JJ)V

    :cond_4
    invoke-static {p4}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v3, p0, Lj17;->d:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getContactTitleFromServer: Fail "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v0, v3, p3, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    move-object p4, v5

    :cond_7
    check-cast p4, Lt54;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lt54;->c()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr54;

    goto :goto_6

    :cond_8
    move-object p3, v5

    :goto_6
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lr54;->b()Ljava/lang/String;

    move-result-object p4

    goto :goto_7

    :cond_9
    move-object p4, v5

    :goto_7
    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    iget-object v2, p0, Lj17;->d:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "DisplayName from server contact is null, id: "

    invoke-static {p1, p2, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    new-instance v0, Lg17;

    const-string v2, ""

    if-nez p4, :cond_d

    move-object p4, v2

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {p3, v1}, Lr54;->e(Lvo0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v5

    :goto_9
    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    sget-object p1, Lmcb;->a:Ljava/util/regex/Pattern;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lr54;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_10
    move-object p1, v5

    :goto_a
    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    move-object v2, p1

    :goto_b
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lr54;->d()Ljava/lang/String;

    move-result-object v5

    :cond_12
    invoke-static {v2, v5}, Lmcb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object p1

    invoke-direct {v0, p4, v1, p1}, Lg17;-><init>(Ljava/lang/String;Ljava/lang/String;Lch0;)V

    return-object v0
.end method
