.class public final Llwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwj;->a:Lpl9;

    iput-object p2, p0, Llwj;->b:Lpl9;

    iput-object p3, p0, Llwj;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lw80;Lw15;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lkwj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkwj;

    iget v2, v1, Lkwj;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkwj;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkwj;

    invoke-direct {v1, p0, v0}, Lkwj;-><init>(Llwj;Lw15;)V

    :goto_0
    iget-object v0, v1, Lkwj;->f:Ljava/lang/Object;

    iget v2, v1, Lkwj;->h:I

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p3, v1, Lkwj;->e:J

    iget-wide p1, v1, Lkwj;->d:J

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-wide v5, p1

    move-wide v7, p3

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Llwj;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    new-instance v2, Le7e;

    const/16 v5, 0x1a

    move-object/from16 v6, p6

    invoke-direct {v2, v6, p0, v5}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-wide p1, v1, Lkwj;->d:J

    iput-wide p3, v1, Lkwj;->e:J

    iput v4, v1, Lkwj;->h:I

    invoke-virtual {v0, p3, p4, p5, v2}, Ljlb;->q(JLjava/lang/String;Lcx7;)V

    sget-object p5, Lb75;->a:Lb75;

    if-ne v3, p5, :cond_1

    return-object p5

    :goto_1
    iget-object p0, p0, Llwj;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra1;

    new-instance v4, Lnwj;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lnwj;-><init>(JJZ)V

    invoke-virtual {p0, v4}, Lra1;->c(Ljava/lang/Object;)V

    return-object v3
.end method
