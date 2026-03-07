.class public final Lbm1;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lxk8;

.field public volatile Y:Ljava/lang/Long;

.field public final Z:Llng;

.field public final b:Lzl1;

.field public final c:Lvj9;

.field public final d:Llmc;

.field public final o:Leq1;

.field public final v0:Lcfe;

.field public final w0:Ljava/lang/Object;

.field public final x0:Lfx5;


# direct methods
.method public constructor <init>(Lzl1;Lvj9;Llmc;Lc42;Leq1;Lxk8;Lxk8;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2}, Lssi;-><init>()V

    iput-object v0, v2, Lbm1;->b:Lzl1;

    iput-object v1, v2, Lbm1;->c:Lvj9;

    move-object/from16 v3, p3

    iput-object v3, v2, Lbm1;->d:Llmc;

    move-object/from16 v3, p5

    iput-object v3, v2, Lbm1;->o:Leq1;

    move-object/from16 v3, p6

    iput-object v3, v2, Lbm1;->X:Lxk8;

    sget-object v3, Lol1;->l:Lol1;

    invoke-static {v3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v3

    iput-object v3, v2, Lbm1;->Z:Llng;

    new-instance v4, Lcfe;

    invoke-direct {v4, v3}, Lcfe;-><init>(Lsya;)V

    iput-object v4, v2, Lbm1;->v0:Lcfe;

    new-instance v4, Lm40;

    const/4 v5, 0x7

    move-object/from16 v6, p7

    invoke-direct {v4, v6, v5}, Lm40;-><init>(Lxk8;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v4

    iput-object v4, v2, Lbm1;->w0:Ljava/lang/Object;

    new-instance v4, Lfx5;

    invoke-direct {v4}, Lfx5;-><init>()V

    iput-object v4, v2, Lbm1;->x0:Lfx5;

    move-object/from16 v4, p4

    iget-object v4, v4, Lc42;->a:Lq4g;

    new-instance v5, Lbfe;

    invoke-direct {v5, v4}, Lbfe;-><init>(Lqya;)V

    new-instance v4, Lwl1;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lwl1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ltl6;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v4, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v4, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v4}, Lr90;->R(Lij6;Lgl4;)Likg;

    instance-of v4, v0, Lxl1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lbm1;->u()V

    return-void

    :cond_0
    instance-of v4, v0, Lyl1;

    if-eqz v4, :cond_3

    check-cast v0, Lyl1;

    iget-object v12, v0, Lyl1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lol1;

    iget-object v5, v0, Lyl1;->b:Ljava/lang/String;

    iget-wide v10, v0, Lyl1;->a:J

    iget-boolean v7, v0, Lyl1;->c:Z

    if-nez v7, :cond_2

    move-object v7, v12

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v7, v13}, Lvj9;->c(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object v7

    new-instance v14, Lsgh;

    invoke-direct {v14, v12}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    move-wide v15, v10

    invoke-static {v5}, Lwo4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lml1;

    invoke-virtual {v1, v5}, Lvj9;->i(Ljava/lang/CharSequence;)Lsgh;

    move-result-object v5

    invoke-direct {v13, v5}, Lml1;-><init>(Lsgh;)V

    move-wide/from16 v17, v15

    sget-object v16, Lgl1;->a:Lgl1;

    sget-object v15, Lol1;->k:Ljava/util/List;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x401

    const/16 v17, 0x0

    move-object v10, v7

    invoke-static/range {v9 .. v20}, Lol1;->a(Lol1;Loi0;Ljava/lang/String;Ljava/lang/CharSequence;Lnl1;Ltgh;Ljava/util/List;Ljl1;ZLjava/lang/Long;Lq6c;I)Lol1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lbm1;->b:Lzl1;

    check-cast v0, Lyl1;

    iget-wide v0, v0, Lyl1;->a:J

    iget-object v3, v2, Lbm1;->X:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj3;

    invoke-virtual {v3, v0, v1}, Lbj3;->m(J)Lcfe;

    move-result-object v0

    sget v1, Lil5;->d:I

    sget-object v1, Lol5;->d:Lol5;

    invoke-static {v8, v1}, Lluj;->R(ILol5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lluj;->P(Lij6;J)Lth2;

    move-result-object v0

    new-instance v1, Liy;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Liy;-><init>(I)V

    invoke-static {v0, v1}, Lr90;->D(Lij6;Ls37;)Lhd5;

    move-result-object v9

    new-instance v0, Lf9;

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Lbm1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    invoke-direct {v1, v9, v0, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lg5g;->a:Lh7b;

    iget-object v4, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v0

    iget-object v1, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final s(Ljava/lang/Long;Z)Lq6c;
    .locals 3

    iget-object v0, p0, Lbm1;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Ln6c;

    new-instance p2, Lt6c;

    sget v0, Le1f;->K:I

    new-instance v1, Lk;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0, v1}, Lt6c;-><init>(ILe37;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    return-object p1

    :cond_0
    sget-object p1, Ll6c;->a:Ll6c;

    return-object p1
.end method

.method public final t(J)V
    .locals 9

    sget v0, Lxob;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbm1;->u()V

    return-void

    :cond_0
    iget-object v1, p0, Lbm1;->v0:Lcfe;

    iget-object v2, v1, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol1;

    iget-object v2, v2, Lol1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lbm1;->x0:Lfx5;

    if-nez v2, :cond_1

    new-instance p1, Lfj1;

    sget p2, Lapb;->p:I

    new-instance v0, Logh;

    invoke-direct {v0, p2}, Logh;-><init>(I)V

    invoke-direct {p1, v0}, Lfj1;-><init>(Logh;)V

    invoke-static {v3, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Lxob;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, v1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol1;

    iget-object p1, p1, Lol1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Llg1;->c:Llg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=server"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-void

    :cond_2
    sget v4, Lxob;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p1, v1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol1;

    iget-object p1, p1, Lol1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    new-instance p2, Lcj1;

    invoke-direct {p2, p1}, Lcj1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Lxob;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p1, Ldj1;

    invoke-direct {p1, v2}, Ldj1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Lxob;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p1, Lej1;

    invoke-direct {p1, v2}, Lej1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Lxob;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol1;

    iget-boolean p1, p1, Lol1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol1;

    iget-boolean v7, p1, Lol1;->h:Z

    new-instance v8, Lk3;

    const/16 p1, 0xf

    invoke-direct {v8, p0, p1, v2}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lbm1;->o:Leq1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Leq1;->j(Ljava/lang/String;ZZZLc37;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lbm1;->u()V

    :cond_7
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lbm1;->v0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol1;

    iget-object v0, v0, Lol1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbm1;->Y:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lam1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lam1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lbm1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm1;->v0:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol1;

    iget-object v1, v1, Lol1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lbm1;->Y:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip creating call link: callLink="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
