.class public final Lbl1;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lal1;

.field public final c:Lso1;

.field public final d:Lki1;

.field public final e:Lona;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public volatile h:Ljava/lang/Long;

.field public final i:Ljwf;

.field public final j:Lhsd;

.field public final k:Ljava/lang/Object;

.field public final l:Los5;


# direct methods
.method public constructor <init>(Lal1;Lso1;Lki1;Lona;Ls12;Lfa8;Lfa8;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v2}, Lt3i;-><init>()V

    iput-object v0, v2, Lbl1;->b:Lal1;

    move-object/from16 v3, p2

    iput-object v3, v2, Lbl1;->c:Lso1;

    iput-object v1, v2, Lbl1;->d:Lki1;

    move-object/from16 v3, p4

    iput-object v3, v2, Lbl1;->e:Lona;

    move-object/from16 v3, p7

    iput-object v3, v2, Lbl1;->f:Lfa8;

    move-object/from16 v3, p6

    iput-object v3, v2, Lbl1;->g:Lfa8;

    sget-object v3, Lpk1;->l:Lpk1;

    invoke-static {v3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v3

    iput-object v3, v2, Lbl1;->i:Ljwf;

    new-instance v4, Lhsd;

    invoke-direct {v4, v3}, Lhsd;-><init>(Lgha;)V

    iput-object v4, v2, Lbl1;->j:Lhsd;

    new-instance v4, Lxk1;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v2}, Lxk1;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v4

    iput-object v4, v2, Lbl1;->k:Ljava/lang/Object;

    new-instance v4, Los5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lbl1;->l:Los5;

    move-object/from16 v4, p5

    iget-object v4, v4, Ls12;->a:Lwdf;

    new-instance v6, Lgsd;

    invoke-direct {v6, v4}, Lgsd;-><init>(Leha;)V

    new-instance v4, Lhh1;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v5, v7}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lnf6;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v4, v10}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v4, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v4}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    instance-of v4, v0, Lyk1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lbl1;->u()V

    return-void

    :cond_0
    instance-of v4, v0, Lzk1;

    if-eqz v4, :cond_3

    check-cast v0, Lzk1;

    iget-object v14, v0, Lzk1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lpk1;

    iget-object v6, v0, Lzk1;->b:Ljava/lang/String;

    iget-wide v12, v0, Lzk1;->a:J

    iget-boolean v9, v0, Lzk1;->c:Z

    if-nez v9, :cond_2

    move-object v9, v14

    goto :goto_0

    :cond_2
    move-object v9, v5

    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v1, v9, v15}, Lki1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v9

    new-instance v15, Lyqg;

    invoke-direct {v15, v14}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v16, v12

    invoke-static {v6}, Lty5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v17, v16

    move-object/from16 v16, v15

    new-instance v15, Lnk1;

    invoke-virtual {v1, v6}, Lki1;->b(Ljava/lang/CharSequence;)Lyqg;

    move-result-object v6

    invoke-direct {v15, v6}, Lnk1;-><init>(Lyqg;)V

    move-wide/from16 v19, v17

    sget-object v18, Lhk1;->a:Lhk1;

    sget-object v17, Lpk1;->k:Ljava/util/List;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x401

    const/16 v19, 0x0

    move-object v12, v9

    invoke-static/range {v11 .. v22}, Lpk1;->a(Lpk1;Lch0;Ljava/lang/String;Ljava/lang/CharSequence;Lok1;Lzqg;Ljava/util/List;Lkk1;ZLjava/lang/Long;Lvob;I)Lpk1;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lbl1;->b:Lal1;

    check-cast v0, Lzk1;

    iget-wide v0, v0, Lzk1;->a:J

    iget-object v3, v2, Lbl1;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    invoke-virtual {v3, v0, v1}, Lzc3;->l(J)Lhsd;

    move-result-object v0

    sget-object v1, Lee5;->b:Lbpa;

    sget-object v1, Lme5;->e:Lme5;

    invoke-static {v10, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object v0

    new-instance v1, Lx51;

    invoke-direct {v1, v7}, Lx51;-><init>(I)V

    invoke-static {v0, v1}, Lat6;->y(Lld6;Lpu6;)Lz65;

    move-result-object v9

    new-instance v0, Ll8;

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Lbl1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnf6;

    invoke-direct {v1, v9, v0, v10}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lref;->a:Lcea;

    iget-object v4, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v0

    iget-object v1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final q(Ljava/lang/Long;Z)Lvob;
    .locals 3

    iget-object v0, p0, Lbl1;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lsob;

    new-instance p2, Lzob;

    sget v0, Lree;->D0:I

    new-instance v1, Ll;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1}, Lzob;-><init>(IZLbu6;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    return-object p1

    :cond_0
    sget-object p1, Lqob;->a:Lqob;

    return-object p1
.end method

.method public final t(J)V
    .locals 9

    sget v0, Li6b;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbl1;->u()V

    return-void

    :cond_0
    iget-object v1, p0, Lbl1;->j:Lhsd;

    iget-object v2, v1, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk1;

    iget-object v2, v2, Lpk1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lbl1;->l:Los5;

    if-nez v2, :cond_1

    new-instance p1, Lgi1;

    sget p2, Ll6b;->p:I

    new-instance v0, Luqg;

    invoke-direct {v0, p2}, Luqg;-><init>(I)V

    invoke-direct {p1, v0}, Lgi1;-><init>(Luqg;)V

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Li6b;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, v1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk1;

    iget-object p1, p1, Lpk1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lnf1;->b:Lnf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=server"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkr0;->n(Ljava/lang/String;Los5;)V

    return-void

    :cond_2
    sget v4, Li6b;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p1, v1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk1;

    iget-object p1, p1, Lpk1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    new-instance p2, Ldi1;

    invoke-direct {p2, p1}, Ldi1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Li6b;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p1, Lei1;

    invoke-direct {p1, v2}, Lei1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Li6b;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p1, Lfi1;

    invoke-direct {p1, v2}, Lfi1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Li6b;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk1;

    iget-boolean p1, p1, Lpk1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk1;

    iget-boolean v7, p1, Lpk1;->h:Z

    new-instance v8, Lj3;

    const/16 p1, 0xd

    invoke-direct {v8, p0, p1, v2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lbl1;->c:Lso1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lso1;->k(Ljava/lang/String;ZZZLzt6;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lbl1;->u()V

    :cond_7
    return-void
.end method

.method public final u()V
    .locals 8

    iget-object v0, p0, Lbl1;->j:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk1;

    iget-object v0, v0, Lpk1;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbl1;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lx;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v1, v3}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lbl1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lbl1;->j:Lhsd;

    iget-object v4, v4, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk1;

    iget-object v4, v4, Lpk1;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lbl1;->h:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skip creating call link: callLink="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " createJoinLinkRequestId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
