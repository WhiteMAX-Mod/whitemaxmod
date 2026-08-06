.class public final Lpj4;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


# instance fields
.field public final f:J

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lnp;-><init>(J)V

    iput-wide p4, p0, Lpj4;->f:J

    iput p1, p0, Lpj4;->g:I

    iput-object p6, p0, Lpj4;->h:Ljava/lang/String;

    iput-object p7, p0, Lpj4;->i:Ljava/lang/String;

    iput-object p8, p0, Lpj4;->j:Ljava/lang/String;

    iput-object p9, p0, Lpj4;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lqj4;

    iget-object v2, v1, Lqj4;->c:Log4;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnp;->q()Laf4;

    move-result-object v2

    iget-object v3, v1, Lqj4;->c:Log4;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lif4;->a:Lif4;

    invoke-virtual {v2, v3, v4}, Laf4;->n(Ljava/util/List;Lif4;)I

    :cond_0
    const/4 v2, 0x1

    iget v3, v0, Lpj4;->g:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_4

    const/4 v5, 0x7

    if-ne v3, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lnp;->p()Lfu2;

    move-result-object v4

    iget-wide v5, v0, Lpj4;->f:J

    invoke-virtual {v4, v5, v6}, Lfu2;->Q(J)Lfr2;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v4, Lfr2;->b:Lcv2;

    iget-wide v8, v4, Lfr2;->a:J

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    return-void

    :pswitch_0
    invoke-virtual {v0, v1}, Lpj4;->w(Lqj4;)V

    invoke-virtual {v0}, Lnp;->n()Ljob;

    move-result-object v1

    iget-wide v2, v7, Lcv2;->a:J

    invoke-virtual {v1, v2, v3}, Ljob;->f(J)J

    invoke-virtual {v0}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v10, Lam3;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    invoke-virtual {v0, v10}, Ls41;->c(Ljava/lang/Object;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {v0, v1}, Lpj4;->w(Lqj4;)V

    invoke-virtual {v0}, Lnp;->p()Lfu2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeDialogStatus, contactId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lzu2;->a:Lzu2;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "fu2"

    invoke-static {v10, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lfu2;->Q(J)Lfr2;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v5, v3, Lfr2;->a:J

    invoke-virtual {v1, v5, v6, v4}, Lfu2;->w(JLzu2;)Lfr2;

    iget-object v1, v1, Lfu2;->n:Ls41;

    new-instance v3, Lam3;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lam3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v3}, Ls41;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lnp;->n()Ljob;

    move-result-object v1

    iget-wide v2, v7, Lcv2;->a:J

    invoke-virtual {v1, v2, v3}, Ljob;->f(J)J

    invoke-virtual {v0}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v10, Lam3;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    invoke-virtual {v0, v10}, Ls41;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v10, Lam3;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    invoke-virtual {v0, v10}, Ls41;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    iget-object v1, v0, Lnp;->e:Lop;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    iget-object v1, v1, Lop;->k0:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhg4;

    const/4 v1, 0x0

    if-ne v3, v4, :cond_6

    move v10, v2

    goto :goto_3

    :cond_6
    move v10, v1

    :goto_3
    iget-object v2, v7, Lhg4;->b:Lcr4;

    new-instance v6, Lrx2;

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget-wide v8, v0, Lpj4;->f:J

    invoke-direct/range {v6 .. v12}, Lrx2;-><init>(Ljava/lang/Object;JZLgn4;I)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v1, v6, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 4

    iget-object v0, p1, Ly5h;->b:Ljava/lang/String;

    invoke-static {v0}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Lnp;->a:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    :cond_0
    iget-object v0, p0, Lnp;->e:Lop;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lop;->l()Lhai;

    move-result-object v0

    new-instance v2, Lth4;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p0, v1, v3}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ContactUpdate;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->requestId:J

    iget-wide v1, p0, Lpj4;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->contactId:J

    iget-object v1, p0, Lpj4;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lpj4;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldLastName:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lpj4;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->newName:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lpj4;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->lastName:Ljava/lang/String;

    :cond_3
    iget p0, p0, Lpj4;->g:I

    invoke-static {p0}, Lhr2;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->action:Ljava/lang/String;

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnp;->a:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->e:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 0

    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Llw2;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Llw2;-><init>(Le8c;I)V

    const-string v1, "contactId"

    iget-wide v2, p0, Lpj4;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lh6h;->f(JLjava/lang/String;)V

    iget v1, p0, Lpj4;->g:I

    if-eqz v1, :cond_0

    const-string v2, "action"

    invoke-static {v1}, Lhr2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lpj4;->j:Ljava/lang/String;

    invoke-static {v1}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lpj4;->k:Ljava/lang/String;

    invoke-static {p0}, Lif8;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "lastName"

    invoke-virtual {v0, v1, p0}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final w(Lqj4;)V
    .locals 4

    iget-object v0, p1, Lqj4;->c:Log4;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x5

    iget v2, p0, Lpj4;->g:I

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_2

    :cond_0
    iget-object p0, p0, Lnp;->e:Lop;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    iget-object p0, p0, Lop;->Q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7d;

    iget-object p1, p1, Lqj4;->c:Log4;

    iget-wide v2, p1, Log4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v2, p0, Lu7d;->m:Lhke;

    new-instance v3, Lqyc;

    invoke-direct {v3, p0, p1, v0, v1}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v2, v0, p1, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_2
    return-void
.end method
