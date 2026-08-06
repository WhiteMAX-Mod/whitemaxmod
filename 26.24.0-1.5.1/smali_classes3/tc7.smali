.class public final Ltc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc7;->a:Lon8;

    iput-object p2, p0, Ltc7;->b:Lon8;

    iput-object p3, p0, Ltc7;->c:Lon8;

    const-class p1, Ltc7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltc7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLiq0;Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lrc7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrc7;

    iget v1, v0, Lrc7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrc7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrc7;

    invoke-direct {v0, p0, p4}, Lrc7;-><init>(Ltc7;Lok4;)V

    :goto_0
    iget-object p4, v0, Lrc7;->f:Ljava/lang/Object;

    iget v1, v0, Lrc7;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v0, Lrc7;->d:J

    iget-object p3, v0, Lrc7;->e:Liq0;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p4, p0, Ltc7;->b:Lon8;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqi4;

    iput-object p3, v0, Lrc7;->e:Liq0;

    iput-wide p1, v0, Lrc7;->d:J

    iput v3, v0, Lrc7;->h:I

    invoke-virtual {p4, p1, p2}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Lxa4;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lxa4;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p4, p3}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    if-nez v1, :cond_9

    iput-object v4, v0, Lrc7;->e:Liq0;

    iput-wide p1, v0, Lrc7;->d:J

    iput v2, v0, Lrc7;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ltc7;->b(JLiq0;Lok4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_8

    :goto_4
    return-object v5

    :cond_8
    :goto_5
    check-cast p4, Lqc7;

    return-object p4

    :cond_9
    new-instance p0, Lqc7;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p4}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p3}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object p1

    invoke-direct {p0, v1, v3, p1}, Lqc7;-><init>(Ljava/lang/String;Ljava/lang/String;Lxh0;)V

    return-object p0
.end method

.method public final b(JLiq0;Lok4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb19;->f:Lb19;

    instance-of v1, p4, Lsc7;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lsc7;

    iget v2, v1, Lsc7;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsc7;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsc7;

    invoke-direct {v1, p0, p4}, Lsc7;-><init>(Ltc7;Lok4;)V

    :goto_0
    iget-object p4, v1, Lsc7;->g:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lsc7;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Lsc7;->d:J

    iget-object p3, v1, Lsc7;->f:[J

    iget-object v1, v1, Lsc7;->e:Liq0;

    :try_start_0
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    new-array p4, v4, [J

    const/4 v3, 0x0

    aput-wide p1, p4, v3

    :try_start_1
    iget-object v3, p0, Ltc7;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskb;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    iput-object p3, v1, Lsc7;->e:Liq0;

    iput-object p4, v1, Lsc7;->f:[J

    iput-wide p1, v1, Lsc7;->d:J

    iput v4, v1, Lsc7;->i:I

    iget-object v3, v3, Lskb;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowg;

    new-instance v4, Ltt2;

    invoke-static {v6}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v6

    invoke-direct {v4, v6, v5}, Ltt2;-><init>([JLjava/lang/Long;)V

    iget-object v3, v3, Lowg;->a:Lt3e;

    invoke-virtual {v3, v4, v1}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v7, v1

    move-object v1, p3

    move-object p3, p4

    move-object p4, v7

    :goto_1
    :try_start_2
    check-cast p4, Ltd4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    move-object v7, v1

    move-object v1, p3

    move-object p3, p4

    move-object p4, v7

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_3
    new-instance v2, Lg6e;

    invoke-direct {v2, p4}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p4, v2

    :goto_4
    nop

    instance-of v2, p4, Lg6e;

    if-nez v2, :cond_4

    move-object v3, p4

    check-cast v3, Ltd4;

    iget-object v4, p0, Ltc7;->c:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd4;

    invoke-virtual {v4, v3, p3, p1, p2}, Lvd4;->a(Ltd4;[JJ)V

    :cond_4
    invoke-static {p4}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v3, p0, Ltc7;->d:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "getContactTitleFromServer: Fail "

    invoke-static {v6, p3}, Lqh5;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v0, v3, p3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    move-object p4, v5

    :cond_7
    check-cast p4, Ltd4;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ltd4;->j()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrd4;

    goto :goto_6

    :cond_8
    move-object p3, v5

    :goto_6
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lrd4;->a()Ljava/lang/String;

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
    iget-object p0, p0, Ltc7;->d:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "DisplayName from server contact is null, id: "

    invoke-static {p1, p2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p0, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    new-instance p0, Lqc7;

    const-string v0, ""

    if-nez p4, :cond_d

    move-object p4, v0

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {p3, v1}, Lrd4;->d(Liq0;)Ljava/lang/String;

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

    sget-object p1, Lkob;->a:Ljava/util/regex/Pattern;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lrd4;->b()Ljava/lang/String;

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

    invoke-virtual {p3}, Lrd4;->c()Ljava/lang/String;

    move-result-object v5

    :cond_12
    invoke-static {v0, v5}, Lkob;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object p1

    invoke-direct {p0, p4, v1, p1}, Lqc7;-><init>(Ljava/lang/String;Ljava/lang/String;Lxh0;)V

    return-object p0
.end method
