.class public final Lf0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0b;->a:Lt29;

    iput-object p2, p0, Lf0b;->b:Lt29;

    iput-object p3, p0, Lf0b;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lyr4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lli9;->f:Lli9;

    instance-of v6, v4, Le0b;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Le0b;

    iget v7, v6, Le0b;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Le0b;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Le0b;

    invoke-direct {v6, v0, v4}, Le0b;-><init>(Lf0b;Lyr4;)V

    :goto_0
    iget-object v4, v6, Le0b;->g:Ljava/lang/Object;

    sget-object v7, Lrv4;->a:Lrv4;

    iget v8, v6, Le0b;->i:I

    const/4 v9, 0x1

    const-class v10, Lf0b;

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-ne v8, v9, :cond_2

    iget-wide v1, v6, Le0b;->d:J

    iget-object v3, v6, Le0b;->f:Lsq2;

    iget-object v6, v6, Le0b;->e:Ljava/lang/Long;

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v14

    :cond_1
    move-wide v14, v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    if-nez v3, :cond_4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "replied message is null!"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_4
    iget-object v4, v0, Lf0b;->a:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr3;

    invoke-virtual {v4, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v4

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq2;

    if-nez v4, :cond_6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "chat for local id #"

    const-string v7, " not found"

    invoke-static {v1, v2, v6, v7}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_6
    iget-object v8, v0, Lf0b;->b:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo7b;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-object v3, v6, Le0b;->e:Ljava/lang/Long;

    iput-object v4, v6, Le0b;->f:Lsq2;

    iput-wide v1, v6, Le0b;->d:J

    iput v9, v6, Le0b;->i:I

    invoke-virtual {v8, v12, v13, v6}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_1

    return-object v7

    :goto_1
    check-cast v6, Lwpa;

    if-nez v6, :cond_9

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "message for #"

    const-string v6, " not found!"

    invoke-static {v4, v3, v6}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v1, v3, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object v11

    :cond_9
    iget-object v1, v0, Lf0b;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    invoke-static {v1, v6}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lwpa;)Laoa;

    move-result-object v1

    new-instance v12, Lhsa;

    iget-object v2, v4, Lsq2;->b:Lcv2;

    iget-wide v2, v2, Lcv2;->a:J

    iget-object v4, v1, Laoa;->a:Lwpa;

    iget-wide v4, v4, Lwpa;->b:J

    const/16 v20, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-wide/from16 v21, v2

    move-wide/from16 v23, v4

    invoke-direct/range {v12 .. v24}, Lhsa;-><init>(IJLaoa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v12
.end method
