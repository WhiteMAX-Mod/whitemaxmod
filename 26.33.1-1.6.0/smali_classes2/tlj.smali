.class public final Ltlj;
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

    iput-object p1, p0, Ltlj;->a:Lvj9;

    iput-object p2, p0, Ltlj;->b:Lvj9;

    iput-object p3, p0, Ltlj;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lslj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lslj;

    iget v1, v0, Lslj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lslj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lslj;

    invoke-direct {v0, p0, p3}, Lslj;-><init>(Ltlj;Lf05;)V

    :goto_0
    iget-object p3, v0, Lslj;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lslj;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lslj;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    const-class p3, Ltlj;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "undo block #"

    invoke-static {p1, p2, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, p3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Ltlj;->c:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfy4;

    iput-wide p1, v0, Lslj;->d:J

    iput v4, v0, Lslj;->g:I

    invoke-virtual {p3, p1, p2, v3, v0}, Lfy4;->d(JLgs4;Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Ltlj;->a:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkri;

    invoke-static {p1, p2}, Lj55;->y(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Lkri;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Ltlj;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft4;

    invoke-virtual {p0, p1, p2}, Lft4;->a(J)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
