.class public final Lvlj;
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

    iput-object p1, p0, Lvlj;->a:Lvj9;

    iput-object p2, p0, Lvlj;->b:Lvj9;

    iput-object p3, p0, Lvlj;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JZLf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p4, Lulj;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lulj;

    iget v2, v1, Lulj;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lulj;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lulj;

    invoke-direct {v1, p0, p4}, Lulj;-><init>(Lvlj;Lf05;)V

    :goto_0
    iget-object p4, v1, Lulj;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lulj;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    iget-wide p1, v1, Lulj;->d:J

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    move-wide v5, p1

    goto :goto_3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    const-class p4, Lvlj;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "undo hide stories #"

    const-string v7, ", wasHidden="

    invoke-static {p1, p2, v6, v7, p3}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, p4, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p4, p0, Lvlj;->a:Lvj9;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfd8;

    iput-wide p1, v1, Lulj;->d:J

    iput v4, v1, Lulj;->g:I

    invoke-virtual {p4, p1, p2, p3, v1}, Lfd8;->a(JZLf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    if-ne p3, v2, :cond_1

    return-object v2

    :goto_3
    iget-object p1, p0, Lvlj;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkri;

    invoke-static {v5, v6}, Lj55;->y(J)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lkri;->f(Ljava/util/Collection;)V

    iget-object p1, p0, Lvlj;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft4;

    invoke-virtual {p1, v5, v6}, Lft4;->a(J)V

    iget-object p0, p0, Lvlj;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lft4;

    iget-object p0, v4, Lft4;->b:La65;

    new-instance v3, Ldt4;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Ldt4;-><init>(Lft4;JLd05;B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v7, p2, v3, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v0
.end method
