.class public final Lxlf;
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

    iput-object p3, p0, Lxlf;->a:Lvj9;

    iput-object p1, p0, Lxlf;->b:Lvj9;

    iput-object p2, p0, Lxlf;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lwlf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwlf;

    iget v1, v0, Lwlf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwlf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwlf;

    invoke-direct {v0, p0, p3}, Lwlf;-><init>(Lxlf;Lf05;)V

    :goto_0
    iget-object p3, v0, Lwlf;->e:Ljava/lang/Object;

    iget v1, v0, Lwlf;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-wide p1, v0, Lwlf;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lxlf;->a:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    invoke-virtual {v1}, Lrw3;->i()Lg53;

    move-result-object v1

    sget-object v4, Lk53;->b:Lk53;

    invoke-virtual {v1, p1, p2, v4}, Lg53;->r(JLk53;)V

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrw3;

    new-instance v1, Lq9;

    const/4 v4, 0x2

    const/16 v5, 0x11

    invoke-direct {v1, v4, v2, v5}, Lq9;-><init>(ILd05;B)V

    iput-wide p1, v0, Lwlf;->d:J

    iput v3, v0, Lwlf;->g:I

    invoke-virtual {p3, p1, p2, v1, v0}, Lrw3;->b(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lb65;->a:Lb65;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lj23;

    if-nez p3, :cond_4

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_4
    iget-object p1, p0, Lxlf;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia1;

    new-instance v4, Lpx3;

    invoke-static {v2, v3}, Lj55;->y(J)Ljava/util/List;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/util/Collection;

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lpx3;-><init>(Ljava/util/Collection;ZZLvs5;Lyde;Ljava/util/Set;I)V

    invoke-virtual {p1, v4}, Lia1;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lxlf;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lylc;

    invoke-virtual {p3}, Lj23;->A()J

    move-result-wide v4

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v8}, Lylc;->g(JJLjava/lang/String;Ljava/lang/String;Ll80;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
