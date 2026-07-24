.class public final Lgb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgb7;->a:Lon8;

    iput-object p3, p0, Lgb7;->b:Lon8;

    iput-object p1, p0, Lgb7;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a()Lcn3;
    .locals 0

    iget-object p0, p0, Lgb7;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method

.method public final b(Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldb7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldb7;

    iget v1, v0, Ldb7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldb7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldb7;

    invoke-direct {v0, p0, p1}, Ldb7;-><init>(Lgb7;Lok4;)V

    :goto_0
    iget-object p1, v0, Ldb7;->d:Ljava/lang/Object;

    iget v1, v0, Ldb7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lgb7;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbd;

    invoke-virtual {p0}, Lgb7;->a()Lcn3;

    move-result-object p0

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v3

    iput v2, v0, Ldb7;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lxbd;->b(JLok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lv1d;

    iget-object p0, p1, Lv1d;->d:Lxa4;

    invoke-virtual {p0}, Lxa4;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Leb7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leb7;

    iget v1, v0, Leb7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leb7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Leb7;

    invoke-direct {v0, p0, p1}, Leb7;-><init>(Lgb7;Lok4;)V

    :goto_0
    iget-object p1, v0, Leb7;->d:Ljava/lang/Object;

    iget v1, v0, Leb7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lgb7;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbd;

    invoke-virtual {p0}, Lgb7;->a()Lcn3;

    move-result-object p0

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v3

    iput v2, v0, Leb7;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lxbd;->b(JLok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lv1d;

    iget-object p0, p1, Lv1d;->d:Lxa4;

    invoke-virtual {p0}, Lxa4;->B()J

    move-result-wide p0

    const-string v0, "+"

    invoke-static {p0, p1, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lfb7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfb7;

    iget v1, v0, Lfb7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfb7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfb7;

    invoke-direct {v0, p0, p1}, Lfb7;-><init>(Lgb7;Lok4;)V

    :goto_0
    iget-object p1, v0, Lfb7;->d:Ljava/lang/Object;

    iget v1, v0, Lfb7;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lgb7;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbd;

    invoke-virtual {p0}, Lgb7;->a()Lcn3;

    move-result-object v1

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v4

    iput v3, v0, Lfb7;->f:I

    invoke-virtual {p1, v4, v5, v0}, Lxbd;->b(JLok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lv1d;

    iget-object v0, p1, Lv1d;->d:Lxa4;

    invoke-virtual {v0}, Lxa4;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lgb7;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcc;

    iget-object p1, p1, Lv1d;->d:Lxa4;

    invoke-virtual {p1}, Lxa4;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgb7;->a()Lcn3;

    move-result-object v3

    check-cast v3, Lsy8;

    iget-object v4, v3, Lsy8;->n0:Llgb;

    sget-object v5, Lsy8;->f1:[Lel8;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lgb7;->a()Lcn3;

    move-result-object v4

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lqj4;->q(Lzcc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v3, 0x0

    const/16 v4, 0x2d

    invoke-static {v0, v4, v1, v3}, Likg;->V(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lgb7;->a()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v4

    invoke-virtual {p0}, Lgb7;->a()Lcn3;

    move-result-object p0

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxa4;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v3, Lgbf;

    invoke-direct/range {v3 .. v10}, Lgbf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2
.end method
