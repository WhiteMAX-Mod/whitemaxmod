.class public final Lgu2;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lv63;

.field public k:Lsgg;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lic6;


# direct methods
.method public constructor <init>(JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lgu2;->c:J

    iput-object p3, p0, Lgu2;->d:Lny8;

    iput-object p4, p0, Lgu2;->e:Lny8;

    iput-object p5, p0, Lgu2;->f:Lny8;

    iput-object p6, p0, Lgu2;->g:Lny8;

    iput-object p7, p0, Lgu2;->h:Lny8;

    iput-object p8, p0, Lgu2;->i:Lny8;

    new-instance p1, Lv63;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv63;-><init>(I)V

    iput-object p1, p0, Lgu2;->j:Lv63;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgu2;->l:Ljava/util/ArrayList;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgu2;->m:Lic6;

    return-void
.end method


# virtual methods
.method public final B()Lrt2;
    .locals 3

    iget-object v0, p0, Lgu2;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, p0, Lgu2;->c:J

    invoke-virtual {v0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method

.method public final C(Llq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldu2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldu2;

    iget v1, v0, Ldu2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldu2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldu2;

    check-cast p1, Lnq4;

    invoke-direct {v0, p0, p1}, Ldu2;-><init>(Lgu2;Lnq4;)V

    :goto_0
    iget-object p1, v0, Ldu2;->d:Ljava/lang/Object;

    iget v1, v0, Ldu2;->f:I

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

    iget-object p1, p0, Lgu2;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    iput v2, v0, Ldu2;->f:I

    iget-wide v1, p0, Lgu2;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lrt2;

    iget-object p0, p0, Lgu2;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p1, p0}, Lrt2;->k0(Le5d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lgu2;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lgu2;->k:Lsgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lup8;->isActive()Z

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
    iget-object v0, p0, Lgu2;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    sget-object v2, Lzhb;->b:Lzhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v2, Ldn0;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-direct {v2, p0, v1, v3, v4}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, p0, Lgu2;->k:Lsgg;

    return-void
.end method
