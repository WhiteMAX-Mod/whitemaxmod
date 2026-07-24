.class public final Lnm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm3;->a:Lon8;

    iput-object p2, p0, Lnm3;->b:Lon8;

    iput-object p3, p0, Lnm3;->c:Lon8;

    iput-object p4, p0, Lnm3;->d:Lon8;

    iput-object p5, p0, Lnm3;->e:Lon8;

    iput-object p6, p0, Lnm3;->f:Lon8;

    iput-object p7, p0, Lnm3;->g:Lon8;

    iput-object p8, p0, Lnm3;->h:Lon8;

    iput-object p9, p0, Lnm3;->i:Lon8;

    iput-object p10, p0, Lnm3;->j:Lon8;

    iput-object p11, p0, Lnm3;->k:Lon8;

    iput-object p12, p0, Lnm3;->l:Lon8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnm3;->m:Lon8;

    iput-object p13, p0, Lnm3;->n:Lon8;

    iput-object p14, p0, Lnm3;->o:Lon8;

    iput-object p15, p0, Lnm3;->p:Lon8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnm3;->q:Lon8;

    const-class p1, Lnm3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnm3;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lkm3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkm3;

    iget v1, v0, Lkm3;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkm3;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkm3;

    invoke-direct {v0, p0, p1}, Lkm3;-><init>(Lnm3;Lok4;)V

    :goto_0
    iget-object p1, v0, Lkm3;->g:Ljava/lang/Object;

    iget v1, v0, Lkm3;->i:I

    iget-object v2, p0, Lnm3;->a:Lon8;

    const/4 v3, 0x0

    sget-object v4, Lfo4;->a:Lfo4;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-wide v3, v0, Lkm3;->f:J

    iget-wide v5, v0, Lkm3;->e:J

    iget-object v0, v0, Lkm3;->d:Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v5, v0, Lkm3;->f:J

    iget-wide v7, v0, Lkm3;->e:J

    iget-object v1, v0, Lkm3;->d:Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-wide v5, v0, Lkm3;->f:J

    iget-wide v7, v0, Lkm3;->e:J

    iget-object v1, v0, Lkm3;->d:Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-wide v5, v0, Lkm3;->f:J

    iget-wide v7, v0, Lkm3;->e:J

    iget-object v1, v0, Lkm3;->d:Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-wide v5, v0, Lkm3;->f:J

    iget-wide v7, v0, Lkm3;->e:J

    iget-object v1, v0, Lkm3;->d:Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-wide v5, v0, Lkm3;->f:J

    iget-wide v7, v0, Lkm3;->e:J

    iget-object v1, v0, Lkm3;->d:Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lnm3;->r:Ljava/lang/String;

    const-string v1, "Clear all data"

    invoke-static {p1, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgb;

    invoke-virtual {p1}, Lxgb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnm3;->h()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->s()J

    move-result-wide v7

    invoke-virtual {p0}, Lnm3;->h()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->l()J

    move-result-wide v5

    iget-object p1, p0, Lnm3;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxc;

    invoke-virtual {p1}, Lpxc;->a()V

    iget-object p1, p0, Lnm3;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx0;

    if-eqz p1, :cond_1

    iput-object v1, v0, Lkm3;->d:Ljava/lang/String;

    iput-wide v7, v0, Lkm3;->e:J

    iput-wide v5, v0, Lkm3;->f:J

    const/4 v9, 0x1

    iput v9, v0, Lkm3;->i:I

    invoke-virtual {p1, v0}, Lqx0;->c(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget-object p1, p0, Lnm3;->m:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyth;

    iput-object v1, v0, Lkm3;->d:Ljava/lang/String;

    iput-wide v7, v0, Lkm3;->e:J

    iput-wide v5, v0, Lkm3;->f:J

    const/4 v9, 0x2

    iput v9, v0, Lkm3;->i:I

    invoke-virtual {p1, v0}, Lyth;->f(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    iget-object p1, p0, Lnm3;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqb;

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {p1, v9}, Lfqb;->a(I)V

    iget-object p1, p0, Lnm3;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd6;

    iput-object v1, v0, Lkm3;->d:Ljava/lang/String;

    iput-wide v7, v0, Lkm3;->e:J

    iput-wide v5, v0, Lkm3;->f:J

    const/4 v9, 0x3

    iput v9, v0, Lkm3;->i:I

    invoke-virtual {p1, v0}, Lrd6;->i(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    iget-object p1, p0, Lnm3;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrg;

    iput-object v1, v0, Lkm3;->d:Ljava/lang/String;

    iput-wide v7, v0, Lkm3;->e:J

    iput-wide v5, v0, Lkm3;->f:J

    const/4 v9, 0x4

    iput v9, v0, Lkm3;->i:I

    invoke-virtual {p1, v0}, Lgrg;->k(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    iget-object p1, p0, Lnm3;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsd;

    iput-object v1, v0, Lkm3;->d:Ljava/lang/String;

    iput-wide v7, v0, Lkm3;->e:J

    iput-wide v5, v0, Lkm3;->f:J

    const/4 v9, 0x5

    iput v9, v0, Lkm3;->i:I

    invoke-virtual {p1, v0}, Llsd;->e(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    iget-object p1, p0, Lnm3;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v9, Llm3;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v3, v10}, Llm3;-><init>(Lnm3;Lmk4;I)V

    iput-object v1, v0, Lkm3;->d:Ljava/lang/String;

    iput-wide v7, v0, Lkm3;->e:J

    iput-wide v5, v0, Lkm3;->f:J

    const/4 v3, 0x6

    iput v3, v0, Lkm3;->i:I

    invoke-static {p1, v9, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_6
    return-object v4

    :cond_6
    move-object v0, v1

    move-wide v3, v5

    move-wide v5, v7

    :goto_7
    invoke-virtual {p0}, Lnm3;->h()Lcn3;

    move-result-object p1

    check-cast p1, Lkoe;

    iget-object v1, p1, Lkoe;->M:Llgb;

    sget-object v7, Lkoe;->j0:[Lel8;

    const/16 v8, 0x24

    aget-object v7, v7, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p1, v7, v3}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnm3;->h()Lcn3;

    move-result-object p0

    check-cast p0, Lkoe;

    invoke-virtual {p0, v5, v6}, Lkoe;->M(J)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxgb;

    invoke-virtual {p0, v0}, Lxgb;->e(Ljava/lang/String;)V

    :cond_8
    :goto_8
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lok4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnm3;->r:Ljava/lang/String;

    const-string v1, "Clear chats/messages"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnm3;->h()Lcn3;

    move-result-object v0

    check-cast v0, Lsy8;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsy8;->f0(J)V

    invoke-virtual {p0}, Lnm3;->h()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    iget-object v3, v0, Lv3;->c:Ljava/lang/String;

    const-string v4, "clear chatsLastSync"

    invoke-static {v3, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lkoe;->d0:Llgb;

    sget-object v4, Lkoe;->j0:[Lel8;

    const/16 v5, 0x35

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnm3;->h()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0, v1, v2}, Lkoe;->E(J)V

    iget-object v0, p0, Lnm3;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->b:Lboc;

    invoke-virtual {v0}, Lboc;->b()Ldoc;

    move-result-object v0

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->M:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfoc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnm3;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v2, Llm3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Llm3;-><init>(Lnm3;Lmk4;I)V

    invoke-static {v0, v2, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final c(Lz98;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnm3;->r:Ljava/lang/String;

    const-string v1, "Clear contacts"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnm3;->h()Lcn3;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Lkoe;

    invoke-virtual {v0, v1, v2}, Lkoe;->E(J)V

    invoke-virtual {p0}, Lnm3;->h()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    iget-object v1, v0, Lkoe;->h:Llgb;

    sget-object v2, Lkoe;->j0:[Lel8;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v1, v0, v4, v3}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnm3;->h()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    iget-object v1, v0, Lkoe;->y:Llgb;

    const/16 v4, 0x16

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, p0, Lnm3;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->b:Lboc;

    invoke-virtual {v0}, Lboc;->b()Ldoc;

    move-result-object v0

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->M:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfoc;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lnm3;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsv4;

    invoke-virtual {p0}, Lsv4;->b()Lb9e;

    move-result-object p0

    invoke-virtual {p0}, Lb9e;->b()Ljh4;

    move-result-object p0

    check-cast p0, Loh4;

    iget-object v0, p0, Loh4;->a:Le9e;

    new-instance v2, Lrv4;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lrv4;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v2, v0}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final d(Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lmm3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmm3;

    iget v1, v0, Lmm3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmm3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmm3;

    invoke-direct {v0, p0, p1}, Lmm3;-><init>(Lnm3;Lok4;)V

    :goto_0
    iget-object p1, v0, Lmm3;->d:Ljava/lang/Object;

    iget v1, v0, Lmm3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lnm3;->r:Ljava/lang/String;

    const-string v1, "Clear media cache"

    invoke-static {p1, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnm3;->q:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf9;

    iput v3, v0, Lmm3;->f:I

    invoke-virtual {p1, v0}, Ljf9;->b(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Lil1;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, v1}, Lil1;-><init>(Ljava/lang/Object;I)V

    iput v2, v0, Lmm3;->f:I

    sget-object p0, Lpx5;->a:Lpx5;

    invoke-static {p0, p1, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lnm3;->r:Ljava/lang/String;

    const-string v1, "Clear notifs"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnm3;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqb;

    invoke-virtual {p0}, Lnm3;->h()Lcn3;

    move-result-object p0

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {v0, p0}, Lfqb;->a(I)V

    return-void
.end method

.method public final f(Lz98;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnm3;->r:Ljava/lang/String;

    const-string v1, "Clear stickers"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnm3;->h()Lcn3;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Lkoe;

    invoke-virtual {v0, v1, v2}, Lkoe;->J(J)V

    invoke-virtual {p0}, Lnm3;->h()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0, v1, v2}, Lkoe;->A(J)V

    invoke-virtual {p0}, Lnm3;->h()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    iget-object v1, v0, Lkoe;->U:Llgb;

    sget-object v2, Lkoe;->j0:[Lel8;

    const/16 v4, 0x2c

    aget-object v4, v2, v4

    invoke-virtual {v1, v0, v4, v3}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnm3;->h()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    iget-object v1, v0, Lkoe;->V:Llgb;

    const/16 v4, 0x2d

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, p0, Lnm3;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Llm3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Llm3;-><init>(Lnm3;Lmk4;I)V

    invoke-static {v0, v1, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final g(Lz98;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnm3;->r:Ljava/lang/String;

    const-string v1, "Clear uploads"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnm3;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Llm3;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Llm3;-><init>(Lnm3;Lmk4;I)V

    invoke-static {v0, v1, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final h()Lcn3;
    .locals 0

    iget-object p0, p0, Lnm3;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method
