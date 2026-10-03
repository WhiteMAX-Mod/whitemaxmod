.class public final Lj58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj58;->a:Lpl9;

    iput-object p2, p0, Lj58;->b:Lpl9;

    iput-object p3, p0, Lj58;->c:Lpl9;

    const-class p1, Lj58;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj58;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLqw0;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lh58;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh58;

    iget v1, v0, Lh58;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh58;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh58;

    invoke-direct {v0, p0, p4}, Lh58;-><init>(Lj58;Lw15;)V

    :goto_0
    iget-object p4, v0, Lh58;->f:Ljava/lang/Object;

    iget v1, v0, Lh58;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v0, Lh58;->d:J

    iget-object p3, v0, Lh58;->e:Lqw0;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Lj58;->b:Lpl9;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxz4;

    iput-object p3, v0, Lh58;->e:Lqw0;

    iput-wide p1, v0, Lh58;->d:J

    iput v3, v0, Lh58;->h:I

    invoke-virtual {p4, p1, p2}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Lgs4;

    if-eqz p4, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p4, p3}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    if-nez v1, :cond_9

    iput-object v4, v0, Lh58;->e:Lqw0;

    iput-wide p1, v0, Lh58;->d:J

    iput v2, v0, Lh58;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lj58;->b(JLqw0;Lw15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_8

    :goto_4
    return-object v5

    :cond_8
    :goto_5
    check-cast p4, Lg58;

    return-object p4

    :cond_9
    new-instance p0, Lg58;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p4}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p3}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object p1

    invoke-direct {p0, v1, v3, p1}, Lg58;-><init>(Ljava/lang/String;Ljava/lang/String;Lbn0;)V

    return-object p0
.end method

.method public final b(JLqw0;Lw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lg2a;->f:Lg2a;

    instance-of v1, p4, Li58;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Li58;

    iget v2, v1, Li58;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li58;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Li58;

    invoke-direct {v1, p0, p4}, Li58;-><init>(Lj58;Lw15;)V

    :goto_0
    iget-object p4, v1, Li58;->g:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Li58;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Li58;->d:J

    iget-object p3, v1, Li58;->f:[J

    iget-object v1, v1, Li58;->e:Lqw0;

    :try_start_0
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    new-array p4, v4, [J

    const/4 v3, 0x0

    aput-wide p1, p4, v3

    :try_start_1
    iget-object v3, p0, Lj58;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsc;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    iput-object p3, v1, Li58;->e:Lqw0;

    iput-object p4, v1, Li58;->f:[J

    iput-wide p1, v1, Li58;->d:J

    iput v4, v1, Li58;->i:I

    iget-object v3, v3, Lpsc;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzyi;

    new-instance v4, Lt53;

    invoke-static {v6}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lt53;-><init>([JLjava/lang/Long;)V

    iget-object v3, v3, Lzyi;->a:Lytf;

    invoke-virtual {v3, v4, v1}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

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
    check-cast p4, Ldv4;
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
    new-instance v2, Ltwf;

    invoke-direct {v2, p4}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p4, v2

    :goto_4
    nop

    instance-of v2, p4, Ltwf;

    if-nez v2, :cond_4

    move-object v3, p4

    check-cast v3, Ldv4;

    iget-object v4, p0, Lj58;->c:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv4;

    invoke-virtual {v4, v3, p3, p1, p2}, Lfv4;->a(Ldv4;[JJ)V

    :cond_4
    invoke-static {p4}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v3, p0, Lj58;->d:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getContactTitleFromServer: Fail "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, v0, v3, p3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    move-object p4, v5

    :cond_7
    check-cast p4, Ldv4;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ldv4;->h()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lav4;

    goto :goto_6

    :cond_8
    move-object p3, v5

    :goto_6
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lav4;->a()Ljava/lang/String;

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
    iget-object p0, p0, Lj58;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "DisplayName from server contact is null, id: "

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    new-instance p0, Lg58;

    const-string v0, ""

    if-nez p4, :cond_d

    move-object p4, v0

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {p3, v1}, Lav4;->d(Lqw0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v5

    :goto_9
    if-nez v1, :cond_f

    move-object v1, v0

    :cond_f
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    sget-object p1, Lpwc;->a:Ljava/util/regex/Pattern;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lav4;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_10
    move-object p1, v5

    :goto_a
    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    move-object v0, p1

    :goto_b
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lav4;->c()Ljava/lang/String;

    move-result-object v5

    :cond_12
    invoke-static {v0, v5}, Lpwc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object p1

    invoke-direct {p0, p4, v1, p1}, Lg58;-><init>(Ljava/lang/String;Ljava/lang/String;Lbn0;)V

    return-object p0
.end method
