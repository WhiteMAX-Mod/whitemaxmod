.class public final Lcv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lmjg;

.field public final f:Lr8e;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv0;->a:Lny8;

    iput-object p2, p0, Lcv0;->b:Lny8;

    iput-object p3, p0, Lcv0;->c:Lny8;

    iput-object p4, p0, Lcv0;->d:Lny8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lcv0;->e:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lcv0;->f:Lr8e;

    return-void
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lzu0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzu0;

    iget v1, v0, Lzu0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzu0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzu0;

    invoke-direct {v0, p0, p1}, Lzu0;-><init>(Lcv0;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lzu0;->e:Ljava/lang/Object;

    iget v1, v0, Lzu0;->g:I

    const/16 v2, 0x26

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v0, v0, Lzu0;->d:J

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcv0;->b()Let3;

    move-result-object p1

    check-cast p1, Lxb9;

    iget-object v1, p1, Lxb9;->U0:Lgvb;

    sget-object v6, Lxb9;->g1:[Lzv8;

    aget-object v7, v6, v2

    invoke-virtual {v1, p1, v7}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcv0;->b()Let3;

    move-result-object p1

    check-cast p1, Lxb9;

    iget-object v1, p1, Lxb9;->V0:Lgvb;

    const/16 v7, 0x27

    aget-object v8, v6, v7

    invoke-virtual {v1, p1, v8}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcv0;->b()Let3;

    move-result-object p1

    check-cast p1, Lxb9;

    iget-object v1, p1, Lxb9;->U0:Lgvb;

    aget-object v8, v6, v2

    invoke-virtual {v1, p1, v8}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide/32 v10, 0x5265c00

    cmp-long p1, v8, v10

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcv0;->b()Let3;

    move-result-object p1

    check-cast p1, Lxb9;

    iget-object v1, p1, Lxb9;->V0:Lgvb;

    aget-object v8, v6, v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v8, v9}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcv0;->b()Let3;

    move-result-object p1

    check-cast p1, Lxb9;

    iget-object v1, p1, Lxb9;->V0:Lgvb;

    aget-object v6, v6, v7

    invoke-virtual {v1, p1, v6}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p1, p0, Lcv0;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lut7;

    sub-long v6, v4, v10

    iput-wide v4, v0, Lzu0;->d:J

    iput v3, v0, Lzu0;->g:I

    iget-object p1, v8, Lut7;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v3, Lag0;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lag0;-><init>(JJLut7;Llq4;)V

    invoke-static {p1, v3, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcv0;->b()Let3;

    move-result-object p0

    check-cast p0, Lxb9;

    iget-object v3, p0, Lxb9;->U0:Lgvb;

    sget-object v4, Lxb9;->g1:[Lzv8;

    aget-object v2, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcv0;->b()Let3;

    move-result-object p0

    check-cast p0, Lxb9;

    iget-object p1, p0, Lxb9;->U0:Lgvb;

    aget-object v0, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Let3;
    .locals 0

    iget-object p0, p0, Lcv0;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    return-object p0
.end method

.method public final c(ZZLnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lbv0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbv0;

    iget v1, v0, Lbv0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbv0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbv0;

    invoke-direct {v0, p0, p3}, Lbv0;-><init>(Lcv0;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lbv0;->g:Ljava/lang/Object;

    iget v1, v0, Lbv0;->i:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lbv0;->f:Lmjg;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-boolean p2, v0, Lbv0;->e:Z

    iget-boolean p1, v0, Lbv0;->d:Z

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iput-boolean p1, v0, Lbv0;->d:Z

    iput-boolean p2, v0, Lbv0;->e:Z

    iput v6, v0, Lbv0;->i:I

    iget-object p3, p0, Lcv0;->d:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxhh;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->a()Lxt4;

    move-result-object p3

    new-instance v1, Lav0;

    invoke-direct {v1, p0, p1, v4}, Lav0;-><init>(Lcv0;ZLlq4;)V

    invoke-static {p3, v1, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v1, p0, Lcv0;->e:Lmjg;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcv0;->b()Let3;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v3}, Lxb9;->i0(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_5
    if-eqz p2, :cond_7

    iput-object v1, v0, Lbv0;->f:Lmjg;

    iput-boolean p1, v0, Lbv0;->d:Z

    iput-boolean p2, v0, Lbv0;->e:Z

    iput v5, v0, Lbv0;->i:I

    invoke-virtual {p0, v0}, Lcv0;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    move-object p0, v1

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v1, p0

    :cond_7
    move-object p0, v1

    move v3, v6

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lf9b;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
