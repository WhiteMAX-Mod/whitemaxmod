.class public final Luc3;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lrw3;

.field public final e:Lvj9;

.field public final f:Lzrh;

.field public final g:Lcbf;

.field public final h:Lcbf;


# direct methods
.method public constructor <init>(JLrw3;Llri;Lvj9;)V
    .locals 5

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Luc3;->c:J

    iput-object p3, p0, Luc3;->d:Lrw3;

    iput-object p5, p0, Luc3;->e:Lvj9;

    const/4 p5, 0x0

    invoke-static {p5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Luc3;->f:Lzrh;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, p0, Luc3;->g:Lcbf;

    invoke-virtual {p3, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    new-instance v1, Lg10;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Lt23;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lt23;-><init>(Lg10;B)V

    check-cast p4, Luqc;

    invoke-virtual {p4}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v0, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lw6h;->a:Laem;

    iget-object v4, p0, Lfjk;->b:Lvz4;

    invoke-static {v0, v4, v3, v1}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v0

    iput-object v0, p0, Luc3;->h:Lcbf;

    invoke-virtual {p3, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    new-instance p2, Lg10;

    invoke-direct {p2, p1, v2}, Lg10;-><init>(Lud7;B)V

    new-instance p1, Lfj1;

    const/16 p3, 0x15

    invoke-direct {p1, p0, p5, p3}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Lgf7;

    const/4 p5, 0x3

    invoke-direct {p3, p2, p1, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p4}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p3, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(Ld05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsc3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsc3;

    iget v1, v0, Lsc3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsc3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsc3;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lsc3;-><init>(Luc3;Lf05;)V

    :goto_0
    iget-object p1, v0, Lsc3;->d:Ljava/lang/Object;

    iget v1, v0, Lsc3;->f:I

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

    iput v2, v0, Lsc3;->f:I

    iget-object p1, p0, Luc3;->d:Lrw3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Luc3;->c:J

    invoke-static {p1, v1, v2, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lj23;

    iget-object p0, p0, Luc3;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p1, p0}, Lj23;->j0(Lbzd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
