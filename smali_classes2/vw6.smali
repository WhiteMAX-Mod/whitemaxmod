.class public final Lvw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvw6;->a:Lo58;

    iput-object p3, p0, Lvw6;->b:Lo58;

    iput-object p1, p0, Lvw6;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a()Lef3;
    .locals 1

    iget-object v0, p0, Lvw6;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    return-object v0
.end method

.method public final b(Lo84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lsw6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsw6;

    iget v1, v0, Lsw6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsw6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsw6;

    invoke-direct {v0, p0, p1}, Lsw6;-><init>(Lvw6;Lo84;)V

    :goto_0
    iget-object p1, v0, Lsw6;->d:Ljava/lang/Object;

    iget v1, v0, Lsw6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvw6;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavc;

    invoke-virtual {p0}, Lvw6;->a()Lef3;

    move-result-object v1

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v3

    iput v2, v0, Lsw6;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lavc;->a(JLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lkjc;

    iget-object p1, p1, Lkjc;->d:Ley3;

    invoke-virtual {p1}, Ley3;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ltw6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltw6;

    iget v1, v0, Ltw6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltw6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltw6;

    invoke-direct {v0, p0, p1}, Ltw6;-><init>(Lvw6;Lo84;)V

    :goto_0
    iget-object p1, v0, Ltw6;->d:Ljava/lang/Object;

    iget v1, v0, Ltw6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvw6;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavc;

    invoke-virtual {p0}, Lvw6;->a()Lef3;

    move-result-object v1

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v3

    iput v2, v0, Ltw6;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lavc;->a(JLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lkjc;

    iget-object p1, p1, Lkjc;->d:Ley3;

    invoke-virtual {p1}, Ley3;->s()J

    move-result-wide v0

    const-string p1, "+"

    invoke-static {v0, v1, p1}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Luw6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luw6;

    iget v1, v0, Luw6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luw6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Luw6;

    invoke-direct {v0, p0, p1}, Luw6;-><init>(Lvw6;Lo84;)V

    :goto_0
    iget-object p1, v0, Luw6;->d:Ljava/lang/Object;

    iget v1, v0, Luw6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvw6;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavc;

    invoke-virtual {p0}, Lvw6;->a()Lef3;

    move-result-object v1

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v3

    iput v2, v0, Luw6;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lavc;->a(JLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lkjc;

    iget-object v0, p1, Lkjc;->d:Ley3;

    invoke-virtual {v0}, Ley3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lvw6;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1c;

    iget-object p1, p1, Lkjc;->d:Ley3;

    invoke-virtual {p1}, Ley3;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvw6;->a()Lef3;

    move-result-object v2

    check-cast v2, Lqi8;

    iget-object v3, v2, Lqi8;->i0:Lnre;

    sget-object v4, Lqi8;->Q0:[Lz28;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lvw6;->a()Lef3;

    move-result-object v3

    check-cast v3, Lyfe;

    invoke-virtual {v3}, Lyfe;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkig;->a(Li1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lzzf;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lvw6;->a()Lef3;

    move-result-object v0

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v2

    invoke-virtual {p0}, Lvw6;->a()Lef3;

    move-result-object v0

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->c:Lgm0;

    invoke-virtual {p1, v0, v1}, Ley3;->w(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ley3;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v1, Lg3f;

    invoke-direct/range {v1 .. v8}, Lg3f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
