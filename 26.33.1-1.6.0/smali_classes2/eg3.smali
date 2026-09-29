.class public final Leg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg10;

.field public final b:Lylc;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lvz4;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcg3;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg10;Lylc;Ly6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg3;->a:Lg10;

    iput-object p2, p0, Leg3;->b:Lylc;

    const/4 p1, 0x0

    iput-object p1, p0, Leg3;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Leg3;->d:I

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object p1

    invoke-virtual {p3}, Ly6a;->L0()Ly6a;

    move-result-object p2

    invoke-static {p1, p2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Leg3;->e:Lvz4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leg3;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leg3;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldg3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldg3;

    iget v1, v0, Ldg3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldg3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldg3;

    invoke-direct {v0, p0, p1}, Ldg3;-><init>(Leg3;Lf05;)V

    :goto_0
    iget-object p1, v0, Ldg3;->d:Ljava/lang/Object;

    iget v1, v0, Ldg3;->f:I

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

    iput v2, v0, Ldg3;->f:I

    iget-object p0, p0, Leg3;->a:Lg10;

    invoke-static {p0, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lj23;

    iget-wide p0, p1, Lj23;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leg3;->i:J

    const/4 v2, 0x0

    iput v2, p0, Leg3;->k:I

    iput v2, p0, Leg3;->d:I

    iget-object v2, p0, Leg3;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Leg3;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Leg3;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leg3;->h:Z

    return-void
.end method
