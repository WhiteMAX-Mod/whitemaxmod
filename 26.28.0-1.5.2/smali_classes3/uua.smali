.class public final Luua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luua;->a:Lny8;

    iput-object p2, p0, Luua;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Lg4b;Lnq4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ltua;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltua;

    iget v3, v2, Ltua;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltua;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltua;

    invoke-direct {v2, v0, v1}, Ltua;-><init>(Luua;Lnq4;)V

    :goto_0
    iget-object v1, v2, Ltua;->i:Ljava/lang/Object;

    iget v3, v2, Ltua;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide v7, v2, Ltua;->e:J

    iget v3, v2, Ltua;->h:I

    iget-wide v9, v2, Ltua;->d:J

    iget-object v11, v2, Ltua;->g:Ljava/util/Iterator;

    iget-object v12, v2, Ltua;->f:Lg4b;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide/from16 v17, v7

    move-wide v15, v9

    move-object v7, v2

    move v8, v3

    move-object v3, v12

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v3, p4

    move-object v11, v1

    move-object v7, v2

    move v8, v5

    move-wide/from16 v1, p1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v12, v0, Luua;->a:Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsua;

    iput-object v3, v7, Ltua;->f:Lg4b;

    iput-object v11, v7, Ltua;->g:Ljava/util/Iterator;

    iput-wide v1, v7, Ltua;->d:J

    iput v8, v7, Ltua;->h:I

    iput-wide v9, v7, Ltua;->e:J

    iput v6, v7, Ltua;->k:I

    invoke-virtual {v12, v9, v10, v7}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lhu4;->a:Lhu4;

    if-ne v12, v13, :cond_3

    return-object v13

    :cond_3
    move-wide v15, v1

    move-wide/from16 v17, v9

    move-object v1, v12

    :goto_2
    check-cast v1, Lsfa;

    if-nez v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v2, v1, Lsfa;->H:Lmg5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v9, v0, Luua;->b:Lny8;

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    new-instance v14, Lwlf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v1, v1, Lsfa;->G:Lng5;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lng5;->b:Z

    if-ne v1, v6, :cond_5

    move/from16 v19, v6

    goto :goto_3

    :cond_5
    move/from16 v19, v5

    :goto_3
    invoke-direct/range {v14 .. v21}, Lwlf;-><init>(JJZJ)V

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzj;

    invoke-interface {v1, v14}, Lwzj;->c(Lmjf;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lore;->o()V

    return-object v4

    :cond_7
    new-instance v14, Lvkf;

    move-wide/from16 v18, v17

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct/range {v14 .. v19}, Lvkf;-><init>(IJJ)V

    move-wide/from16 v15, v16

    iput-object v3, v14, Lhlf;->g:Lg4b;

    new-instance v1, Lwkf;

    invoke-direct {v1, v14}, Lwkf;-><init>(Lvkf;)V

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzj;

    invoke-interface {v2, v1}, Lwzj;->c(Lmjf;)V

    :goto_4
    move-wide v1, v15

    goto/16 :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
