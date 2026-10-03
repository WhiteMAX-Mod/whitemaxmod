.class public final Losj;
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

    iput-object p1, p0, Losj;->a:Lpl9;

    iput-object p2, p0, Losj;->b:Lpl9;

    iput-object p3, p0, Losj;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p3, Lnsj;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lnsj;

    iget v2, v1, Lnsj;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnsj;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lnsj;

    invoke-direct {v1, p0, p3}, Lnsj;-><init>(Losj;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lnsj;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v7, Lnsj;->g:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-wide p1, v7, Lnsj;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v7, Lnsj;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    const-class p3, Losj;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "undo remove #"

    invoke-static {p1, p2, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p3, p0, Losj;->c:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lxz4;

    sget-object v5, Lvt4;->a:Lvt4;

    iput-wide p1, v7, Lnsj;->d:J

    iput v9, v7, Lnsj;->g:I

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lxz4;->e(JLvt4;Lut4;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-wide p1, v3

    :goto_3
    iget-object p3, p0, Losj;->c:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz4;

    iput-wide p1, v7, Lnsj;->d:J

    iput v8, v7, Lnsj;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpz4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v9}, Lpz4;-><init>(BZ)V

    invoke-virtual {p3, p1, p2, v2, v7}, Lxz4;->b(JLcx7;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p3, v0

    :goto_4
    if-ne p3, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    iget-object p3, p0, Losj;->a:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyi;

    invoke-static {p1, p2}, Lj65;->x(J)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p3, v1}, Ldyi;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Losj;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu4;

    invoke-virtual {p0, p1, p2}, Ltu4;->a(J)V

    return-object v0
.end method
