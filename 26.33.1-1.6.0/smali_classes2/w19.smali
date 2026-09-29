.class public final Lw19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:La29;

.field public final synthetic b:Lc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(La29;Lc;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw19;->a:La29;

    iput-object p2, p0, Lw19;->b:Lc;

    iput-object p3, p0, Lw19;->c:Ljava/lang/String;

    iput-wide p4, p0, Lw19;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lqf0;Ld05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lv19;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv19;

    iget v1, v0, Lv19;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv19;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv19;

    invoke-direct {v0, p0, p2}, Lv19;-><init>(Lw19;Ld05;)V

    :goto_0
    iget-object p2, v0, Lf05;->b:Lo55;

    iget-object v1, v0, Lv19;->d:Ljava/lang/Object;

    iget v2, v0, Lv19;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v1, p1, Lnf0;

    iget-object v2, p0, Lw19;->b:Lc;

    iget-object v6, p0, Lw19;->a:La29;

    if-eqz v1, :cond_4

    iget-object v0, v6, La29;->l:Ler6;

    iget-object v8, v2, Lc;->b:Ljava/lang/String;

    iget v4, v2, Lc;->d:I

    check-cast p1, Lnf0;

    iget-object v9, p1, Lnf0;->a:Ljava/lang/String;

    new-instance v3, Lh19;

    iget-object v7, p0, Lw19;->c:Ljava/lang/String;

    iget-wide v5, p0, Lw19;->d:J

    invoke-direct/range {v3 .. v9}, Lh19;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-static {p2}, Lmzb;->i(Lo55;)V

    goto :goto_4

    :cond_4
    instance-of v1, p1, Lof0;

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_6

    iput v4, v0, Lv19;->f:I

    iget-object p0, p0, Lw19;->c:Ljava/lang/String;

    invoke-virtual {v6, v2, p0, v0}, La29;->d1(Lc;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p2}, Lmzb;->i(Lo55;)V

    goto :goto_4

    :cond_6
    instance-of p0, p1, Lpf0;

    if-eqz p0, :cond_8

    iget-object p0, v6, La29;->m:Lc6h;

    new-instance p1, Lv1a;

    new-instance v1, Loyi;

    const v2, 0x7f110929

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-direct {p1, v1, v5, v4}, Lv1a;-><init>(Ltyi;Lru/ok/tamtam/errors/TamErrorException;Z)V

    iput v3, v0, Lv19;->f:I

    invoke-virtual {p0, p1, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    invoke-static {p2}, Lmzb;->i(Lo55;)V

    goto :goto_4

    :cond_8
    sget-object p0, Lmf0;->a:Lmf0;

    invoke-static {p1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_9
    invoke-static {}, Lmvf;->k()V

    return-object v5
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqf0;

    invoke-virtual {p0, p1, p2}, Lw19;->a(Lqf0;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
