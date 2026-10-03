.class public final Lp48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leyi;

.field public final b:Ljava/lang/String;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Leyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lp48;->a:Leyi;

    const-class p5, Lp48;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lp48;->b:Ljava/lang/String;

    iput-object p1, p0, Lp48;->c:Lpl9;

    iput-object p2, p0, Lp48;->d:Lpl9;

    iput-object p3, p0, Lp48;->e:Lpl9;

    iput-object p4, p0, Lp48;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JJLw15;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp48;->a:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Ln48;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Ln48;-><init>(Lp48;JJLu15;)V

    invoke-static {v0, v1, p5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(J[JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lo48;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo48;

    iget v1, v0, Lo48;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo48;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo48;

    invoke-direct {v0, p0, p4}, Lo48;-><init>(Lp48;Lw15;)V

    :goto_0
    iget-object p4, v0, Lo48;->d:Ljava/lang/Object;

    iget v1, v0, Lo48;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lp48;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyi;

    new-instance p4, Lmp9;

    invoke-direct {p4, p1, p2, p3}, Lmp9;-><init>(J[J)V

    iput v2, v0, Lo48;->f:I

    iget-object p0, p0, Lzyi;->a:Lytf;

    invoke-virtual {p0, p4, v0}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lb75;->a:Lb75;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lfub;

    iget-object p0, p4, Lfub;->d:Lqx4;

    return-object p0
.end method
