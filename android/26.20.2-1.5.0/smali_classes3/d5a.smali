.class public final synthetic Ld5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln5a;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Loz9;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ln5a;JJLoz9;Ljava/lang/Long;I)V
    .locals 0

    iput p8, p0, Ld5a;->a:I

    packed-switch p8, :pswitch_data_0

    sget-object p8, Lkw9;->b:Ljava/util/List;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5a;->b:Ln5a;

    iput-wide p2, p0, Ld5a;->c:J

    iput-wide p4, p0, Ld5a;->d:J

    iput-object p6, p0, Ld5a;->e:Loz9;

    iput-object p7, p0, Ld5a;->f:Ljava/lang/Long;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ld5a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, Ld5a;->b:Ln5a;

    iget-object v1, v2, Ln5a;->a:Lkhe;

    move-object/from16 v3, p1

    check-cast v3, Lzme;

    iget-wide v5, v0, Ld5a;->c:J

    iget-wide v10, v0, Ld5a;->d:J

    invoke-virtual {v2, v5, v6, v10, v11}, Ln5a;->e(JJ)Ltw9;

    move-result-object v3

    const/4 v12, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v13, v3, Ltw9;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    iget-object v4, v0, Ld5a;->e:Loz9;

    invoke-static/range {v2 .. v9}, Lm4a;->b(Lm4a;Ltw9;Loz9;JLjava/lang/Long;Ljava/lang/Long;I)Loz9;

    move-result-object v8

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    iget-object v3, v3, Ltw9;->h:Lkw9;

    sget-object v4, Lkw9;->d:Lkw9;

    if-ne v3, v4, :cond_1

    sget-object v4, Lkw9;->e:Lkw9;

    move-object v3, v2

    new-instance v2, Lti2;

    const/4 v7, 0x7

    move-wide v5, v13

    invoke-direct/range {v2 .. v7}, Lti2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-wide/from16 v17, v5

    invoke-static {v1, v12, v9, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, v2

    move-wide/from16 v17, v13

    :goto_0
    new-instance v2, Lf5a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v8}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v12, v9, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Ld5a;->f:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    new-instance v13, Lt76;

    const/4 v14, 0x7

    invoke-direct/range {v13 .. v18}, Lt76;-><init>(IJJ)V

    invoke-static {v1, v12, v9, v13}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    :cond_2
    move v12, v2

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v4, Lkw9;->e:Lkw9;

    move-object/from16 v1, p1

    check-cast v1, Lzme;

    iget-object v3, v0, Ld5a;->b:Ln5a;

    iget-object v1, v3, Ln5a;->a:Lkhe;

    new-instance v5, Lb5a;

    const/4 v11, 0x0

    iget-wide v6, v0, Ld5a;->c:J

    iget-wide v8, v0, Ld5a;->d:J

    move-object v10, v3

    invoke-direct/range {v5 .. v11}, Lb5a;-><init>(JJLn5a;I)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v13, v14, v5}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw9;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v10, v2, Ltw9;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v12, 0x8

    move-wide v8, v6

    iget-object v7, v0, Ld5a;->e:Loz9;

    move-wide/from16 v19, v10

    const/4 v10, 0x0

    move-object v6, v2

    move-object v11, v5

    move-object v5, v3

    invoke-static/range {v5 .. v12}, Lm4a;->b(Lm4a;Ltw9;Loz9;JLjava/lang/Long;Ljava/lang/Long;I)Loz9;

    move-result-object v8

    new-instance v2, Lti2;

    const/4 v7, 0x7

    move-wide/from16 v5, v19

    invoke-direct/range {v2 .. v7}, Lti2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1, v14, v13, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    new-instance v2, Lf5a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v8}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v14, v13, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Ld5a;->f:Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    new-instance v15, Lt76;

    const/16 v16, 0x7

    invoke-direct/range {v15 .. v20}, Lt76;-><init>(IJJ)V

    invoke-static {v1, v14, v13, v15}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    :cond_4
    move v14, v2

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
