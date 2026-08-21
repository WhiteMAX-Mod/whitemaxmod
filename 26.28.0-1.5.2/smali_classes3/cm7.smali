.class public final Lcm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxhh;

.field public final b:Ljava/lang/String;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lxhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcm7;->a:Lxhh;

    const-class p5, Lcm7;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcm7;->b:Ljava/lang/String;

    iput-object p1, p0, Lcm7;->c:Lny8;

    iput-object p2, p0, Lcm7;->d:Lny8;

    iput-object p3, p0, Lcm7;->e:Lny8;

    iput-object p4, p0, Lcm7;->f:Lny8;

    return-void
.end method

.method public static final a(Lcm7;J[JLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lbm7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbm7;

    iget v1, v0, Lbm7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm7;

    invoke-direct {v0, p0, p4}, Lbm7;-><init>(Lcm7;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lbm7;->d:Ljava/lang/Object;

    iget v1, v0, Lbm7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcm7;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsih;

    new-instance p4, Lh3b;

    invoke-direct {p4, p1, p2, p3}, Lh3b;-><init>(J[J)V

    iput v2, v0, Lbm7;->f:I

    iget-object p0, p0, Lsih;->a:Ldme;

    invoke-virtual {p0, p4, v0}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lq3b;

    iget-object p0, p4, Lq3b;->d:Lhm4;

    return-object p0
.end method
