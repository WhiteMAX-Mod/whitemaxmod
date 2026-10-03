.class public final Liqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Liqf;->a:Lpl9;

    iput-object p1, p0, Liqf;->b:Lpl9;

    iput-object p2, p0, Liqf;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lhqf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhqf;

    iget v1, v0, Lhqf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhqf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhqf;

    invoke-direct {v0, p0, p3}, Lhqf;-><init>(Liqf;Lw15;)V

    :goto_0
    iget-object p3, v0, Lhqf;->e:Ljava/lang/Object;

    iget v1, v0, Lhqf;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-wide p1, v0, Lhqf;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Liqf;->a:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    invoke-virtual {v1}, Ldy3;->i()Lr63;

    move-result-object v1

    sget-object v4, Lv63;->b:Lv63;

    invoke-virtual {v1, p1, p2, v4}, Lr63;->r(JLv63;)V

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldy3;

    new-instance v1, Lr9;

    const/4 v4, 0x2

    const/16 v5, 0x11

    invoke-direct {v1, v4, v2, v5}, Lr9;-><init>(ILu15;B)V

    iput-wide p1, v0, Lhqf;->d:J

    iput v3, v0, Lhqf;->g:I

    invoke-virtual {p3, p1, p2, v1, v0}, Ldy3;->b(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lb75;->a:Lb75;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lv33;

    if-nez p3, :cond_4

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_4
    iget-object p1, p0, Liqf;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra1;

    new-instance v4, Lbz3;

    invoke-static {v2, v3}, Lj65;->x(J)Ljava/util/List;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/util/Collection;

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lbz3;-><init>(Ljava/util/Collection;ZZLst5;Llhe;Ljava/util/Set;I)V

    invoke-virtual {p1, v4}, Lra1;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Liqf;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lpoc;

    invoke-virtual {p3}, Lv33;->A()J

    move-result-wide v4

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v8}, Lpoc;->g(JJLjava/lang/String;Ljava/lang/String;Lt80;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
