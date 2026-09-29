.class public final Lo14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo14;->a:Lvj9;

    iput-object p2, p0, Lo14;->b:Lvj9;

    iput-object p3, p0, Lo14;->c:Lvj9;

    iput-object p4, p0, Lo14;->d:Lvj9;

    iput-object p5, p0, Lo14;->e:Lvj9;

    iput-object p6, p0, Lo14;->f:Lvj9;

    iput-object p7, p0, Lo14;->g:Lvj9;

    iput-object p8, p0, Lo14;->h:Lvj9;

    iput-object p9, p0, Lo14;->i:Lvj9;

    iput-object p10, p0, Lo14;->j:Lvj9;

    iput-object p11, p0, Lo14;->k:Lvj9;

    iput-object p12, p0, Lo14;->l:Lvj9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo14;->m:Lvj9;

    iput-object p13, p0, Lo14;->n:Lvj9;

    iput-object p14, p0, Lo14;->o:Lvj9;

    iput-object p15, p0, Lo14;->p:Lvj9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lo14;->q:Lvj9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lo14;->r:Lvj9;

    const-class p1, Lo14;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo14;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Ll14;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll14;

    iget v1, v0, Ll14;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll14;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll14;

    invoke-direct {v0, p0, p1}, Ll14;-><init>(Lo14;Lf05;)V

    :goto_0
    iget-object p1, v0, Ll14;->i:Ljava/lang/Object;

    iget v1, v0, Ll14;->k:I

    const/4 v2, 0x0

    iget-object v3, p0, Lo14;->a:Lvj9;

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-wide v4, v0, Ll14;->h:J

    iget-wide v6, v0, Ll14;->g:J

    iget-object v1, v0, Ll14;->f:Ljava/lang/String;

    iget-object v8, v0, Ll14;->e:Ljava/lang/String;

    iget-object v0, v0, Ll14;->d:Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v6, v0, Ll14;->h:J

    iget-wide v8, v0, Ll14;->g:J

    iget-object v1, v0, Ll14;->f:Ljava/lang/String;

    iget-object v10, v0, Ll14;->e:Ljava/lang/String;

    iget-object v11, v0, Ll14;->d:Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-wide v6, v0, Ll14;->h:J

    iget-wide v8, v0, Ll14;->g:J

    iget-object v1, v0, Ll14;->f:Ljava/lang/String;

    iget-object v10, v0, Ll14;->e:Ljava/lang/String;

    iget-object v11, v0, Ll14;->d:Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-wide v6, v0, Ll14;->h:J

    iget-wide v8, v0, Ll14;->g:J

    iget-object v1, v0, Ll14;->f:Ljava/lang/String;

    iget-object v10, v0, Ll14;->e:Ljava/lang/String;

    iget-object v11, v0, Ll14;->d:Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-wide v6, v0, Ll14;->h:J

    iget-wide v8, v0, Ll14;->g:J

    iget-object v1, v0, Ll14;->f:Ljava/lang/String;

    iget-object v10, v0, Ll14;->e:Ljava/lang/String;

    iget-object v11, v0, Ll14;->d:Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-wide v6, v0, Ll14;->h:J

    iget-wide v8, v0, Ll14;->g:J

    iget-object v1, v0, Ll14;->f:Ljava/lang/String;

    iget-object v10, v0, Ll14;->e:Ljava/lang/String;

    iget-object v11, v0, Ll14;->d:Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo14;->s:Ljava/lang/String;

    const-string v1, "Clear all data"

    invoke-static {p1, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmc;

    invoke-virtual {p1}, Lcmc;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object p1

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->s()J

    move-result-wide v8

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object p1

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->k()J

    move-result-wide v6

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object p1

    check-cast p1, Lrx9;

    iget-object v1, p1, Lrx9;->j0:Ln0g;

    sget-object v10, Lrx9;->e1:[Ldh9;

    aget-object v10, v10, v2

    invoke-virtual {v1, p1, v10}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object p1

    check-cast p1, Lrx9;

    invoke-virtual {p1}, Lrx9;->U()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lo14;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luae;

    invoke-virtual {p1}, Luae;->a()V

    iget-object p1, p0, Lo14;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh41;

    if-eqz p1, :cond_1

    iput-object v11, v0, Ll14;->d:Ljava/lang/String;

    iput-object v10, v0, Ll14;->e:Ljava/lang/String;

    iput-object v1, v0, Ll14;->f:Ljava/lang/String;

    iput-wide v8, v0, Ll14;->g:J

    iput-wide v6, v0, Ll14;->h:J

    const/4 v12, 0x1

    iput v12, v0, Ll14;->k:I

    invoke-virtual {p1, v0}, Lh41;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget-object p1, p0, Lo14;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrj;

    iput-object v11, v0, Ll14;->d:Ljava/lang/String;

    iput-object v10, v0, Ll14;->e:Ljava/lang/String;

    iput-object v1, v0, Ll14;->f:Ljava/lang/String;

    iput-wide v8, v0, Ll14;->g:J

    iput-wide v6, v0, Ll14;->h:J

    const/4 v12, 0x2

    iput v12, v0, Ll14;->k:I

    invoke-virtual {p1, v0}, Ljrj;->b(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    iget-object p1, p0, Lo14;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvc;

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {p1, v12}, Lrvc;->a(I)V

    iget-object p1, p0, Lo14;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj27;

    iput-object v11, v0, Ll14;->d:Ljava/lang/String;

    iput-object v10, v0, Ll14;->e:Ljava/lang/String;

    iput-object v1, v0, Ll14;->f:Ljava/lang/String;

    iput-wide v8, v0, Ll14;->g:J

    iput-wide v6, v0, Ll14;->h:J

    const/4 v12, 0x3

    iput v12, v0, Ll14;->k:I

    invoke-virtual {p1, v0}, Lj27;->b(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    iget-object p1, p0, Lo14;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymi;

    iput-object v11, v0, Ll14;->d:Ljava/lang/String;

    iput-object v10, v0, Ll14;->e:Ljava/lang/String;

    iput-object v1, v0, Ll14;->f:Ljava/lang/String;

    iput-wide v8, v0, Ll14;->g:J

    iput-wide v6, v0, Ll14;->h:J

    const/4 v12, 0x4

    iput v12, v0, Ll14;->k:I

    invoke-virtual {p1, v0}, Lymi;->c(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    iget-object p1, p0, Lo14;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdf;

    iput-object v11, v0, Ll14;->d:Ljava/lang/String;

    iput-object v10, v0, Ll14;->e:Ljava/lang/String;

    iput-object v1, v0, Ll14;->f:Ljava/lang/String;

    iput-wide v8, v0, Ll14;->g:J

    iput-wide v6, v0, Ll14;->h:J

    const/4 v12, 0x5

    iput v12, v0, Ll14;->k:I

    invoke-virtual {p1, v0}, Lsdf;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    iget-object p1, p0, Lo14;->p:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v12, Lm14;

    invoke-direct {v12, p0, v4, v2}, Lm14;-><init>(Lo14;Ld05;B)V

    iput-object v11, v0, Ll14;->d:Ljava/lang/String;

    iput-object v10, v0, Ll14;->e:Ljava/lang/String;

    iput-object v1, v0, Ll14;->f:Ljava/lang/String;

    iput-wide v8, v0, Ll14;->g:J

    iput-wide v6, v0, Ll14;->h:J

    const/4 v4, 0x6

    iput v4, v0, Ll14;->k:I

    invoke-static {p1, v12, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_6
    return-object v5

    :cond_6
    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v10

    move-object v0, v11

    :goto_7
    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object p1

    check-cast p1, Lbcg;

    iget-object v9, p1, Lbcg;->J:Ln0g;

    sget-object v10, Lbcg;->h0:[Ldh9;

    const/16 v11, 0x20

    aget-object v10, v10, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, p1, v10, v4}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object p1

    check-cast p1, Lbcg;

    invoke-virtual {p1, v6, v7}, Lbcg;->M(J)V

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object p1

    check-cast p1, Lrx9;

    iget-object v4, p1, Lrx9;->j0:Ln0g;

    sget-object v5, Lrx9;->e1:[Ldh9;

    aget-object v2, v5, v2

    invoke-virtual {v4, p1, v2, v8}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object p0

    check-cast p0, Lrx9;

    invoke-virtual {p0, v1}, Lrx9;->k0(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmc;

    invoke-virtual {p0, v0}, Lcmc;->e(Ljava/lang/String;)V

    :cond_8
    :goto_8
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

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

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo14;->s:Ljava/lang/String;

    const-string v1, "Clear chats/messages"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object v0

    check-cast v0, Lrx9;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lrx9;->g0(J)V

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    iget-object v3, v0, La4;->c:Ljava/lang/String;

    const-string v4, "clear chatsLastSync"

    invoke-static {v3, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lbcg;->a0:Ln0g;

    sget-object v4, Lbcg;->h0:[Ldh9;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0, v1, v2}, Lbcg;->F(J)V

    iget-object v0, p0, Lo14;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    iget-object v0, v0, Luae;->b:Lbzd;

    invoke-virtual {v0}, Lbzd;->b()Ldzd;

    move-result-object v0

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->M:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfzd;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lo14;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v2, Lm14;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lm14;-><init>(Lo14;Ld05;B)V

    invoke-static {v0, v2, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final c(Lr59;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo14;->s:Ljava/lang/String;

    const-string v1, "Clear contacts"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Lbcg;

    invoke-virtual {v0, v1, v2}, Lbcg;->F(J)V

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    iget-object v1, v0, Lbcg;->i:Ln0g;

    sget-object v2, Lbcg;->h0:[Ldh9;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v1, v0, v4, v3}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    iget-object v1, v0, Lbcg;->A:Ln0g;

    const/16 v4, 0x17

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, p0, Lo14;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    iget-object v0, v0, Luae;->b:Lbzd;

    invoke-virtual {v0}, Lbzd;->b()Ldzd;

    move-result-object v0

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->M:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfzd;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lo14;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle5;

    invoke-virtual {p0}, Lle5;->b()Lrvf;

    move-result-object p0

    invoke-virtual {p0}, Lrvf;->b()Lxw4;

    move-result-object p0

    check-cast p0, Lcx4;

    iget-object v0, p0, Lcx4;->a:Luvf;

    new-instance v2, Lkh;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v2, v0}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object v0, Lb65;->a:Lb65;

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

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ln14;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln14;

    iget v1, v0, Ln14;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln14;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln14;

    invoke-direct {v0, p0, p1}, Ln14;-><init>(Lo14;Lf05;)V

    :goto_0
    iget-object p1, v0, Ln14;->d:Ljava/lang/Object;

    iget v1, v0, Ln14;->f:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo14;->s:Ljava/lang/String;

    const-string v1, "Clear media cache"

    invoke-static {p1, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo14;->q:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltga;

    iput v5, v0, Ln14;->f:I

    invoke-virtual {p1, v0}, Ltga;->b(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lo14;->r:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj0;

    iput v4, v0, Ln14;->f:I

    iget-object p1, p1, Lkj0;->a:Luvf;

    new-instance v1, Ldq2;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Ldq2;-><init>(B)V

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, v5, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p1, La93;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, La93;-><init>(Ljava/lang/Object;B)V

    iput v3, v0, Ln14;->f:I

    sget-object p0, Lvk6;->a:Lvk6;

    invoke-static {p0, p1, v0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    return-object v2
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lo14;->s:Ljava/lang/String;

    const-string v1, "Clear notifs"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo14;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvc;

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object p0

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {v0, p0}, Lrvc;->a(I)V

    return-void
.end method

.method public final f(Lr59;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo14;->s:Ljava/lang/String;

    const-string v1, "Clear stickers"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Lbcg;

    invoke-virtual {v0, v1, v2}, Lbcg;->J(J)V

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0, v1, v2}, Lbcg;->B(J)V

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    iget-object v1, v0, Lbcg;->R:Ln0g;

    sget-object v2, Lbcg;->h0:[Ldh9;

    const/16 v4, 0x28

    aget-object v4, v2, v4

    invoke-virtual {v1, v0, v4, v3}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo14;->h()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    iget-object v1, v0, Lbcg;->S:Ln0g;

    const/16 v4, 0x29

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, p0, Lo14;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lm14;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lm14;-><init>(Lo14;Ld05;B)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final g(Lr59;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo14;->s:Ljava/lang/String;

    const-string v1, "Clear uploads"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo14;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lm14;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lm14;-><init>(Lo14;Ld05;B)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final h()Ls24;
    .locals 0

    iget-object p0, p0, Lo14;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    return-object p0
.end method
