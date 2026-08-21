.class public final Lxh4;
.super Lwp2;
.source "SourceFile"


# instance fields
.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lxx6;

.field public final n:Lpzf;

.field public final o:Lq8e;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLdq4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 14

    move-wide v0, p1

    move-object/from16 v8, p3

    move-object/from16 v3, p10

    invoke-direct {p0, v0, v1, v8, v3}, Lwp2;-><init>(JLgu4;Lny8;)V

    move-object/from16 v9, p4

    iput-object v9, p0, Lxh4;->j:Lny8;

    move-object/from16 v4, p6

    iput-object v4, p0, Lxh4;->k:Lny8;

    move-object/from16 v4, p7

    iput-object v4, p0, Lxh4;->l:Lny8;

    iget-object v4, p0, Lwp2;->c:Lmjg;

    new-instance v5, Ljz;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Ljz;-><init>(Lxx6;I)V

    iget-object v4, p0, Lwp2;->d:Lmjg;

    sget-object v7, Lvh4;->h:Lvh4;

    new-instance v10, Lr07;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v4, v7, v11}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->a()Lxt4;

    move-result-object v4

    invoke-static {v10, v4}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v4

    iput-object v4, p0, Lxh4;->m:Lxx6;

    const/4 v4, 0x7

    invoke-static {v11, v11, v4}, Le9i;->b(III)Lpzf;

    move-result-object v4

    iput-object v4, p0, Lxh4;->n:Lpzf;

    new-instance v5, Lq8e;

    invoke-direct {v5, v4}, Lq8e;-><init>(Ld9b;)V

    iput-object v5, p0, Lxh4;->o:Lq8e;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lxh4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lwp2;->i:Lmjg;

    new-instance v5, Lfze;

    const/16 v7, 0x17

    const/4 v10, 0x0

    invoke-direct {v5, p0, v3, v10, v7}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lfz6;

    const/4 v12, 0x3

    invoke-direct {v3, v4, v5, v12}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->a()Lxt4;

    move-result-object v4

    invoke-static {v3, v4}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v3

    invoke-static {v3, v8}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface/range {p5 .. p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno4;

    invoke-virtual {v3, v0, v1}, Lno4;->j(J)Lr8e;

    move-result-object v0

    new-instance v1, Ljz;

    invoke-direct {v1, v0, v6}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Ljd3;

    const/16 v3, 0xf

    invoke-direct {v0, v1, v10, p0, v3}, Ljd3;-><init>(Ljz;Llq4;Ljava/lang/Object;I)V

    new-instance v1, Lbye;

    invoke-direct {v1, v0}, Lbye;-><init>(Lqf7;)V

    new-instance v13, Lo24;

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, p0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lw8;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lxh4;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v13, v0, v12}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    invoke-static {v0, v8}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface/range {p9 .. p9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp0;

    iget-object v0, v0, Lyp0;->b:Lq8e;

    new-instance v9, Lo24;

    const/4 v1, 0x2

    invoke-direct {v9, v0, v1, p0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lm20;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const-class v3, Lxh4;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v9, v0, v12}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v1, v8}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface/range {p8 .. p8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lund;

    iget-object v0, v0, Lund;->a:Lpzf;

    new-instance v1, Lq8e;

    invoke-direct {v1, v0}, Lq8e;-><init>(Ld9b;)V

    new-instance v0, Lqh4;

    invoke-direct {v0, p0, v10, v11}, Lqh4;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v1, v0, v12}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v2, v8}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final n(Lxh4;Lvg4;)Lmq2;
    .locals 2

    new-instance p0, Lmq2;

    iget-object p1, p1, Lvg4;->a:Lli4;

    iget-object p1, p1, Lli4;->b:Lki4;

    iget-object p1, p1, Lki4;->o:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Lmq2;-><init>(Ljava/lang/String;Lynh;Ljava/lang/Integer;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lxx6;
    .locals 0

    iget-object p0, p0, Lxh4;->m:Lxx6;

    return-object p0
.end method

.method public final k(Lfq2;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwp2;->i:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lmq2;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lmq2;->d:Z

    const/4 v3, 0x0

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_1

    new-instance v1, Lbmd;

    iget-object v0, v0, Lmq2;->b:Lynh;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, v3}, Lbmd;-><init>(ILynh;Ljava/lang/Integer;)V

    iget-object p0, p0, Lwp2;->f:Lpzf;

    invoke-virtual {p0, v1, p1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lxh4;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v2, Lke3;

    const/16 v5, 0xa

    invoke-direct {v2, p0, v1, v3, v5}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v2, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lxh4;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    invoke-virtual {v0}, Llk9;->S0()Llk9;

    move-result-object v0

    new-instance v1, Lwh4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lwh4;-><init>(Lxh4;Ljava/lang/String;Llq4;I)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lwp2;->b:Lgu4;

    invoke-static {p0, v0, v2, v1, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final o(Lcq2;Llq4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lzp2;->a:Lzp2;

    invoke-static {p1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f08077d

    const/4 v2, 0x1

    sget-object v3, Lhu4;->a:Lhu4;

    iget-object p0, p0, Lwp2;->f:Lpzf;

    if-eqz v0, :cond_0

    new-instance p1, Lbmd;

    new-instance v0, Ltnh;

    const v4, 0x7f110d3f

    invoke-direct {v0, v4}, Ltnh;-><init>(I)V

    new-instance v4, Ltnh;

    const v5, 0x7f110d3d

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v4, v2, v5}, Lbmd;-><init>(Lynh;Ltnh;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_0
    sget-object v0, Laq2;->a:Laq2;

    invoke-static {p1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lbmd;

    new-instance v0, Ltnh;

    const v4, 0x7f110d40

    invoke-direct {v0, v4}, Ltnh;-><init>(I)V

    new-instance v4, Ltnh;

    const v5, 0x7f110d3e

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v4, v2, v5}, Lbmd;-><init>(Lynh;Ltnh;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_1
    instance-of v0, p1, Lxp2;

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lbmd;

    check-cast p1, Lxp2;

    iget-object p1, p1, Lxp2;->a:Lxnh;

    invoke-direct {v0, v1, p1, v2}, Lbmd;-><init>(ILynh;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p2}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_2
    instance-of v0, p1, Lbq2;

    if-eqz v0, :cond_3

    new-instance v0, Lbmd;

    check-cast p1, Lbq2;

    iget-object p1, p1, Lbq2;->a:Ltnh;

    invoke-direct {v0, v1, p1, v2}, Lbmd;-><init>(ILynh;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p2}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_3
    instance-of p1, p1, Lyp2;

    if-eqz p1, :cond_5

    new-instance p1, Lbmd;

    new-instance v0, Ltnh;

    const v4, 0x7f1105f8

    invoke-direct {v0, v4}, Ltnh;-><init>(I)V

    invoke-direct {p1, v1, v0, v2}, Lbmd;-><init>(ILynh;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_5
    invoke-static {}, Lore;->o()V

    return-object v2
.end method
