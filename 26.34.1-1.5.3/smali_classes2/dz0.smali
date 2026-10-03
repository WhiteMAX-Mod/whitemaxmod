.class public final Ldz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ltwh;

.field public final f:Lcff;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0;->a:Lpl9;

    iput-object p2, p0, Ldz0;->b:Lpl9;

    iput-object p3, p0, Ldz0;->c:Lpl9;

    iput-object p4, p0, Ldz0;->d:Lpl9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ldz0;->e:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Ldz0;->f:Lcff;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Laz0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laz0;

    iget v1, v0, Laz0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz0;

    invoke-direct {v0, p0, p1}, Laz0;-><init>(Ldz0;Lw15;)V

    :goto_0
    iget-object p1, v0, Laz0;->e:Ljava/lang/Object;

    iget v1, v0, Laz0;->g:I

    const/16 v2, 0x27

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v0, v0, Laz0;->d:J

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0}, Ldz0;->b()Le44;

    move-result-object p1

    check-cast p1, Lpz9;

    iget-object v1, p1, Lpz9;->T0:Lz4g;

    sget-object v4, Lpz9;->e1:[Lvi9;

    aget-object v5, v4, v2

    invoke-virtual {v1, p1, v5}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long p1, v5, v9

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ldz0;->b()Le44;

    move-result-object p1

    check-cast p1, Lpz9;

    iget-object v1, p1, Lpz9;->U0:Lz4g;

    const/16 v5, 0x28

    aget-object v6, v4, v5

    invoke-virtual {v1, p1, v6}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Ldz0;->b()Le44;

    move-result-object p1

    check-cast p1, Lpz9;

    iget-object v1, p1, Lpz9;->T0:Lz4g;

    aget-object v6, v4, v2

    invoke-virtual {v1, p1, v6}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    const-wide/32 v11, 0x5265c00

    cmp-long p1, v9, v11

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ldz0;->b()Le44;

    move-result-object p1

    check-cast p1, Lpz9;

    iget-object v1, p1, Lpz9;->U0:Lz4g;

    aget-object v6, v4, v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v6, v9}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Ldz0;->b()Le44;

    move-result-object p1

    check-cast p1, Lpz9;

    iget-object v1, p1, Lpz9;->U0:Lz4g;

    aget-object v4, v4, v5

    invoke-virtual {v1, p1, v4}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p1, p0, Ldz0;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqc8;

    sub-long v5, v7, v11

    iput-wide v7, v0, Laz0;->d:J

    iput v3, v0, Laz0;->g:I

    iget-object p1, v4, Lqc8;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v3, Ljj0;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v3 .. v10}, Ljj0;-><init>(Ljava/lang/Object;JJLu15;B)V

    invoke-static {p1, v3, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v0, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ldz0;->b()Le44;

    move-result-object p0

    check-cast p0, Lpz9;

    iget-object v3, p0, Lpz9;->T0:Lz4g;

    sget-object v4, Lpz9;->e1:[Lvi9;

    aget-object v2, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ldz0;->b()Le44;

    move-result-object p0

    check-cast p0, Lpz9;

    iget-object p1, p0, Lpz9;->T0:Lz4g;

    aget-object v0, v4, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Le44;
    .locals 0

    iget-object p0, p0, Ldz0;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    return-object p0
.end method

.method public final c(ZZLw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcz0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcz0;

    iget v1, v0, Lcz0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcz0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcz0;

    invoke-direct {v0, p0, p3}, Lcz0;-><init>(Ldz0;Lw15;)V

    :goto_0
    iget-object p3, v0, Lcz0;->g:Ljava/lang/Object;

    iget v1, v0, Lcz0;->i:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lcz0;->f:Ltwh;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-boolean p2, v0, Lcz0;->e:Z

    iget-boolean p1, v0, Lcz0;->d:Z

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean p1, v0, Lcz0;->d:Z

    iput-boolean p2, v0, Lcz0;->e:Z

    iput v6, v0, Lcz0;->i:I

    iget-object p3, p0, Ldz0;->d:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leyi;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->a()Lq65;

    move-result-object p3

    new-instance v1, Lbz0;

    invoke-direct {v1, p0, p1, v4}, Lbz0;-><init>(Ldz0;ZLu15;)V

    invoke-static {p3, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v1, p0, Ldz0;->e:Ltwh;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ldz0;->b()Le44;

    move-result-object p0

    check-cast p0, Lpz9;

    invoke-virtual {p0, v3}, Lpz9;->g0(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_5
    if-eqz p2, :cond_7

    iput-object v1, v0, Lcz0;->f:Ltwh;

    iput-boolean p1, v0, Lcz0;->d:Z

    iput-boolean p2, v0, Lcz0;->e:Z

    iput v5, v0, Lcz0;->i:I

    invoke-virtual {p0, v0}, Ldz0;->a(Lw15;)Ljava/lang/Object;

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

    invoke-interface {p0, p1}, Lvzb;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
