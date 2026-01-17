.class public final Lc6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6h;->a:Lo58;

    iput-object p2, p0, Lc6h;->b:Lo58;

    iput-object p3, p0, Lc6h;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lb20;Lo84;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lb6h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb6h;

    iget v2, v1, Lb6h;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb6h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb6h;

    invoke-direct {v1, p0, v0}, Lb6h;-><init>(Lc6h;Lo84;)V

    :goto_0
    iget-object v0, v1, Lb6h;->X:Ljava/lang/Object;

    iget v2, v1, Lb6h;->Z:I

    sget-object v3, Lb3h;->a:Lb3h;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p3, v1, Lb6h;->o:J

    iget-wide p1, v1, Lb6h;->d:J

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v5, p1

    move-wide v7, p3

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lc6h;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2a;

    new-instance v2, Lk1e;

    const/16 v5, 0x11

    move-object/from16 v6, p6

    invoke-direct {v2, v6, v5, p0}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide p1, v1, Lb6h;->d:J

    iput-wide p3, v1, Lb6h;->o:J

    iput v4, v1, Lb6h;->Z:I

    iget-object v0, v0, Lm2a;->a:Lu2e;

    new-instance v1, Lvz9;

    const/4 v4, 0x1

    invoke-direct {v1, p5, v4, v2}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, v1}, Lu2e;->v(JLay3;)V

    sget-object p5, Lac4;->a:Lac4;

    if-ne v3, p5, :cond_1

    return-object p5

    :goto_1
    iget-object p1, p0, Lc6h;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy0;

    new-instance v4, Le6h;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Le6h;-><init>(JJZ)V

    invoke-virtual {p1, v4}, Lcy0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
