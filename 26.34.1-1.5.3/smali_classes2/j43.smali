.class public final Lj43;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lbug;

.field public k:Lgsh;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljs6;


# direct methods
.method public constructor <init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lj43;->c:J

    iput-object p3, p0, Lj43;->d:Lpl9;

    iput-object p4, p0, Lj43;->e:Lpl9;

    iput-object p5, p0, Lj43;->f:Lpl9;

    iput-object p6, p0, Lj43;->g:Lpl9;

    iput-object p7, p0, Lj43;->h:Lpl9;

    iput-object p8, p0, Lj43;->i:Lpl9;

    new-instance p1, Lbug;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lbug;-><init>(B)V

    iput-object p1, p0, Lj43;->j:Lbug;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj43;->l:Ljava/util/ArrayList;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj43;->m:Ljs6;

    return-void
.end method


# virtual methods
.method public final c1()Lv33;
    .locals 3

    iget-object v0, p0, Lj43;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lj43;->c:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final d1(Lu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lg43;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg43;

    iget v1, v0, Lg43;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg43;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg43;

    check-cast p1, Lw15;

    invoke-direct {v0, p0, p1}, Lg43;-><init>(Lj43;Lw15;)V

    :goto_0
    iget-object p1, v0, Lg43;->d:Ljava/lang/Object;

    iget v1, v0, Lg43;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lj43;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iput v2, v0, Lg43;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lj43;->c:J

    invoke-static {p1, v1, v2, v0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lv33;

    iget-object p0, p0, Lj43;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p1, p0}, Lv33;->j0(Lo2e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e1()V
    .locals 5

    iget-object v0, p0, Lj43;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lj43;->k:Lgsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic9;->a()Z

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
    iget-object v0, p0, Lj43;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    sget-object v2, Ly9c;->b:Ly9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v2, Lumk;

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-direct {v2, p0, v1, v3, v4}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lj43;->k:Lgsh;

    return-void
.end method
