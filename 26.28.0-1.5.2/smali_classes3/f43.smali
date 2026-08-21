.class public final Lf43;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lxn3;

.field public final e:Lny8;

.field public final f:Lmjg;

.field public final g:Lr8e;

.field public final h:Lr8e;


# direct methods
.method public constructor <init>(JLxn3;Lxhh;Lny8;)V
    .locals 5

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lf43;->c:J

    iput-object p3, p0, Lf43;->d:Lxn3;

    iput-object p5, p0, Lf43;->e:Lny8;

    const/4 p5, 0x0

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lf43;->f:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Lf43;->g:Lr8e;

    invoke-virtual {p3, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    new-instance v1, Ljz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Lcu2;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcu2;-><init>(Ljz;I)V

    check-cast p4, Ln0c;

    invoke-virtual {p4}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v0, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lj0g;->a:La8g;

    iget-object v4, p0, La8j;->b:Ldq4;

    invoke-static {v0, v4, v3, v1}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v0

    iput-object v0, p0, Lf43;->h:Lr8e;

    invoke-virtual {p3, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    new-instance p2, Ljz;

    invoke-direct {p2, p1, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Lin1;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p5, p3}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lfz6;

    const/4 p5, 0x3

    invoke-direct {p3, p2, p1, p5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p4}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p3, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B(Llq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ld43;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld43;

    iget v1, v0, Ld43;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld43;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld43;

    check-cast p1, Lnq4;

    invoke-direct {v0, p0, p1}, Ld43;-><init>(Lf43;Lnq4;)V

    :goto_0
    iget-object p1, v0, Ld43;->d:Ljava/lang/Object;

    iget v1, v0, Ld43;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v2, v0, Ld43;->f:I

    iget-object p1, p0, Lf43;->d:Lxn3;

    iget-wide v1, p0, Lf43;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lrt2;

    iget-object p0, p0, Lf43;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p1, p0}, Lrt2;->k0(Le5d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
