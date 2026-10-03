.class public final Lisj;
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

    iput-object p1, p0, Lisj;->a:Lpl9;

    iput-object p2, p0, Lisj;->b:Lpl9;

    iput-object p3, p0, Lisj;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lhsj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhsj;

    iget v1, v0, Lhsj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhsj;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhsj;

    invoke-direct {v0, p0, p3}, Lhsj;-><init>(Lisj;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lhsj;->e:Ljava/lang/Object;

    sget-object v0, Lb75;->a:Lb75;

    iget v1, v6, Lhsj;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v6, Lhsj;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    const-class p3, Lisj;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "undo add #"

    invoke-static {p1, p2, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, p3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object p3, p0, Lisj;->c:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lxz4;

    sget-object v4, Lvt4;->b:Lvt4;

    iput-wide p1, v6, Lhsj;->d:J

    iput v2, v6, Lhsj;->g:I

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lxz4;->e(JLvt4;Lut4;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide p1, v2

    :goto_3
    iget-object p3, p0, Lisj;->a:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyi;

    invoke-static {p1, p2}, Lj65;->x(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Ldyi;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Lisj;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu4;

    invoke-virtual {p0, p1, p2}, Ltu4;->a(J)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
