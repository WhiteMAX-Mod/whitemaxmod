.class public final Lvg4;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


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

    invoke-direct {p0, p2, p3}, Lxp;-><init>(J)V

    iput-wide p4, p0, Lvg4;->f:J

    iput p1, p0, Lvg4;->g:I

    iput-object p6, p0, Lvg4;->h:Ljava/lang/String;

    iput-object p7, p0, Lvg4;->i:Ljava/lang/String;

    iput-object p8, p0, Lvg4;->j:Ljava/lang/String;

    iput-object p9, p0, Lvg4;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lwg4;

    iget-object v2, v1, Lwg4;->c:Lrd4;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lxp;->q()Lec4;

    move-result-object v2

    iget-object v3, v1, Lwg4;->c:Lrd4;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lmc4;->a:Lmc4;

    invoke-virtual {v2, v3, v4}, Lec4;->n(Ljava/util/List;Lmc4;)I

    :cond_0
    const/4 v2, 0x1

    iget v3, v0, Lvg4;->g:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_4

    const/4 v5, 0x7

    if-ne v3, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lxp;->p()Lnr2;

    move-result-object v4

    iget-wide v5, v0, Lvg4;->f:J

    invoke-virtual {v4, v5, v6}, Lnr2;->Q(J)Lqo2;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v4, Lqo2;->b:Ljs2;

    iget-wide v8, v4, Lqo2;->a:J

    invoke-static {v3}, Lon4;->D(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    return-void

    :pswitch_0
    invoke-virtual {v0, v1}, Lvg4;->w(Lwg4;)V

    invoke-virtual {v0}, Lxp;->n()Lugb;

    move-result-object v1

    iget-wide v2, v7, Ljs2;->a:J

    invoke-virtual {v1, v2, v3}, Lugb;->f(J)J

    invoke-virtual {v0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v10, Lfj3;

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

    invoke-direct/range {v10 .. v17}, Lfj3;-><init>(Ljava/util/Collection;ZZLh95;Li0d;Ljava/util/Set;I)V

    invoke-virtual {v0, v10}, Ly21;->c(Ljava/lang/Object;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {v0, v1}, Lvg4;->w(Lwg4;)V

    invoke-virtual {v0}, Lxp;->p()Lnr2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeDialogStatus, contactId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lgs2;->a:Lgs2;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "nr2"

    invoke-static {v10, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lnr2;->Q(J)Lqo2;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v5, v3, Lqo2;->a:J

    invoke-virtual {v1, v5, v6, v4}, Lnr2;->w(JLgs2;)Lqo2;

    iget-object v1, v1, Lnr2;->n:Ly21;

    new-instance v3, Lfj3;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v3}, Ly21;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lxp;->n()Lugb;

    move-result-object v1

    iget-wide v2, v7, Ljs2;->a:J

    invoke-virtual {v1, v2, v3}, Lugb;->f(J)J

    invoke-virtual {v0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v10, Lfj3;

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

    invoke-direct/range {v10 .. v17}, Lfj3;-><init>(Ljava/util/Collection;ZZLh95;Li0d;Ljava/util/Set;I)V

    invoke-virtual {v0, v10}, Ly21;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v10, Lfj3;

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

    invoke-direct/range {v10 .. v17}, Lfj3;-><init>(Ljava/util/Collection;ZZLh95;Li0d;Ljava/util/Set;I)V

    invoke-virtual {v0, v10}, Ly21;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    iget-object v1, v0, Lxp;->e:Lyp;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    iget-object v1, v1, Lyp;->k0:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkd4;

    const/4 v1, 0x0

    if-ne v3, v4, :cond_6

    move v10, v2

    goto :goto_3

    :cond_6
    move v10, v1

    :goto_3
    iget-object v2, v7, Lkd4;->b:Leo4;

    new-instance v6, Lzu2;

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget-wide v8, v0, Lvg4;->f:J

    invoke-direct/range {v6 .. v12}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v1, v6, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

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

.method public final c(Luvg;)V
    .locals 4

    iget-object v0, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {v0}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    :cond_0
    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->l()Luzh;

    move-result-object v0

    new-instance v2, Log4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v1, v3}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ContactUpdate;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->requestId:J

    iget-wide v1, p0, Lvg4;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->contactId:J

    iget-object v1, p0, Lvg4;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lvg4;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldLastName:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lvg4;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->newName:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lvg4;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->lastName:Ljava/lang/String;

    :cond_3
    iget p0, p0, Lvg4;->g:I

    invoke-static {p0}, Lm13;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->action:Ljava/lang/String;

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->e:Lgcc;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lecc;
    .locals 0

    sget-object p0, Lecc;->a:Lecc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ltt2;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Ltt2;-><init>(Lkzb;I)V

    const-string v1, "contactId"

    iget-wide v2, p0, Lvg4;->f:J

    invoke-virtual {v0, v2, v3, v1}, Ldwg;->f(JLjava/lang/String;)V

    iget v1, p0, Lvg4;->g:I

    if-eqz v1, :cond_0

    const-string v2, "action"

    invoke-static {v1}, Lm13;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lvg4;->j:Ljava/lang/String;

    invoke-static {v1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lvg4;->k:Ljava/lang/String;

    invoke-static {p0}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "lastName"

    invoke-virtual {v0, v1, p0}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final w(Lwg4;)V
    .locals 4

    iget-object v0, p1, Lwg4;->c:Lrd4;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lvg4;->g:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object p0, p0, Lxp;->e:Lyp;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    iget-object p0, p0, Lyp;->Q:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltyc;

    iget-object p1, p1, Lwg4;->c:Lrd4;

    iget-wide v1, p1, Lrd4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Ltyc;->m:Lwae;

    new-instance v2, Lsyc;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v0, v3}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, v0, p1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_2
    return-void
.end method
