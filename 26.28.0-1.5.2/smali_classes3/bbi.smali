.class public final Lbbi;
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

    iput-object p1, p0, Lbbi;->a:Lny8;

    iput-object p2, p0, Lbbi;->b:Lny8;

    iput-object p3, p0, Lbbi;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JLnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Labi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Labi;

    iget v1, v0, Labi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labi;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Labi;

    invoke-direct {v0, p0, p3}, Labi;-><init>(Lbbi;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Labi;->e:Ljava/lang/Object;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v6, Labi;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p1, v6, Labi;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    const-class p3, Lbbi;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "undo add #"

    invoke-static {p1, p2, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, p3, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p3, p0, Lbbi;->c:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lno4;

    sget-object v4, Lji4;->b:Lji4;

    iput-wide p1, v6, Labi;->d:J

    iput v3, v6, Labi;->g:I

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lno4;->e(JLji4;Lii4;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide p1, v2

    :goto_3
    iget-object p3, p0, Lbbi;->a:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwhh;

    invoke-static {p1, p2}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Lwhh;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Lbbi;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij4;

    invoke-virtual {p0, p1, p2}, Lij4;->a(J)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
