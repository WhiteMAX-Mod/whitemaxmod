.class public final synthetic Lzk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lit8;


# direct methods
.method public synthetic constructor <init>(Lit8;I)V
    .locals 0

    iput p2, p0, Lzk0;->a:I

    iput-object p1, p0, Lzk0;->b:Lit8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lzk0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljj8;

    iget-object v2, v0, Lzk0;->b:Lit8;

    iget-wide v2, v2, Lit8;->c:J

    iput-wide v2, v1, Ljj8;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Ljj8;->l:J

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljj8;

    iget-object v2, v0, Lzk0;->b:Lit8;

    iget-wide v2, v2, Lit8;->j:J

    iput-wide v2, v1, Ljj8;->l:J

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lqga;

    if-eqz v1, :cond_5

    iget-object v2, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Ltga;

    iget-object v3, v1, Lqga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lzk0;->b:Lit8;

    iget-wide v5, v4, Lit8;->c:J

    iget-object v7, v4, Lit8;->a:Lcj8;

    iget-object v8, v1, Lqga;->v0:Lkj8;

    iget-wide v8, v8, Lkj8;->e:J

    cmp-long v10, v5, v8

    const-wide/16 v11, -0x1

    if-nez v10, :cond_1

    new-instance v5, Lyk0;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lyk0;-><init>(I)V

    invoke-virtual {v1, v5}, Lqga;->M0(Ldy3;)V

    iget-object v5, v1, Lqga;->v0:Lkj8;

    iget-wide v5, v5, Lkj8;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit8;

    if-eqz v3, :cond_0

    iget-object v5, v1, Lqga;->z0:Le0d;

    invoke-virtual {v5, v3}, Le0d;->r(Ljava/lang/Object;)V

    :cond_0
    move-object v13, v2

    check-cast v13, Llha;

    iget-wide v14, v7, Lcj8;->a:D

    iget-wide v5, v7, Lcj8;->b:D

    const/16 v18, 0x0

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Llha;->B(DDZ)V

    goto :goto_0

    :cond_1
    cmp-long v10, v8, v11

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lit8;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lit8;->a()Lht8;

    move-result-object v9

    sget-object v10, Llt8;->b:Llt8;

    iput-object v10, v9, Lht8;->d:Llt8;

    iget-wide v13, v8, Lit8;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lit8;

    invoke-direct {v10, v9}, Lit8;-><init>(Lht8;)V

    invoke-virtual {v3, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v8, v1, Lqga;->v0:Lkj8;

    iget-wide v8, v8, Lkj8;->e:J

    cmp-long v8, v5, v8

    if-eqz v8, :cond_4

    new-instance v8, Lzk0;

    const/4 v9, 0x3

    invoke-direct {v8, v4, v9}, Lzk0;-><init>(Lit8;I)V

    invoke-virtual {v1, v8}, Lqga;->M0(Ldy3;)V

    iget-object v8, v1, Lqga;->v0:Lkj8;

    iget-wide v8, v8, Lkj8;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lit8;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lit8;->a()Lht8;

    move-result-object v9

    sget-object v10, Llt8;->c:Llt8;

    iput-object v10, v9, Lht8;->d:Llt8;

    iget-wide v13, v8, Lit8;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v13, Lit8;

    invoke-direct {v13, v9}, Lit8;-><init>(Lht8;)V

    invoke-virtual {v3, v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lqga;->z0:Le0d;

    invoke-virtual {v3, v8}, Le0d;->r(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v5, v6}, Lqga;->R0(J)V

    move-object v13, v2

    check-cast v13, Llha;

    iget-wide v14, v7, Lcj8;->a:D

    iget-wide v5, v7, Lcj8;->b:D

    const/16 v18, 0x0

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Llha;->B(DDZ)V

    :cond_4
    :goto_0
    check-cast v2, Llha;

    iget-boolean v3, v4, Lit8;->k:Z

    invoke-virtual {v2, v11, v12, v3}, Llha;->A(JZ)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqga;->y0:Z

    invoke-virtual {v1}, Lqga;->S0()V

    invoke-virtual {v1}, Lqga;->P0()V

    :cond_5
    return-void

    :pswitch_2
    iget-object v1, v0, Lzk0;->b:Lit8;

    iget-wide v2, v1, Lit8;->j:J

    move-object/from16 v4, p1

    check-cast v4, Lqga;

    if-eqz v4, :cond_9

    iget-object v5, v4, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Ltga;

    iget-object v6, v1, Lit8;->a:Lcj8;

    iget-object v7, v4, Lqga;->v0:Lkj8;

    iget-wide v7, v7, Lkj8;->l:J

    cmp-long v7, v2, v7

    if-nez v7, :cond_6

    move-object v8, v5

    check-cast v8, Llha;

    iget-wide v9, v6, Lcj8;->a:D

    iget-wide v11, v6, Lcj8;->b:D

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Llha;->B(DDZ)V

    goto :goto_1

    :cond_6
    iget-object v7, v4, Lqga;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v1, Lit8;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v7, Lzk0;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, Lzk0;-><init>(Lit8;I)V

    invoke-virtual {v4, v7}, Lqga;->M0(Ldy3;)V

    invoke-virtual {v4}, Lqga;->S0()V

    move-object v9, v5

    check-cast v9, Llha;

    iget-boolean v1, v1, Lit8;->k:Z

    invoke-virtual {v9, v2, v3, v1}, Llha;->A(JZ)V

    iget-object v1, v4, Lqga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, Lqga;->v0:Lkj8;

    iget-wide v2, v2, Lkj8;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit8;

    if-eqz v1, :cond_8

    iget-object v2, v4, Lqga;->z0:Le0d;

    invoke-virtual {v2, v1}, Le0d;->r(Ljava/lang/Object;)V

    :cond_8
    iget-wide v10, v6, Lcj8;->a:D

    iget-wide v12, v6, Lcj8;->b:D

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Llha;->B(DDZ)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
