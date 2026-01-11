.class public final Lx5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5h;->a:Ld68;

    iput-object p2, p0, Lx5h;->b:Ld68;

    iput-object p3, p0, Lx5h;->c:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lf20;Ll84;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lw5h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw5h;

    iget v2, v1, Lw5h;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw5h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw5h;

    invoke-direct {v1, p0, v0}, Lw5h;-><init>(Lx5h;Ll84;)V

    :goto_0
    iget-object v0, v1, Lw5h;->Y:Ljava/lang/Object;

    iget v2, v1, Lw5h;->s0:I

    sget-object v3, Lv2h;->a:Lv2h;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p3, v1, Lw5h;->X:J

    iget-wide p1, v1, Lw5h;->o:J

    iget-object p5, v1, Lw5h;->d:Lx5h;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    :goto_1
    move-wide v5, p1

    move-wide v7, p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lx5h;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2a;

    new-instance v2, Lqfe;

    const/16 v5, 0x11

    move-object/from16 v6, p6

    invoke-direct {v2, v6, v5, p0}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v1, Lw5h;->d:Lx5h;

    iput-wide p1, v1, Lw5h;->o:J

    iput-wide p3, v1, Lw5h;->X:J

    iput v4, v1, Lw5h;->s0:I

    iget-object v0, v0, Ln2a;->a:Lt1e;

    new-instance v1, Lau4;

    const/16 v4, 0x1d

    invoke-direct {v1, p5, v4, v2}, Lau4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, v1}, Lt1e;->t(JLux3;)V

    sget-object p5, Lbc4;->a:Lbc4;

    if-ne v3, p5, :cond_3

    return-object p5

    :cond_3
    move-object p5, p0

    goto :goto_1

    :goto_2
    iget-object p1, p5, Lx5h;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0;

    new-instance v4, Ly5h;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ly5h;-><init>(JJZ)V

    invoke-virtual {p1, v4}, Ljy0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
