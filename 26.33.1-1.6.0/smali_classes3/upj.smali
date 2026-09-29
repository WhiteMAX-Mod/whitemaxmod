.class public final Lupj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupj;->a:Lvj9;

    iput-object p2, p0, Lupj;->b:Lvj9;

    iput-object p3, p0, Lupj;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lo80;Lf05;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Ltpj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltpj;

    iget v2, v1, Ltpj;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltpj;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltpj;

    invoke-direct {v1, p0, v0}, Ltpj;-><init>(Lupj;Lf05;)V

    :goto_0
    iget-object v0, v1, Ltpj;->f:Ljava/lang/Object;

    iget v2, v1, Ltpj;->h:I

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p3, v1, Ltpj;->e:J

    iget-wide p1, v1, Ltpj;->d:J

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    move-wide v5, p1

    move-wide v7, p3

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lupj;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    new-instance v2, Lpsd;

    const/16 v5, 0x1b

    move-object/from16 v6, p6

    invoke-direct {v2, v6, p0, v5}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-wide p1, v1, Ltpj;->d:J

    iput-wide p3, v1, Ltpj;->e:J

    iput v4, v1, Ltpj;->h:I

    invoke-virtual {v0, p3, p4, p5, v2}, Lyib;->q(JLjava/lang/String;Luv7;)V

    sget-object p5, Lb65;->a:Lb65;

    if-ne v3, p5, :cond_1

    return-object p5

    :goto_1
    iget-object p0, p0, Lupj;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia1;

    new-instance v4, Lwpj;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lwpj;-><init>(JJZ)V

    invoke-virtual {p0, v4}, Lia1;->c(Ljava/lang/Object;)V

    return-object v3
.end method
