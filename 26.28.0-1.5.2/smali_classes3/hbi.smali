.class public final Lhbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbi;->a:Lny8;

    iput-object p2, p0, Lhbi;->b:Lny8;

    iput-object p3, p0, Lhbi;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JLnq4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p3, Lgbi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lgbi;

    iget v2, v1, Lgbi;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgbi;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lgbi;

    invoke-direct {v1, p0, p3}, Lgbi;-><init>(Lhbi;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lgbi;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v7, Lgbi;->g:I

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-wide p1, v7, Lgbi;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide p1, v7, Lgbi;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    const-class p3, Lhbi;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "undo remove #"

    invoke-static {p1, p2, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p3, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p3, p0, Lhbi;->c:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lno4;

    sget-object v5, Lji4;->a:Lji4;

    iput-wide p1, v7, Lgbi;->d:J

    iput v9, v7, Lgbi;->g:I

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lno4;->e(JLji4;Lii4;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-wide p1, v3

    :goto_3
    iget-object p3, p0, Lhbi;->c:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lno4;

    iput-wide p1, v7, Lgbi;->d:J

    iput v8, v7, Lgbi;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfo4;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Lfo4;-><init>(ZI)V

    invoke-virtual {p3, p1, p2, v2, v7}, Lno4;->b(JLcf7;Lnq4;)Ljava/lang/Object;

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
    iget-object p3, p0, Lhbi;->a:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwhh;

    invoke-static {p1, p2}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p3, v1}, Lwhh;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Lhbi;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij4;

    invoke-virtual {p0, p1, p2}, Lij4;->a(J)V

    return-object v0
.end method
