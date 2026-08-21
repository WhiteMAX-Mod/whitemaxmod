.class public final Lish;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lish;->a:Lon8;

    iput-object p2, p0, Lish;->b:Lon8;

    iput-object p3, p0, Lish;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lj60;Lok4;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lhsh;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhsh;

    iget v2, v1, Lhsh;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhsh;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhsh;

    invoke-direct {v1, p0, v0}, Lhsh;-><init>(Lish;Lok4;)V

    :goto_0
    iget-object v0, v1, Lhsh;->f:Ljava/lang/Object;

    iget v2, v1, Lhsh;->h:I

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p3, v1, Lhsh;->e:J

    iget-wide p1, v1, Lhsh;->d:J

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-wide v5, p1

    move-wide v7, p3

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, p0, Lish;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    new-instance v2, Lvoe;

    const/16 v5, 0x13

    move-object/from16 v6, p6

    invoke-direct {v2, v5, v6, p0}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-wide p1, v1, Lhsh;->d:J

    iput-wide p3, v1, Lhsh;->e:J

    iput v4, v1, Lhsh;->h:I

    invoke-virtual {v0, p3, p4, p5, v2}, Lxga;->r(JLjava/lang/String;Lx57;)V

    sget-object p5, Lfo4;->a:Lfo4;

    if-ne v3, p5, :cond_1

    return-object p5

    :goto_1
    iget-object p0, p0, Lish;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly21;

    new-instance v4, Lksh;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lksh;-><init>(JJZ)V

    invoke-virtual {p0, v4}, Ly21;->c(Ljava/lang/Object;)V

    return-object v3
.end method
