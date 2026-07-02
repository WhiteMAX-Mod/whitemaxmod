.class public final Lhl1;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lgl1;

.field public final c:Lyo1;

.field public final d:Lqi1;

.field public final e:Lnua;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public volatile h:Ljava/lang/Long;

.field public final i:Lj6g;

.field public final j:Lhzd;

.field public final k:Ljava/lang/Object;

.field public final l:Lcx5;


# direct methods
.method public constructor <init>(Lgl1;Lyo1;Lqi1;Lnua;Ly12;Lxg8;Lxg8;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v2}, Ltki;-><init>()V

    iput-object v0, v2, Lhl1;->b:Lgl1;

    move-object/from16 v3, p2

    iput-object v3, v2, Lhl1;->c:Lyo1;

    iput-object v1, v2, Lhl1;->d:Lqi1;

    move-object/from16 v3, p4

    iput-object v3, v2, Lhl1;->e:Lnua;

    move-object/from16 v3, p7

    iput-object v3, v2, Lhl1;->f:Lxg8;

    move-object/from16 v3, p6

    iput-object v3, v2, Lhl1;->g:Lxg8;

    sget-object v3, Lwk1;->l:Lwk1;

    invoke-static {v3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v3

    iput-object v3, v2, Lhl1;->i:Lj6g;

    new-instance v4, Lhzd;

    invoke-direct {v4, v3}, Lhzd;-><init>(Lloa;)V

    iput-object v4, v2, Lhl1;->j:Lhzd;

    new-instance v4, Lkq4;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v2}, Lkq4;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v4

    iput-object v4, v2, Lhl1;->k:Ljava/lang/Object;

    new-instance v4, Lcx5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lhl1;->l:Lcx5;

    move-object/from16 v4, p5

    iget-object v4, v4, Ly12;->a:Ljmf;

    new-instance v6, Lgzd;

    invoke-direct {v6, v4}, Lgzd;-><init>(Ljoa;)V

    new-instance v4, Lwh1;

    const/4 v8, 0x1

    invoke-direct {v4, v2, v5, v8}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lrk6;

    invoke-direct {v7, v6, v4, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v4, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v4}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    instance-of v4, v0, Lel1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lhl1;->u()V

    return-void

    :cond_0
    instance-of v4, v0, Lfl1;

    if-eqz v4, :cond_3

    check-cast v0, Lfl1;

    iget-object v12, v0, Lfl1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lwk1;

    iget-object v6, v0, Lfl1;->b:Ljava/lang/String;

    iget-wide v10, v0, Lfl1;->a:J

    iget-boolean v7, v0, Lfl1;->c:Z

    if-nez v7, :cond_2

    move-object v7, v12

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v7, v13}, Lqi1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v7

    new-instance v14, Lt5h;

    invoke-direct {v14, v12}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    move-wide v15, v10

    invoke-static {v6}, Lp0c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Luk1;

    invoke-virtual {v1, v6}, Lqi1;->b(Ljava/lang/CharSequence;)Lt5h;

    move-result-object v6

    invoke-direct {v13, v6}, Luk1;-><init>(Lt5h;)V

    move-wide/from16 v17, v15

    sget-object v16, Lok1;->a:Lok1;

    sget-object v15, Lwk1;->k:Ljava/util/List;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x401

    const/16 v17, 0x0

    move-object v10, v7

    invoke-static/range {v9 .. v20}, Lwk1;->a(Lwk1;Leh0;Ljava/lang/String;Ljava/lang/CharSequence;Lvk1;Lu5h;Ljava/util/List;Lrk1;ZLjava/lang/Long;Lrvb;I)Lwk1;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lhl1;->b:Lgl1;

    check-cast v0, Lfl1;

    iget-wide v0, v0, Lfl1;->a:J

    iget-object v3, v2, Lhl1;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    invoke-virtual {v3, v0, v1}, Lee3;->m(J)Lhzd;

    move-result-object v0

    sget-object v1, Lki5;->b:Lgwa;

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v8, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object v0

    new-instance v1, Lz51;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lz51;-><init>(I)V

    invoke-static {v0, v1}, Ln0k;->B(Lpi6;Lf07;)Lvb5;

    move-result-object v9

    new-instance v0, Lk8;

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Lhl1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrk6;

    invoke-direct {v1, v9, v0, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lenf;->a:Lfwa;

    iget-object v4, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v0

    iget-object v1, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final s(Ljava/lang/Long;Z)Lrvb;
    .locals 3

    iget-object v0, p0, Lhl1;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lovb;

    new-instance p2, Lvvb;

    sget v0, Lcme;->F0:I

    new-instance v1, Lm;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1}, Lvvb;-><init>(IZLrz6;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    return-object p1

    :cond_0
    sget-object p1, Lmvb;->a:Lmvb;

    return-object p1
.end method

.method public final t(J)V
    .locals 9

    sget v0, Ledb;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhl1;->u()V

    return-void

    :cond_0
    iget-object v1, p0, Lhl1;->j:Lhzd;

    iget-object v2, v1, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk1;

    iget-object v2, v2, Lwk1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lhl1;->l:Lcx5;

    if-nez v2, :cond_1

    new-instance p1, Lmi1;

    sget p2, Lhdb;->p:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p2}, Lp5h;-><init>(I)V

    invoke-direct {p1, v0}, Lmi1;-><init>(Lp5h;)V

    invoke-static {v3, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Ledb;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, v1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk1;

    iget-object p1, p1, Lwk1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lrf1;->b:Lrf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=server"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    return-void

    :cond_2
    sget v4, Ledb;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p1, v1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk1;

    iget-object p1, p1, Lwk1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    new-instance p2, Lji1;

    invoke-direct {p2, p1}, Lji1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Ledb;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p1, Lki1;

    invoke-direct {p1, v2}, Lki1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Ledb;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p1, Lli1;

    invoke-direct {p1, v2}, Lli1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Ledb;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk1;

    iget-boolean p1, p1, Lwk1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk1;

    iget-boolean v7, p1, Lwk1;->h:Z

    new-instance v8, Li3;

    const/16 p1, 0xe

    invoke-direct {v8, p0, p1, v2}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lhl1;->c:Lyo1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lyo1;->j(Ljava/lang/String;ZZZLpz6;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lhl1;->u()V

    :cond_7
    return-void
.end method

.method public final u()V
    .locals 8

    iget-object v0, p0, Lhl1;->j:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk1;

    iget-object v0, v0, Lwk1;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhl1;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lan5;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v1, v3}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lhl1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lhl1;->j:Lhzd;

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk1;

    iget-object v4, v4, Lwk1;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lhl1;->h:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skip creating call link: callLink="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " createJoinLinkRequestId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
