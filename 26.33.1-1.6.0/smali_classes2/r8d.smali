.class public final Lr8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8d;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lq8d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq8d;

    iget v1, v0, Lq8d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq8d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq8d;

    invoke-direct {v0, p0, p3}, Lq8d;-><init>(Lr8d;Lf05;)V

    :goto_0
    iget-object p3, v0, Lq8d;->d:Ljava/lang/Object;

    iget v1, v0, Lq8d;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8d;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8d;

    iput v3, v0, Lq8d;->f:I

    iget-object p0, p0, Lo8d;->a:Luvf;

    new-instance p3, Lah2;

    const/16 v1, 0x14

    invoke-direct {p3, p1, p2, v1}, Lah2;-><init>(JB)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v3, p1, p3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb65;->a:Lb65;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lp8d;

    if-eqz p3, :cond_6

    iget-boolean p0, p3, Lp8d;->b:Z

    if-eqz p0, :cond_5

    iget-object p0, p3, Lp8d;->d:Ljava/lang/String;

    iget-object p1, p3, Lp8d;->c:Ljava/lang/String;

    invoke-static {p1}, Lxa1;->a(Ljava/lang/String;)Lxa1;

    move-result-object p1

    new-instance p2, Lna1;

    invoke-direct {p2, p0, p1, v3}, Lna1;-><init>(Ljava/lang/String;Lxa1;I)V

    iget-object p0, p3, Lp8d;->e:Ljava/lang/String;

    iput-object p0, p2, Lna1;->d:Ljava/lang/String;

    iget-object p0, p3, Lp8d;->f:Ljava/lang/String;

    iput-object p0, p2, Lna1;->e:Ljava/lang/String;

    iget-object p0, p3, Lp8d;->g:Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    :goto_2
    iput-wide p0, p2, Lna1;->h:J

    new-instance v2, Lra1;

    invoke-direct {v2, p2}, Lra1;-><init>(Lna1;)V

    :cond_5
    new-instance p0, Lsc1;

    iget-wide p1, p3, Lp8d;->h:J

    invoke-direct {p0, v2, p1, p2}, Lsc1;-><init>(Lra1;J)V

    return-object p0

    :cond_6
    return-object v2
.end method

.method public final b(JLra1;Ls8d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iget-object v1, v1, Lr8d;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    move v5, v14

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lra1;->b:Lxa1;

    iget-object v3, v3, Lxa1;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz v0, :cond_3

    iget-object v3, v0, Lra1;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    if-eqz v0, :cond_5

    iget-object v3, v0, Lra1;->d:Ljava/lang/String;

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    if-eqz v0, :cond_6

    iget-object v3, v0, Lra1;->e:Ljava/lang/String;

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object v9, v2

    :goto_6
    if-eqz v0, :cond_7

    iget-wide v3, v0, Lra1;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v15, 0x0

    cmp-long v3, v3, v15

    if-eqz v3, :cond_7

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object v10, v2

    :goto_7
    new-instance v2, Lp8d;

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v12}, Lp8d;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    iget-object v0, v1, Lo8d;->a:Luvf;

    new-instance v3, Ltwa;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v2, v4}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v1, p4

    invoke-static {v1, v0, v13, v14, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    if-ne v0, v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-ne v0, v2, :cond_9

    return-object v0

    :cond_9
    return-object v1
.end method
