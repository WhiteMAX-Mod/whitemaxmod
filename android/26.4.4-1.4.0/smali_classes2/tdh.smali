.class public final Ltdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdh;->a:Lj88;

    iput-object p2, p0, Ltdh;->b:Lj88;

    iput-object p3, p0, Ltdh;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ls30;Lda4;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lsdh;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsdh;

    iget v2, v1, Lsdh;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsdh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsdh;

    invoke-direct {v1, p0, v0}, Lsdh;-><init>(Ltdh;Lda4;)V

    :goto_0
    iget-object v0, v1, Lsdh;->X:Ljava/lang/Object;

    iget v2, v1, Lsdh;->Z:I

    sget-object v3, Lmah;->a:Lmah;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p3, v1, Lsdh;->o:J

    iget-wide p1, v1, Lsdh;->d:J

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Ltdh;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4a;

    new-instance v2, Lmic;

    const/16 v5, 0x19

    move-object/from16 v6, p6

    invoke-direct {v2, v6, v5, p0}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide p1, v1, Lsdh;->d:J

    iput-wide p3, v1, Lsdh;->o:J

    iput v4, v1, Lsdh;->Z:I

    iget-object v0, v0, Ly4a;->a:Le9e;

    new-instance v1, Lmy9;

    const/4 v4, 0x2

    invoke-direct {v1, p5, v4, v2}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, v1}, Le9e;->v(JLsy3;)V

    sget-object p5, Lod4;->a:Lod4;

    if-ne v3, p5, :cond_1

    return-object p5

    :goto_1
    iget-object p1, p0, Ltdh;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy0;

    new-instance v4, Lvdh;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lvdh;-><init>(JJZ)V

    invoke-virtual {p1, v4}, Lqy0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
