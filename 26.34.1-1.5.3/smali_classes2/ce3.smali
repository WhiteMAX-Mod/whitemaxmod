.class public final Lce3;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ldy3;

.field public final e:Lpl9;

.field public final f:Ltwh;

.field public final g:Lcff;

.field public final h:Lcff;


# direct methods
.method public constructor <init>(JLdy3;Leyi;Lpl9;)V
    .locals 5

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lce3;->c:J

    iput-object p3, p0, Lce3;->d:Ldy3;

    iput-object p5, p0, Lce3;->e:Lpl9;

    const/4 p5, 0x0

    invoke-static {p5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lce3;->f:Ltwh;

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v1, p0, Lce3;->g:Lcff;

    invoke-virtual {p3, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object v0

    new-instance v1, Ln10;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lf43;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lf43;-><init>(Ln10;B)V

    check-cast p4, Lktc;

    invoke-virtual {p4}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v0, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Llbh;->a:Lhs0;

    iget-object v4, p0, Lvpk;->b:Lm15;

    invoke-static {v0, v4, v3, v1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v0

    iput-object v0, p0, Lce3;->h:Lcff;

    invoke-virtual {p3, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object p1

    new-instance p2, Ln10;

    invoke-direct {p2, p1, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Lrj1;

    const/16 p3, 0x15

    invoke-direct {p1, p0, p5, p3}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    const/4 p5, 0x3

    invoke-direct {p3, p2, p1, p5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p4}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p3, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1(Lu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lae3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lae3;

    iget v1, v0, Lae3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lae3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lae3;

    check-cast p1, Lw15;

    invoke-direct {v0, p0, p1}, Lae3;-><init>(Lce3;Lw15;)V

    :goto_0
    iget-object p1, v0, Lae3;->d:Ljava/lang/Object;

    iget v1, v0, Lae3;->f:I

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

    iput v2, v0, Lae3;->f:I

    iget-object p1, p0, Lce3;->d:Ldy3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lce3;->c:J

    invoke-static {p1, v1, v2, v0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lv33;

    iget-object p0, p0, Lce3;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p1, p0}, Lv33;->j0(Lo2e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
