.class public final Ler1;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lcr1;

.field public final c:Lmv1;

.field public final d:Ljo1;

.field public final e:Lia2;

.field public final f:Lt29;

.field public final g:Lt29;

.field public volatile h:Ljava/lang/Long;

.field public final i:Lglh;

.field public final j:Lb8f;

.field public final k:Ljava/lang/Object;

.field public final l:Lf96;


# direct methods
.method public constructor <init>(Lcr1;Lmv1;Ljo1;Lia2;Ly92;Lt29;Lt29;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v2}, Lluj;-><init>()V

    iput-object v0, v2, Ler1;->b:Lcr1;

    move-object/from16 v3, p2

    iput-object v3, v2, Ler1;->c:Lmv1;

    iput-object v1, v2, Ler1;->d:Ljo1;

    move-object/from16 v3, p4

    iput-object v3, v2, Ler1;->e:Lia2;

    move-object/from16 v3, p7

    iput-object v3, v2, Ler1;->f:Lt29;

    move-object/from16 v3, p6

    iput-object v3, v2, Ler1;->g:Lt29;

    sget-object v3, Lrq1;->l:Lrq1;

    invoke-static {v3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v3

    iput-object v3, v2, Ler1;->i:Lglh;

    new-instance v4, Lb8f;

    invoke-direct {v4, v3}, Lb8f;-><init>(Lelb;)V

    iput-object v4, v2, Ler1;->j:Lb8f;

    new-instance v4, Lm;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v2}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v4

    iput-object v4, v2, Ler1;->k:Ljava/lang/Object;

    new-instance v4, Lf96;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Ler1;->l:Lf96;

    move-object/from16 v4, p5

    iget-object v4, v4, Ly92;->a:Lw1h;

    new-instance v7, La8f;

    invoke-direct {v7, v4}, La8f;-><init>(Lclb;)V

    new-instance v4, Lzq1;

    invoke-direct {v4, v2, v6}, Lzq1;-><init>(Ler1;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lg07;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v4, v9}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v4, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v4}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    instance-of v4, v0, Lar1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ler1;->w()V

    return-void

    :cond_0
    instance-of v4, v0, Lbr1;

    if-eqz v4, :cond_3

    check-cast v0, Lbr1;

    iget-object v13, v0, Lbr1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lrq1;

    iget-object v7, v0, Lbr1;->b:Ljava/lang/String;

    iget-wide v11, v0, Lbr1;->a:J

    iget-boolean v8, v0, Lbr1;->c:Z

    if-nez v8, :cond_2

    move-object v8, v13

    goto :goto_0

    :cond_2
    move-object v8, v6

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v8, v14}, Ljo1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v8

    new-instance v15, Lffi;

    invoke-direct {v15, v13}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v16, v11

    invoke-static {v7}, Lynb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lpq1;

    invoke-virtual {v1, v7}, Ljo1;->b(Ljava/lang/CharSequence;)Lffi;

    move-result-object v7

    invoke-direct {v14, v7}, Lpq1;-><init>(Lffi;)V

    move-wide/from16 v18, v16

    sget-object v17, Ljq1;->a:Ljq1;

    sget-object v16, Lrq1;->k:Ljava/util/List;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x401

    const/16 v18, 0x0

    move-object v11, v8

    invoke-static/range {v10 .. v21}, Lrq1;->a(Lrq1;Lpk0;Ljava/lang/String;Ljava/lang/CharSequence;Lqq1;Lgfi;Ljava/util/List;Lmq1;ZLjava/lang/Long;Liuc;I)Lrq1;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Ler1;->b:Lcr1;

    check-cast v0, Lbr1;

    iget-wide v0, v0, Lbr1;->a:J

    iget-object v3, v2, Ler1;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    invoke-virtual {v3, v0, v1}, Lnr3;->m(J)Lb8f;

    move-result-object v0

    sget v1, Ldx5;->d:I

    sget-object v1, Ljx5;->d:Ljx5;

    invoke-static {v9, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object v0

    new-instance v1, Lcb1;

    invoke-direct {v1, v5}, Lcb1;-><init>(I)V

    invoke-static {v0, v1}, Lph7;->C(Lsx6;Lui7;)Lso5;

    move-result-object v8

    new-instance v0, Lk9;

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Ler1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    invoke-direct {v1, v8, v0, v9}, Lg07;-><init>(Lsx6;Lui7;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lq2h;->a:Lcub;

    iget-object v4, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v0

    iget-object v1, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final u(Ljava/lang/Long;Z)Liuc;
    .locals 3

    iget-object v0, p0, Ler1;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lfuc;

    new-instance p2, Lluc;

    sget v0, Lbvf;->O:I

    new-instance v1, Ll;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Lluc;-><init>(ILgi7;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    return-object p1

    :cond_0
    sget-object p1, Lduc;->a:Lduc;

    return-object p1
.end method

.method public final v(J)V
    .locals 9

    sget v0, Lxbc;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ler1;->w()V

    return-void

    :cond_0
    iget-object v1, p0, Ler1;->j:Lb8f;

    iget-object v2, v1, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq1;

    iget-object v2, v2, Lrq1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Ler1;->l:Lf96;

    if-nez v2, :cond_1

    new-instance p1, Lfo1;

    sget p2, Lacc;->p:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p2}, Lbfi;-><init>(I)V

    invoke-direct {p1, v0}, Lfo1;-><init>(Lbfi;)V

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Lxbc;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, v1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq1;

    iget-object p1, p1, Lrq1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lbl1;->c:Lbl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=server"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-void

    :cond_2
    sget v4, Lxbc;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p1, v1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq1;

    iget-object p1, p1, Lrq1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    new-instance p2, Lco1;

    invoke-direct {p2, p1}, Lco1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Lxbc;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p1, Ldo1;

    invoke-direct {p1, v2}, Ldo1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Lxbc;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p1, Leo1;

    invoke-direct {p1, v2}, Leo1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Lxbc;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq1;

    iget-boolean p1, p1, Lrq1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq1;

    iget-boolean v7, p1, Lrq1;->h:Z

    new-instance v8, Ln3;

    const/16 p1, 0xe

    invoke-direct {v8, p0, p1, v2}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Ler1;->c:Lmv1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lmv1;->j(Ljava/lang/String;ZZZLei7;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Ler1;->w()V

    :cond_7
    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Ler1;->j:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq1;

    iget-object v0, v0, Lrq1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Ler1;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ldr1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldr1;-><init>(Ler1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_1
    :goto_0
    const-class v0, Ler1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ler1;->j:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq1;

    iget-object v1, v1, Lrq1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ler1;->h:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip creating call link: callLink="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
