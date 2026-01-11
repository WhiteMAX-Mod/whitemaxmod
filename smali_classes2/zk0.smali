.class public final synthetic Lzk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzt8;


# direct methods
.method public synthetic constructor <init>(Lzt8;I)V
    .locals 0

    iput p2, p0, Lzk0;->a:I

    iput-object p1, p0, Lzk0;->b:Lzt8;

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

    check-cast v1, Lwj8;

    iget-object v2, v0, Lzk0;->b:Lzt8;

    iget-wide v2, v2, Lzt8;->c:J

    iput-wide v2, v1, Lwj8;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lwj8;->l:J

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lwj8;

    iget-object v2, v0, Lzk0;->b:Lzt8;

    iget-wide v2, v2, Lzt8;->j:J

    iput-wide v2, v1, Lwj8;->l:J

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltga;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lf3;->b:Ljava/lang/Object;

    check-cast v2, Lwga;

    iget-object v3, v1, Ltga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lzk0;->b:Lzt8;

    iget-wide v5, v4, Lzt8;->c:J

    iget-object v7, v4, Lzt8;->a:Lpj8;

    iget-object v8, v1, Ltga;->u0:Lxj8;

    iget-wide v8, v8, Lxj8;->e:J

    cmp-long v10, v5, v8

    const-wide/16 v11, -0x1

    if-nez v10, :cond_1

    new-instance v5, Lyk0;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lyk0;-><init>(I)V

    invoke-virtual {v1, v5}, Ltga;->M0(Lxx3;)V

    iget-object v5, v1, Ltga;->u0:Lxj8;

    iget-wide v5, v5, Lxj8;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt8;

    if-eqz v3, :cond_0

    iget-object v5, v1, Ltga;->y0:Ldzc;

    invoke-virtual {v5, v3}, Ldzc;->d(Ljava/lang/Object;)V

    :cond_0
    move-object v13, v2

    check-cast v13, Lnha;

    iget-wide v14, v7, Lpj8;->a:D

    iget-wide v5, v7, Lpj8;->b:D

    const/16 v18, 0x0

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Lnha;->A(DDZ)V

    goto :goto_0

    :cond_1
    cmp-long v10, v8, v11

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzt8;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lzt8;->a()Lyt8;

    move-result-object v9

    sget-object v10, Lcu8;->b:Lcu8;

    iput-object v10, v9, Lyt8;->d:Lcu8;

    iget-wide v13, v8, Lzt8;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lzt8;

    invoke-direct {v10, v9}, Lzt8;-><init>(Lyt8;)V

    invoke-virtual {v3, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v8, v1, Ltga;->u0:Lxj8;

    iget-wide v8, v8, Lxj8;->e:J

    cmp-long v8, v5, v8

    if-eqz v8, :cond_4

    new-instance v8, Lzk0;

    const/4 v9, 0x3

    invoke-direct {v8, v4, v9}, Lzk0;-><init>(Lzt8;I)V

    invoke-virtual {v1, v8}, Ltga;->M0(Lxx3;)V

    iget-object v8, v1, Ltga;->u0:Lxj8;

    iget-wide v8, v8, Lxj8;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzt8;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lzt8;->a()Lyt8;

    move-result-object v9

    sget-object v10, Lcu8;->c:Lcu8;

    iput-object v10, v9, Lyt8;->d:Lcu8;

    iget-wide v13, v8, Lzt8;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v13, Lzt8;

    invoke-direct {v13, v9}, Lzt8;-><init>(Lyt8;)V

    invoke-virtual {v3, v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ltga;->y0:Ldzc;

    invoke-virtual {v3, v8}, Ldzc;->d(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v5, v6}, Ltga;->R0(J)V

    move-object v13, v2

    check-cast v13, Lnha;

    iget-wide v14, v7, Lpj8;->a:D

    iget-wide v5, v7, Lpj8;->b:D

    const/16 v18, 0x0

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Lnha;->A(DDZ)V

    :cond_4
    :goto_0
    check-cast v2, Lnha;

    iget-boolean v3, v4, Lzt8;->k:Z

    invoke-virtual {v2, v11, v12, v3}, Lnha;->z(JZ)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltga;->x0:Z

    invoke-virtual {v1}, Ltga;->S0()V

    invoke-virtual {v1}, Ltga;->P0()V

    :cond_5
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltga;

    iget-object v2, v0, Lzk0;->b:Lzt8;

    iget-wide v3, v2, Lzt8;->j:J

    if-eqz v1, :cond_9

    iget-object v5, v1, Lf3;->b:Ljava/lang/Object;

    check-cast v5, Lwga;

    iget-object v6, v2, Lzt8;->a:Lpj8;

    iget-object v7, v1, Ltga;->u0:Lxj8;

    iget-wide v7, v7, Lxj8;->l:J

    cmp-long v7, v3, v7

    if-nez v7, :cond_6

    move-object v8, v5

    check-cast v8, Lnha;

    iget-wide v9, v6, Lpj8;->a:D

    iget-wide v11, v6, Lpj8;->b:D

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lnha;->A(DDZ)V

    goto :goto_1

    :cond_6
    iget-object v7, v1, Ltga;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v2, Lzt8;->c:J

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

    invoke-direct {v7, v2, v8}, Lzk0;-><init>(Lzt8;I)V

    invoke-virtual {v1, v7}, Ltga;->M0(Lxx3;)V

    invoke-virtual {v1}, Ltga;->S0()V

    move-object v9, v5

    check-cast v9, Lnha;

    iget-boolean v2, v2, Lzt8;->k:Z

    invoke-virtual {v9, v3, v4, v2}, Lnha;->z(JZ)V

    iget-object v2, v1, Ltga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Ltga;->u0:Lxj8;

    iget-wide v3, v3, Lxj8;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt8;

    if-eqz v2, :cond_8

    iget-object v1, v1, Ltga;->y0:Ldzc;

    invoke-virtual {v1, v2}, Ldzc;->d(Ljava/lang/Object;)V

    :cond_8
    iget-wide v10, v6, Lpj8;->a:D

    iget-wide v12, v6, Lpj8;->b:D

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lnha;->A(DDZ)V

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
