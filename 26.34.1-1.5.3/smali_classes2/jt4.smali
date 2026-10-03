.class public final Ljt4;
.super Ldy2;
.source "SourceFile"


# instance fields
.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lcf7;

.field public final n:Lrah;

.field public final o:Lbff;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLm15;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 13

    move-object/from16 v8, p3

    move-object/from16 v3, p10

    invoke-direct {p0, p1, p2, v8, v3}, Ldy2;-><init>(JLa75;Lpl9;)V

    move-object/from16 v9, p4

    iput-object v9, p0, Ljt4;->j:Lpl9;

    move-object/from16 v4, p6

    iput-object v4, p0, Ljt4;->k:Lpl9;

    move-object/from16 v4, p7

    iput-object v4, p0, Ljt4;->l:Lpl9;

    iget-object v4, p0, Ldy2;->c:Ltwh;

    new-instance v5, Ln10;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Ln10;-><init>(Lcf7;B)V

    iget-object v4, p0, Ldy2;->d:Ltwh;

    sget-object v7, Lht4;->h:Lht4;

    new-instance v10, Lai7;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v4, v7, v11}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->a()Lq65;

    move-result-object v4

    invoke-static {v10, v4}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v4

    iput-object v4, p0, Ljt4;->m:Lcf7;

    const/4 v4, 0x7

    invoke-static {v11, v11, v4}, Lw65;->b(III)Lrah;

    move-result-object v4

    iput-object v4, p0, Ljt4;->n:Lrah;

    new-instance v5, Lbff;

    invoke-direct {v5, v4}, Lbff;-><init>(Ltzb;)V

    iput-object v5, p0, Ljt4;->o:Lbff;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Ljt4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Ldy2;->i:Ltwh;

    new-instance v5, Lz7g;

    const/16 v7, 0x12

    const/4 v10, 0x0

    invoke-direct {v5, p0, v3, v10, v7}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lpg7;

    const/4 v11, 0x3

    invoke-direct {v3, v4, v5, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->a()Lq65;

    move-result-object v4

    invoke-static {v3, v4}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v3

    invoke-static {v3, v8}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface/range {p5 .. p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz4;

    invoke-virtual {v3, p1, p2}, Lxz4;->j(J)Lcff;

    move-result-object v0

    new-instance v1, Ln10;

    invoke-direct {v1, v0, v6}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lbn3;

    invoke-direct {v0, v1, v10, p0, v6}, Lbn3;-><init>(Ln10;Lu15;Ljava/lang/Object;B)V

    new-instance v1, Lx6g;

    invoke-direct {v1, v0}, Lx6g;-><init>(Lqx7;)V

    new-instance v12, Lpt3;

    const/4 v0, 0x4

    invoke-direct {v12, v1, p0, v0}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lm9;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Ljt4;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v12, v0, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    invoke-static {v1, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    invoke-static {v0, v8}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface/range {p9 .. p9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt0;

    iget-object v0, v0, Lbt0;->b:Lbff;

    new-instance v9, Lpt3;

    const/4 v1, 0x5

    invoke-direct {v9, v0, p0, v1}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lq40;

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v9, v0, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v1, v8}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface/range {p8 .. p8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfne;

    iget-object v0, v0, Lfne;->a:Lrah;

    new-instance v1, Lbff;

    invoke-direct {v1, v0}, Lbff;-><init>(Ltzb;)V

    new-instance v0, Lag3;

    const/16 v3, 0x1a

    invoke-direct {v0, p0, v10, v3}, Lag3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v1, v0, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v2, v8}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final f()Lcf7;
    .locals 0

    iget-object p0, p0, Ljt4;->m:Lcf7;

    return-object p0
.end method

.method public final k(Lmy2;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldy2;->i:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lty2;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lty2;->d:Z

    const/4 v3, 0x0

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v2, :cond_1

    new-instance v1, Llle;

    iget-object v0, v0, Lty2;->b:Ll5j;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, v3}, Llle;-><init>(ILl5j;Ljava/lang/Integer;)V

    iget-object p0, p0, Ldy2;->f:Lrah;

    invoke-virtual {p0, v1, p1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Ljt4;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v2, Lti3;

    const/16 v5, 0xf

    invoke-direct {v2, p0, v1, v3, v5}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v2, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ljt4;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    iget-object v0, v0, Lob8;->e:Lob8;

    new-instance v1, Lit4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lit4;-><init>(Ljt4;Ljava/lang/String;Lu15;B)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Ldy2;->b:La75;

    invoke-static {p0, v0, v2, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final n(Ljy2;Lu15;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lgy2;->a:Lgy2;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080860

    const/4 v2, 0x1

    sget-object v3, Lb75;->a:Lb75;

    iget-object p0, p0, Ldy2;->f:Lrah;

    if-eqz v0, :cond_0

    new-instance p1, Llle;

    new-instance v0, Lg5j;

    const v4, 0x7f110df7

    invoke-direct {v0, v4}, Lg5j;-><init>(I)V

    new-instance v4, Lg5j;

    const v5, 0x7f110df5

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v4, v2, v5}, Llle;-><init>(Ll5j;Lg5j;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_0
    sget-object v0, Lhy2;->a:Lhy2;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Llle;

    new-instance v0, Lg5j;

    const v4, 0x7f110df8

    invoke-direct {v0, v4}, Lg5j;-><init>(I)V

    new-instance v4, Lg5j;

    const v5, 0x7f110df6

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v4, v2, v5}, Llle;-><init>(Ll5j;Lg5j;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_1
    instance-of v0, p1, Ley2;

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Llle;

    check-cast p1, Ley2;

    iget-object p1, p1, Ley2;->a:Lk5j;

    invoke-direct {v0, v1, p1, v2}, Llle;-><init>(ILl5j;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p2}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_2
    instance-of v0, p1, Liy2;

    if-eqz v0, :cond_3

    new-instance v0, Llle;

    check-cast p1, Liy2;

    iget-object p1, p1, Liy2;->a:Lg5j;

    invoke-direct {v0, v1, p1, v2}, Llle;-><init>(ILl5j;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p2}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_3
    instance-of p1, p1, Lfy2;

    if-eqz p1, :cond_5

    new-instance p1, Llle;

    new-instance v0, Lg5j;

    const v4, 0x7f110648

    invoke-direct {v0, v4}, Lg5j;-><init>(I)V

    invoke-direct {p1, v1, v0, v2}, Llle;-><init>(ILl5j;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_5
    invoke-static {}, Lvzf;->k()V

    return-object v2
.end method
