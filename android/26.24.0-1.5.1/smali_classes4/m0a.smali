.class public final Lm0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljzf;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;


# direct methods
.method public constructor <init>(Ljzf;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0a;->a:Ljzf;

    iput-object p2, p0, Lm0a;->b:Lon8;

    iput-object p3, p0, Lm0a;->c:Lon8;

    iput-object p4, p0, Lm0a;->d:Lon8;

    iput-object p5, p0, Lm0a;->e:Lon8;

    iput-object p6, p0, Lm0a;->f:Lon8;

    iput-object p7, p0, Lm0a;->g:Lon8;

    iput-object p8, p0, Lm0a;->h:Lon8;

    iput-object p10, p0, Lm0a;->i:Lon8;

    iput-object p9, p0, Lm0a;->j:Lon8;

    return-void
.end method

.method public static i(Lrz9;)Z
    .locals 2

    iget-object v0, p0, Lrz9;->a:Le2a;

    iget-object v1, v0, Le2a;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object p0, p0, Lrz9;->c:Lq4a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq4a;->c:Lrz9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lrz9;->a:Le2a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Le2a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {v0}, Le2a;->y()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lqo2;Lok4;Le2a;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p3, Le2a;->e:J

    invoke-virtual {p0}, Lm0a;->o()Lcn3;

    move-result-object v2

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    instance-of v3, p1, Lev3;

    if-eqz v3, :cond_1

    check-cast p1, Lev3;

    invoke-virtual {p0, p1, p3, p2}, Lm0a;->j(Lev3;Le2a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lqo2;->F0()Z

    move-result p2

    iget-object p3, p1, Lqo2;->b:Ljs2;

    if-nez p2, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lqo2;->h0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lqo2;->V()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lqo2;->P()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p0, v1

    goto :goto_2

    :cond_6
    move p0, v2

    :goto_2
    invoke-virtual {p1}, Lqo2;->U()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Ljs2;->b()I

    move-result p1

    iget-object p2, p0, Lm0a;->g:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldoc;

    invoke-virtual {p2}, Ldoc;->i()I

    move-result p2

    if-lt p1, p2, :cond_8

    iget-object p0, p0, Lm0a;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->T:Lync;

    sget-object p1, Lboc;->A6:[Lel8;

    const/16 p2, 0x26

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, p3, Ljs2;->K:Les2;

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Les2;->j(I)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v0, :cond_2

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lqo2;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lf0a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf0a;

    iget v1, v0, Lf0a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0a;

    invoke-direct {v0, p0, p3}, Lf0a;-><init>(Lm0a;Lok4;)V

    :goto_0
    iget-object p3, v0, Lf0a;->f:Ljava/lang/Object;

    iget v1, v0, Lf0a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lf0a;->e:Ljava/util/Iterator;

    iget-object p2, v0, Lf0a;->d:Lqo2;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le2a;

    iput-object p2, v0, Lf0a;->d:Lqo2;

    iput-object p1, v0, Lf0a;->e:Ljava/util/Iterator;

    iput v2, v0, Lf0a;->h:I

    invoke-virtual {p0, p2, v0, p3}, Lm0a;->a(Lqo2;Lok4;Le2a;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Lqo2;[JLok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Le0a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le0a;

    iget v1, v0, Le0a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0a;

    invoke-direct {v0, p0, p3}, Le0a;-><init>(Lm0a;Lok4;)V

    :goto_0
    iget-object p3, v0, Le0a;->f:Ljava/lang/Object;

    iget v1, v0, Le0a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Le0a;->e:Lqo2;

    iget-object p0, v0, Le0a;->d:Lm0a;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm0a;->p()Lpy3;

    move-result-object p3

    iput-object p0, v0, Le0a;->d:Lm0a;

    iput-object p1, v0, Le0a;->e:Lqo2;

    iput v3, v0, Le0a;->h:I

    invoke-interface {p3, p2, v0}, Lpy3;->c([JLmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    iput-object v4, v0, Le0a;->d:Lm0a;

    iput-object v4, v0, Le0a;->e:Lqo2;

    iput v2, v0, Le0a;->h:I

    invoke-virtual {p0, p1, p3, v0}, Lm0a;->b(Lqo2;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final d(Lqo2;Lok4;Le2a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lev3;

    if-eqz v0, :cond_0

    check-cast p1, Lev3;

    invoke-virtual {p0, p1, p3, p2}, Lm0a;->j(Lev3;Le2a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lqo2;->l0()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lqo2;->U()Z

    move-result p2

    invoke-virtual {p1}, Lqo2;->h0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lqo2;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p3, Le2a;->e:J

    invoke-virtual {p0}, Lm0a;->o()Lcn3;

    move-result-object p0

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Lqo2;->P()Z

    move-result p1

    if-nez p2, :cond_2

    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lqo2;->E0()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lqo2;->C0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-virtual {p3}, Le2a;->I()Z

    move-result p2

    iget-wide v2, p3, Le2a;->e:J

    if-eqz p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lm0a;->o()Lcn3;

    move-result-object p2

    check-cast p2, Lkoe;

    invoke-virtual {p2}, Lkoe;->s()J

    move-result-wide v4

    cmp-long p2, v2, v4

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_9

    cmp-long p2, v2, v4

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lqo2;->d0()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p1}, Lqo2;->d0()Z

    move-result p1

    if-eqz p1, :cond_a

    cmp-long p1, v2, v4

    if-eqz p1, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    instance-of p1, p3, Lus3;

    iget-object p2, p0, Lm0a;->i:Lon8;

    if-eqz p1, :cond_b

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    iget-object p1, p1, Lboc;->A:Lync;

    sget-object p2, Lboc;->A6:[Lel8;

    const/16 v2, 0x12

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    iget-object p1, p1, Lboc;->z:Lync;

    sget-object p2, Lboc;->A6:[Lel8;

    const/16 v2, 0x11

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    :goto_1
    sget-object p2, Lio5;->b:Lll6;

    invoke-virtual {p0}, Lm0a;->o()Lcn3;

    move-result-object p0

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v2

    iget-wide v6, p3, Le2a;->c:J

    sub-long/2addr v2, v6

    sget-object p0, Loo5;->c:Loo5;

    invoke-static {v2, v3, p0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v2

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Loo5;->d:Loo5;

    invoke-static {p0, p1}, Lqhf;->B0(ILoo5;)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lio5;->e(JJ)I

    move-result p0

    if-ltz p0, :cond_c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    iget-wide p0, p3, Le2a;->b:J

    cmp-long p0, p0, v4

    if-eqz p0, :cond_d

    move v0, v1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lqo2;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lg0a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg0a;

    iget v1, v0, Lg0a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0a;

    invoke-direct {v0, p0, p3}, Lg0a;-><init>(Lm0a;Lok4;)V

    :goto_0
    iget-object p3, v0, Lg0a;->g:Ljava/lang/Object;

    iget v1, v0, Lg0a;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lg0a;->f:I

    iget-object p2, v0, Lg0a;->e:Ljava/util/Iterator;

    iget-object v1, v0, Lg0a;->d:Lqo2;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lg0a;->d:Lqo2;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm0a;->p()Lpy3;

    move-result-object p3

    check-cast p2, Ljava/util/Collection;

    iput-object p1, v0, Lg0a;->d:Lqo2;

    iput v4, v0, Lg0a;->i:I

    invoke-interface {p3, p2, v0}, Lpy3;->h(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    check-cast p3, Ljava/lang/Iterable;

    instance-of p2, p3, Ljava/util/Collection;

    if-eqz p2, :cond_7

    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p1

    move p1, v3

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le2a;

    iput-object v1, v0, Lg0a;->d:Lqo2;

    iput-object p2, v0, Lg0a;->e:Ljava/util/Iterator;

    iput p1, v0, Lg0a;->f:I

    iput v2, v0, Lg0a;->i:I

    invoke-virtual {p0, v1, v0, p3}, Lm0a;->d(Lqo2;Lok4;Le2a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_9

    :goto_2
    return-object v5

    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_8

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lqo2;Ljava/util/List;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lev3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2a;

    iget-object v3, p0, Lm0a;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Le2a;->P()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Le2a;->S()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Le2a;->W()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Le2a;->H()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Le2a;->g:Ljava/lang/String;

    invoke-static {v3}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Le2a;->n:Lhv5;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lhv5;->b:Ljava/lang/Object;

    check-cast v4, Ll58;

    if-eqz v4, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v3, Lhv5;->c:Ljava/lang/Object;

    check-cast v3, Ly1e;

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p1, Lqo2;->b:Ljs2;

    invoke-virtual {v3}, Ljs2;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v2, Le2a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lqo2;Lrz9;)Z
    .locals 2

    invoke-virtual {p0}, Lm0a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm0a;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg5a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqo2;->u0()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lqo2;->b:Ljs2;

    invoke-virtual {p0}, Ljs2;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lrz9;->a:Le2a;

    iget-wide p1, p0, Le2a;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le2a;->S()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Le2a;)Z
    .locals 3

    iget-object p0, p0, Lm0a;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj7;

    invoke-virtual {p0, p1}, Laj7;->a(Le2a;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Ln60;->j:Ln60;

    invoke-virtual {p1, p0}, Le2a;->G(Ln60;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Le2a;->v()Ly50;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, p0, Ly50;->d:Lt60;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lt60;->e()Z

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Ly50;->d:Lt60;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt60;->g()Z

    move-result p0

    if-ne p0, v1, :cond_2

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    sget-object v2, Ln60;->d:Ln60;

    invoke-virtual {p1, v2}, Le2a;->G(Ln60;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ln60;->c:Ln60;

    invoke-virtual {p1, v2}, Le2a;->G(Ln60;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final j(Lev3;Le2a;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lh0a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh0a;

    iget v1, v0, Lh0a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0a;

    invoke-direct {v0, p0, p3}, Lh0a;-><init>(Lm0a;Lok4;)V

    :goto_0
    iget-object p3, v0, Lh0a;->d:Ljava/lang/Object;

    iget v1, v0, Lh0a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide p2, p2, Le2a;->e:J

    invoke-virtual {p0}, Lm0a;->o()Lcn3;

    move-result-object v1

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v3

    cmp-long p2, p2, v3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lm0a;->q()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lm0a;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    iget-object p1, p1, Lev3;->r:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide p1, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iput v2, v0, Lh0a;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p3, Lqo2;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lqo2;->P()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k(JLok4;)Ljava/io/Serializable;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lb19;->f:Lb19;

    sget-object v5, Ltz9;->f:Ltz9;

    sget-object v6, Ltz9;->j:Ltz9;

    sget-object v7, Ltz9;->b:Ltz9;

    sget-object v8, Ltz9;->k:Ltz9;

    sget-object v9, Lwx5;->a:Lwx5;

    instance-of v10, v3, Li0a;

    if-eqz v10, :cond_0

    move-object v10, v3

    check-cast v10, Li0a;

    iget v11, v10, Li0a;->l:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Li0a;->l:I

    goto :goto_0

    :cond_0
    new-instance v10, Li0a;

    invoke-direct {v10, v0, v3}, Li0a;-><init>(Lm0a;Lok4;)V

    :goto_0
    iget-object v3, v10, Li0a;->j:Ljava/lang/Object;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v12, v10, Li0a;->l:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 p3, 0x0

    const/4 v15, 0x1

    if-eqz v12, :cond_4

    if-eq v12, v15, :cond_3

    if-eq v12, v14, :cond_2

    if-ne v12, v13, :cond_1

    iget-object v0, v10, Li0a;->h:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v10, Li0a;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object p3

    :cond_2
    iget v1, v10, Li0a;->i:I

    iget-wide v6, v10, Li0a;->d:J

    iget-object v2, v10, Li0a;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v10, Li0a;->g:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v8, v10, Li0a;->f:Le2a;

    iget-object v9, v10, Li0a;->e:Lqo2;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object v4, v0

    move-object v0, v2

    move v2, v1

    move-object/from16 v1, v22

    goto/16 :goto_f

    :cond_3
    iget-wide v1, v10, Li0a;->d:J

    iget-object v12, v10, Li0a;->e:Lqo2;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lm0a;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lm0a;->p()Lpy3;

    move-result-object v12

    iput-object v3, v10, Li0a;->e:Lqo2;

    iput-wide v1, v10, Li0a;->d:J

    iput v15, v10, Li0a;->l:I

    invoke-interface {v12, v1, v2, v10}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object/from16 v22, v12

    move-object v12, v3

    move-object/from16 v3, v22

    :goto_1
    check-cast v3, Le2a;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Le2a;->R()Z

    move-result v16

    if-eqz v16, :cond_8

    :goto_2
    return-object v9

    :cond_8
    iget-object v9, v0, Lm0a;->d:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/tamtam/messages/a;

    invoke-static {v9, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Le2a;)Lrz9;

    move-result-object v9

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v13

    invoke-virtual {v3}, Le2a;->S()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v0}, Lm0a;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v14, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lm0a;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5a;

    invoke-virtual {v0, v12, v9}, Lg5a;->b(Lqo2;Lrz9;)Z

    move-result v14

    :goto_3
    if-eqz v14, :cond_a

    invoke-virtual {v13, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, Ltz9;->q:Ltz9;

    invoke-virtual {v13, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v0, Ltz9;->r:Ltz9;

    invoke-virtual {v13, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lm0a;->i(Lrz9;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v13, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_c
    invoke-virtual {v0}, Lm0a;->q()Z

    move-result v17

    if-eqz v17, :cond_d

    const/4 v14, 0x0

    goto :goto_4

    :cond_d
    iget-object v14, v0, Lm0a;->e:Lon8;

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg5a;

    invoke-virtual {v14, v12, v9}, Lg5a;->b(Lqo2;Lrz9;)Z

    move-result v14

    :goto_4
    if-eqz v14, :cond_e

    invoke-virtual {v13, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0, v12, v9}, Lm0a;->g(Lqo2;Lrz9;)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, Ltz9;->e:Ltz9;

    invoke-virtual {v13, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v8, v9, Lrz9;->a:Le2a;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v12, v8}, Lm0a;->f(Lqo2;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v8, Ltz9;->a:Ltz9;

    invoke-virtual {v13, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v8, v9, Lrz9;->a:Le2a;

    invoke-virtual {v8}, Le2a;->q()I

    move-result v14

    if-ne v14, v15, :cond_11

    invoke-virtual {v8}, Le2a;->T()Z

    move-result v14

    if-eqz v14, :cond_11

    move v14, v15

    :goto_5
    move-object/from16 v17, v8

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {v17 .. v17}, Le2a;->q()I

    move-result v8

    if-ne v8, v15, :cond_12

    invoke-virtual/range {v17 .. v17}, Le2a;->d0()Z

    move-result v8

    if-eqz v8, :cond_12

    move v8, v15

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    :goto_7
    if-nez v14, :cond_13

    if-eqz v8, :cond_14

    :cond_13
    sget-object v8, Ltz9;->n:Ltz9;

    invoke-virtual {v13, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v9}, Lm0a;->i(Lrz9;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v13, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v12}, Lqo2;->h0()Z

    move-result v7

    const-wide/16 v18, 0x0

    if-eqz v7, :cond_16

    iget-wide v7, v3, Le2a;->b:J

    cmp-long v7, v7, v18

    if-eqz v7, :cond_16

    sget-object v7, Ltz9;->o:Ltz9;

    invoke-virtual {v13, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v12}, Lqo2;->z0()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v12}, Lqo2;->i0()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v12}, Lqo2;->B0()Z

    move-result v7

    if-nez v7, :cond_17

    iget-wide v7, v3, Le2a;->b:J

    cmp-long v7, v7, v18

    if-eqz v7, :cond_17

    instance-of v7, v3, Lus3;

    if-nez v7, :cond_17

    sget-object v7, Ltz9;->p:Ltz9;

    invoke-virtual {v13, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v12}, Lqo2;->j0()Z

    move-result v7

    if-nez v7, :cond_19

    instance-of v7, v12, Lev3;

    if-nez v7, :cond_19

    invoke-virtual {v12}, Lqo2;->h0()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v12}, Lqo2;->D0()Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    sget-object v7, Ltz9;->d:Ltz9;

    invoke-virtual {v13, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v7, v0, Lm0a;->h:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnf6;

    check-cast v7, Lcoc;

    iget-object v7, v7, Lcoc;->a:Lboc;

    iget-object v7, v7, Lboc;->r5:Lync;

    sget-object v8, Lboc;->A6:[Lel8;

    const/16 v14, 0x14e

    aget-object v8, v8, v14

    invoke-virtual {v7, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v7

    invoke-virtual {v7}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v0, v3}, Lm0a;->h(Le2a;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v7, Ltz9;->l:Ltz9;

    invoke-virtual {v13, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v7, v3, Le2a;->n:Lhv5;

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lhv5;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_1b

    goto :goto_8

    :cond_1b
    sget-object v8, Ln60;->c:Ln60;

    invoke-virtual {v3, v8}, Le2a;->G(Ln60;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v15, :cond_1c

    sget-object v7, Ltz9;->m:Ltz9;

    invoke-virtual {v13, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_8
    invoke-virtual {v3}, Le2a;->P()Z

    move-result v7

    if-nez v7, :cond_20

    invoke-virtual {v12}, Lqo2;->T()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-wide v7, v3, Le2a;->b:J

    cmp-long v14, v7, v18

    if-lez v14, :cond_20

    iget-object v14, v12, Lqo2;->b:Ljs2;

    move-wide/from16 v20, v7

    iget-wide v7, v14, Ljs2;->M:J

    cmp-long v14, v7, v18

    if-eqz v14, :cond_1d

    goto :goto_9

    :cond_1d
    iget-object v7, v12, Lqo2;->e:Lrz9;

    if-eqz v7, :cond_1e

    iget-object v7, v7, Lrz9;->a:Le2a;

    iget-wide v7, v7, Le2a;->b:J

    goto :goto_9

    :cond_1e
    move-wide/from16 v7, v18

    :goto_9
    cmp-long v7, v7, v20

    if-nez v7, :cond_1f

    sget-object v7, Ltz9;->i:Ltz9;

    invoke-virtual {v13, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    sget-object v7, Ltz9;->h:Ltz9;

    invoke-virtual {v13, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_a
    invoke-virtual {v3}, Le2a;->W()Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v0, Lm0a;->h:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnf6;

    check-cast v7, Lcoc;

    invoke-virtual {v7}, Lcoc;->A()Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v9, Lrz9;->a:Le2a;

    iget-wide v7, v7, Le2a;->b:J

    cmp-long v7, v7, v18

    if-eqz v7, :cond_2a

    invoke-virtual {v3}, Le2a;->z()Lloc;

    move-result-object v7

    const-string v8, ") is null"

    const-class v9, Lm0a;

    if-nez v7, :cond_23

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_22

    :cond_21
    move-wide/from16 v18, v1

    goto :goto_c

    :cond_22
    invoke-virtual {v14, v4}, Lyob;->b(Lb19;)Z

    move-result v17

    if-eqz v17, :cond_21

    move-wide/from16 v18, v1

    iget-wide v0, v3, Le2a;->b:J

    const-string v2, "canRevoteInPoll: poll for message("

    invoke-static {v0, v1, v2, v8}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v14, v4, v7, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_23
    move-wide/from16 v18, v1

    iget v0, v7, Lloc;->d:I

    invoke-static {v0}, Lsyk;->a(I)Z

    move-result v0

    if-nez v0, :cond_25

    iget v0, v7, Lloc;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_25

    iget-object v0, v7, Lloc;->e:Lkoc;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lkoc;->b:Lcua;

    iget-object v1, v0, Lcua;->a:[Ljava/lang/Object;

    iget v0, v0, Lcua;->b:I

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_25

    aget-object v7, v1, v2

    check-cast v7, Ljoc;

    iget v7, v7, Ljoc;->e:I

    and-int/2addr v7, v15

    if-eqz v7, :cond_24

    sget-object v0, Ltz9;->s:Ltz9;

    invoke-virtual {v13, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_25
    :goto_c
    invoke-virtual {v3}, Le2a;->z()Lloc;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_26

    goto :goto_e

    :cond_26
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-wide v14, v3, Le2a;->b:J

    const-string v2, "canFinishPoll: poll for message("

    invoke-static {v14, v15, v2, v8}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v0, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_27
    invoke-virtual {v12}, Lqo2;->h0()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v12}, Lqo2;->Q()Z

    move-result v15

    goto :goto_d

    :cond_28
    iget-wide v1, v3, Le2a;->e:J

    invoke-virtual/range {p0 .. p0}, Lm0a;->o()Lcn3;

    move-result-object v4

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-nez v1, :cond_29

    goto :goto_d

    :cond_29
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_2b

    invoke-virtual {v3}, Le2a;->X()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget v0, v0, Lloc;->d:I

    invoke-static {v0}, Lsyk;->a(I)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Ltz9;->t:Ltz9;

    invoke-virtual {v13, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    move-wide/from16 v18, v1

    :cond_2b
    :goto_e
    iget-wide v0, v3, Le2a;->e:J

    invoke-virtual/range {p0 .. p0}, Lm0a;->o()Lcn3;

    move-result-object v2

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-eqz v0, :cond_2d

    iget-object v0, v12, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->K:Les2;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Les2;->j(I)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v12}, Lqo2;->h0()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v12}, Lqo2;->E0()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    sget-object v0, Ltz9;->c:Ltz9;

    invoke-virtual {v13, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {v13, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    iput-object v12, v10, Li0a;->e:Lqo2;

    iput-object v3, v10, Li0a;->f:Le2a;

    iput-object v13, v10, Li0a;->g:Ljava/util/List;

    iput-object v13, v10, Li0a;->h:Ljava/util/List;

    move-wide/from16 v1, v18

    iput-wide v1, v10, Li0a;->d:J

    const/4 v0, 0x0

    iput v0, v10, Li0a;->i:I

    const/4 v4, 0x2

    iput v4, v10, Li0a;->l:I

    move-object/from16 v4, p0

    invoke-virtual {v4, v12, v10, v3}, Lm0a;->a(Lqo2;Lok4;Le2a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_2e

    goto :goto_10

    :cond_2e
    move-object v8, v3

    move-object v3, v6

    move-object v9, v12

    move-wide v6, v1

    move-object v1, v13

    move v2, v0

    move-object v0, v1

    :goto_f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/4 v3, 0x0

    iput-object v3, v10, Li0a;->e:Lqo2;

    iput-object v3, v10, Li0a;->f:Le2a;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iput-object v3, v10, Li0a;->g:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iput-object v3, v10, Li0a;->h:Ljava/util/List;

    iput-wide v6, v10, Li0a;->d:J

    iput v2, v10, Li0a;->i:I

    const/4 v2, 0x3

    iput v2, v10, Li0a;->l:I

    invoke-virtual {v4, v9, v10, v8}, Lm0a;->d(Lqo2;Lok4;Le2a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_30

    :goto_10
    return-object v11

    :cond_30
    :goto_11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Ltz9;->g:Ltz9;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object v13, v1

    :goto_12
    invoke-static {v13}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLok4;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lj0a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lj0a;

    iget v5, v4, Lj0a;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj0a;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj0a;

    invoke-direct {v4, v0, v3}, Lj0a;-><init>(Lm0a;Lok4;)V

    :goto_0
    iget-object v3, v4, Lj0a;->j:Ljava/lang/Object;

    iget v5, v4, Lj0a;->l:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Lj0a;->h:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Lj0a;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v1, v4, Lj0a;->i:I

    iget-wide v7, v4, Lj0a;->d:J

    iget-object v2, v4, Lj0a;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lj0a;->g:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v11, v4, Lj0a;->f:Le2a;

    iget-object v12, v4, Lj0a;->e:Lqo2;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move v9, v1

    move-object v15, v2

    move-object v1, v5

    goto/16 :goto_6

    :cond_3
    iget-wide v1, v4, Lj0a;->d:J

    iget-object v5, v4, Lj0a;->e:Lqo2;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v12, v5

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lm0a;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lm0a;->p()Lpy3;

    move-result-object v5

    iput-object v3, v4, Lj0a;->e:Lqo2;

    iput-wide v1, v4, Lj0a;->d:J

    iput v8, v4, Lj0a;->l:I

    invoke-interface {v5, v1, v2, v4}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v12, v3

    move-object v3, v5

    :goto_1
    move-object v11, v3

    check-cast v11, Le2a;

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v13, v11, Le2a;->b:J

    invoke-virtual {v11}, Le2a;->R()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    sget-object v0, Lwx5;->a:Lwx5;

    return-object v0

    :cond_8
    iget-object v3, v0, Lm0a;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/a;

    invoke-static {v3, v11}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Le2a;)Lrz9;

    move-result-object v3

    iget-object v5, v3, Lrz9;->a:Le2a;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v15

    invoke-virtual {v0}, Lm0a;->q()Z

    move-result v16

    iget-object v6, v0, Lm0a;->e:Lon8;

    const/4 v9, 0x0

    if-eqz v16, :cond_9

    move v3, v9

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lg5a;

    invoke-virtual {v7, v12, v3}, Lg5a;->b(Lqo2;Lrz9;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_a

    sget-object v3, Ltz9;->k:Ltz9;

    invoke-virtual {v15, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Le2a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v5}, Lg5a;->a(Le2a;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v5}, Le2a;->J()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v5, Le2a;->q:Le2a;

    invoke-static {v3}, Lg5a;->a(Le2a;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    sget-object v3, Ltz9;->b:Ltz9;

    invoke-virtual {v15, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v5}, Le2a;->q()I

    move-result v3

    if-ne v3, v8, :cond_d

    invoke-virtual {v5}, Le2a;->T()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Ltz9;->n:Ltz9;

    invoke-virtual {v15, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v3, v0, Lm0a;->h:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf6;

    check-cast v3, Lcoc;

    iget-object v3, v3, Lcoc;->a:Lboc;

    iget-object v3, v3, Lboc;->s5:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v6, 0x14f

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v11}, Lm0a;->h(Le2a;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Ltz9;->l:Ltz9;

    invoke-virtual {v15, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v11}, Le2a;->S()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v11}, Le2a;->P()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v12}, Lqo2;->T()Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v5, 0x0

    cmp-long v3, v13, v5

    if-lez v3, :cond_12

    iget-object v3, v12, Lqo2;->b:Ljs2;

    iget-wide v7, v3, Ljs2;->M:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_f

    move-wide v5, v7

    goto :goto_4

    :cond_f
    iget-object v3, v12, Lqo2;->e:Lrz9;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lrz9;->a:Le2a;

    iget-wide v5, v3, Le2a;->b:J

    :cond_10
    :goto_4
    cmp-long v3, v5, v13

    if-nez v3, :cond_11

    sget-object v3, Ltz9;->i:Ltz9;

    invoke-virtual {v15, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    sget-object v3, Ltz9;->h:Ltz9;

    invoke-virtual {v15, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    iput-object v12, v4, Lj0a;->e:Lqo2;

    iput-object v11, v4, Lj0a;->f:Le2a;

    iput-object v15, v4, Lj0a;->g:Ljava/util/List;

    iput-object v15, v4, Lj0a;->h:Ljava/util/List;

    iput-wide v1, v4, Lj0a;->d:J

    iput v9, v4, Lj0a;->i:I

    const/4 v3, 0x2

    iput v3, v4, Lj0a;->l:I

    invoke-virtual {v0, v12, v4, v11}, Lm0a;->a(Lqo2;Lok4;Le2a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_13

    goto :goto_7

    :cond_13
    move-wide v7, v1

    move-object v1, v15

    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    iput-object v2, v4, Lj0a;->e:Lqo2;

    iput-object v2, v4, Lj0a;->f:Le2a;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lj0a;->g:Ljava/util/List;

    move-object v2, v15

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lj0a;->h:Ljava/util/List;

    iput-wide v7, v4, Lj0a;->d:J

    iput v9, v4, Lj0a;->i:I

    const/4 v2, 0x3

    iput v2, v4, Lj0a;->l:I

    invoke-virtual {v0, v12, v4, v11}, Lm0a;->d(Lqo2;Lok4;Le2a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_14

    :goto_7
    return-object v10

    :cond_14
    move-object v0, v15

    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v15, v0

    :cond_15
    sget-object v0, Ltz9;->f:Ltz9;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/Set;Lok4;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, Lk0a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk0a;

    iget v1, v0, Lk0a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0a;

    invoke-direct {v0, p0, p2}, Lk0a;-><init>(Lm0a;Lok4;)V

    :goto_0
    iget-object p2, v0, Lk0a;->k:Ljava/lang/Object;

    iget v1, v0, Lk0a;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lk0a;->j:I

    iget v1, v0, Lk0a;->i:I

    iget-object v3, v0, Lk0a;->h:Ljava/util/Iterator;

    iget-object v8, v0, Lk0a;->g:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lk0a;->f:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lk0a;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v10, v0, Lk0a;->d:Lqo2;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lk0a;->i:I

    iget-object v1, v0, Lk0a;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lk0a;->f:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v8, v0, Lk0a;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lk0a;->d:Lqo2;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lk0a;->d:Lqo2;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lm0a;->a:Ljzf;

    invoke-interface {p2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqo2;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lm0a;->p()Lpy3;

    move-result-object v1

    iput-object p2, v0, Lk0a;->d:Lqo2;

    iput v5, v0, Lk0a;->m:I

    invoke-interface {v1, p1, v0}, Lpy3;->h(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v9, p2

    move-object p2, p1

    :goto_1
    move-object v8, p2

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_7
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    move-object p1, v8

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_8

    move-object v10, p1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2a;

    iget-object v12, p0, Lm0a;->e:Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg5a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lg5a;->a(Le2a;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11}, Le2a;->J()Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v11, v11, Le2a;->q:Le2a;

    invoke-static {v11}, Lg5a;->a(Le2a;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_3

    :cond_a
    :goto_4
    sget-object v10, Ltz9;->b:Ltz9;

    invoke-virtual {v1, v10}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v10, p0, Lm0a;->h:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf6;

    check-cast v10, Lcoc;

    iget-object v10, v10, Lcoc;->a:Lboc;

    iget-object v10, v10, Lboc;->s5:Lync;

    sget-object v11, Lboc;->A6:[Lel8;

    const/16 v12, 0x14f

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lync;->a(Lel8;)Lfoc;

    move-result-object v10

    invoke-virtual {v10}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le2a;

    invoke-virtual {p0, p2}, Lm0a;->h(Le2a;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_6

    :cond_e
    :goto_5
    sget-object p1, Ltz9;->l:Ltz9;

    invoke-virtual {v1, p1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    iput-object v9, v0, Lk0a;->d:Lqo2;

    move-object p1, v8

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lk0a;->e:Ljava/util/List;

    iput-object v1, v0, Lk0a;->f:Ljava/util/List;

    iput-object v1, v0, Lk0a;->g:Ljava/util/List;

    iput v4, v0, Lk0a;->i:I

    iput v3, v0, Lk0a;->m:I

    invoke-virtual {p0, v9, v8, v0}, Lm0a;->b(Lqo2;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_10

    goto :goto_8

    :cond_10
    move-object v3, v1

    move p1, v4

    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_15

    check-cast v8, Ljava/lang/Iterable;

    instance-of p2, v8, Ljava/util/Collection;

    if-eqz p2, :cond_11

    move-object p2, v8

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    move v4, v5

    goto :goto_b

    :cond_11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, v1

    move-object v10, v9

    move v1, p1

    move-object v9, v3

    move p1, v4

    move-object v3, p2

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le2a;

    iput-object v10, v0, Lk0a;->d:Lqo2;

    iput-object v6, v0, Lk0a;->e:Ljava/util/List;

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lk0a;->f:Ljava/util/List;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lk0a;->g:Ljava/util/List;

    iput-object v3, v0, Lk0a;->h:Ljava/util/Iterator;

    iput v1, v0, Lk0a;->i:I

    iput p1, v0, Lk0a;->j:I

    iput v2, v0, Lk0a;->m:I

    invoke-virtual {p0, v10, v0, p2}, Lm0a;->d(Lqo2;Lok4;Le2a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_13

    :goto_8
    return-object v7

    :cond_13
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_12

    :goto_a
    move-object v1, v8

    move-object v3, v9

    goto :goto_b

    :cond_14
    move v4, v5

    goto :goto_a

    :goto_b
    if-eqz v4, :cond_16

    :cond_15
    sget-object p0, Ltz9;->f:Ltz9;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/Set;Lok4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Ll0a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll0a;

    iget v1, v0, Ll0a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0a;

    invoke-direct {v0, p0, p2}, Ll0a;-><init>(Lm0a;Lok4;)V

    :goto_0
    iget-object p2, v0, Ll0a;->e:Ljava/lang/Object;

    iget v1, v0, Ll0a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ll0a;->d:Lqo2;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lm0a;->a:Ljzf;

    invoke-interface {p2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqo2;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lm0a;->p()Lpy3;

    move-result-object v1

    iput-object p2, v0, Ll0a;->d:Lqo2;

    iput v2, v0, Ll0a;->g:I

    invoke-interface {v1, p1, v0}, Lpy3;->h(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_5
    invoke-static {p2}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2a;

    iget-object v1, v0, Le2a;->H:Lh95;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object v2, p0, Lm0a;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-static {v2, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Le2a;)Lrz9;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm0a;->g(Lqo2;Lrz9;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ltz9;->e:Ltz9;

    invoke-virtual {v3, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Lh95;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lm0a;->f(Lqo2;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ltz9;->a:Ltz9;

    invoke-virtual {v3, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcn3;
    .locals 0

    iget-object p0, p0, Lm0a;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method

.method public final p()Lpy3;
    .locals 0

    iget-object p0, p0, Lm0a;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy3;

    return-object p0
.end method

.method public final q()Z
    .locals 4

    iget-object v0, p0, Lm0a;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lev3;

    if-eqz v1, :cond_0

    check-cast v0, Lev3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lm0a;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    iget-object v0, v0, Lev3;->r:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v2, v0, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    invoke-virtual {p0, v2, v3}, Lfi3;->m(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget p0, p0, Ljs2;->q0:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method
