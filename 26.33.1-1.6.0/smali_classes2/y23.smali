.class public final Ly23;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Ljf3;

.field public k:Lonh;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ler6;


# direct methods
.method public constructor <init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Ly23;->c:J

    iput-object p3, p0, Ly23;->d:Lvj9;

    iput-object p4, p0, Ly23;->e:Lvj9;

    iput-object p5, p0, Ly23;->f:Lvj9;

    iput-object p6, p0, Ly23;->g:Lvj9;

    iput-object p7, p0, Ly23;->h:Lvj9;

    iput-object p8, p0, Ly23;->i:Lvj9;

    new-instance p1, Ljf3;

    invoke-direct {p1}, Ljf3;-><init>()V

    iput-object p1, p0, Ly23;->j:Ljf3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly23;->l:Ljava/util/ArrayList;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly23;->m:Ler6;

    return-void
.end method


# virtual methods
.method public final d1()Lj23;
    .locals 3

    iget-object v0, p0, Ly23;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Ly23;->c:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public final e1(Ld05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lu23;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu23;

    iget v1, v0, Lu23;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu23;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu23;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lu23;-><init>(Ly23;Lf05;)V

    :goto_0
    iget-object p1, v0, Lu23;->d:Ljava/lang/Object;

    iget v1, v0, Lu23;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ly23;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iput v2, v0, Lu23;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ly23;->c:J

    invoke-static {p1, v1, v2, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lj23;

    iget-object p0, p0, Ly23;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p1, p0}, Lj23;->j0(Lbzd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f1()V
    .locals 5

    iget-object v0, p0, Ly23;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ly23;->k:Lonh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ly23;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    sget-object v2, Lm7c;->b:Lm7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v2, Lbgk;

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-direct {v2, p0, v1, v3, v4}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Ly23;->k:Lonh;

    return-void
.end method
