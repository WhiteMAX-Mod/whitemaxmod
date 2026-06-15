.class public final Ljeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeh;->a:Lfa8;

    iput-object p2, p0, Ljeh;->b:Lfa8;

    iput-object p3, p0, Ljeh;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ld50;Ljc4;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v2, p7

    instance-of v3, v2, Lieh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lieh;

    iget v4, v3, Lieh;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lieh;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lieh;

    invoke-direct {v3, p0, v2}, Lieh;-><init>(Ljeh;Ljc4;)V

    :goto_0
    iget-object v2, v3, Lieh;->f:Ljava/lang/Object;

    iget v4, v3, Lieh;->h:I

    sget-object v5, Lfbh;->a:Lfbh;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v0, v3, Lieh;->e:J

    iget-wide v3, v3, Lieh;->d:J

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v7, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, p0, Ljeh;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4a;

    new-instance v4, Lzfg;

    const/4 v7, 0x2

    move-object v8, p6

    invoke-direct {v4, p6, v7, p0}, Lzfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide p1, v3, Lieh;->d:J

    iput-wide p3, v3, Lieh;->e:J

    iput v6, v3, Lieh;->h:I

    invoke-virtual {v2, p3, p4, p5, v4}, Lx4a;->p(JLjava/lang/String;Lbu6;)V

    sget-object v2, Lig4;->a:Lig4;

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v7, p1

    move-wide v0, p3

    :goto_1
    iget-object v2, p0, Ljeh;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    new-instance v3, Lleh;

    const/4 v4, 0x0

    move-wide p4, v0

    move-object p1, v3

    move p6, v4

    move-wide p2, v7

    invoke-direct/range {p1 .. p6}, Lleh;-><init>(JJZ)V

    move-object v0, p1

    invoke-virtual {v2, v0}, Ln11;->c(Ljava/lang/Object;)V

    return-object v5
.end method
