.class public final Lrlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlj;->a:Lvj9;

    iput-object p2, p0, Lrlj;->b:Lvj9;

    iput-object p3, p0, Lrlj;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lqlj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqlj;

    iget v1, v0, Lqlj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqlj;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqlj;

    invoke-direct {v0, p0, p3}, Lqlj;-><init>(Lrlj;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lqlj;->e:Ljava/lang/Object;

    sget-object v0, Lb65;->a:Lb65;

    iget v1, v6, Lqlj;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v6, Lqlj;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    const-class p3, Lrlj;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "undo add #"

    invoke-static {p1, p2, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, p3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object p3, p0, Lrlj;->c:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lfy4;

    sget-object v4, Lhs4;->b:Lhs4;

    iput-wide p1, v6, Lqlj;->d:J

    iput v2, v6, Lqlj;->g:I

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lfy4;->e(JLhs4;Lgs4;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide p1, v2

    :goto_3
    iget-object p3, p0, Lrlj;->a:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkri;

    invoke-static {p1, p2}, Lj55;->y(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Lkri;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Lrlj;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft4;

    invoke-virtual {p0, p1, p2}, Lft4;->a(J)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
