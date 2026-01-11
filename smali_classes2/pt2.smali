.class public final Lpt2;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;
.implements Lgzb;


# instance fields
.field public final X:I

.field public final Y:Ljava/util/List;

.field public final Z:Ldt2;

.field public final d:J

.field public o:J

.field public final s0:Z

.field public final t0:I

.field public final u0:I

.field public final v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJILjava/util/List;Ldt2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    iput-wide p3, p0, Lpt2;->d:J

    iput-wide p5, p0, Lpt2;->o:J

    iput p7, p0, Lpt2;->X:I

    iput-object p8, p0, Lpt2;->Y:Ljava/util/List;

    iput-object p9, p0, Lpt2;->Z:Ldt2;

    iput-boolean p10, p0, Lpt2;->s0:Z

    iput p11, p0, Lpt2;->t0:I

    iput p12, p0, Lpt2;->u0:I

    const-class p1, Lpt2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpt2;->v0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    iget-wide v1, p0, Lpt2;->d:J

    invoke-virtual {v0, v1, v2}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-object v1, v0, Lzh2;->c:Lwh2;

    sget-object v2, Lwh2;->X:Lwh2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lwh2;->o:Lwh2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lwh2;->d:Lwh2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lpt2;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Lzh2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lpt2;->o:J

    :cond_1
    iget-wide v0, p0, Lpt2;->o:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lpt2;->v0:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpt2;->Z:Ldt2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Lpt2;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lpt2;->Y:Ljava/util/List;

    iget-wide v5, p0, Lpt2;->d:J

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v1}, Lc12;->w(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lch2;->M(J)Lud2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lsg2;

    iget v7, p0, Lpt2;->u0:I

    invoke-direct {v3, v0, v4, v7}, Lsg2;-><init>(Lch2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lch2;->r(JZLwx3;)Lud2;

    iget-object v0, v0, Lch2;->n:Ljy0;

    new-instance v3, Lra3;

    iget-wide v4, v1, Lud2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lch2;->M(J)Lud2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lqg2;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Lqg2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lch2;->r(JZLwx3;)Lud2;

    iget-object v0, v0, Lch2;->n:Ljy0;

    new-instance v3, Lra3;

    iget-wide v4, v1, Lud2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lc12;->w(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lch2;->o(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lch2;->M(J)Lud2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lqg2;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Lqg2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lch2;->r(JZLwx3;)Lud2;

    iget-object v0, v0, Lch2;->n:Ljy0;

    new-instance v3, Lra3;

    iget-wide v4, v1, Lud2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lum;->i()Lo2b;

    move-result-object v0

    iget-wide v1, p0, Lpt2;->o:J

    invoke-virtual {v0, v1, v2}, Lo2b;->e(J)J

    invoke-virtual {p0}, Lum;->r()Lkeg;

    move-result-object v0

    iget-wide v1, p0, Lum;->a:J

    invoke-virtual {v0, v1, v2}, Lkeg;->d(J)V

    return-void
.end method

.method public final e(Lxbg;)V
    .locals 12

    check-cast p1, Lqt2;

    iget-object v0, p1, Lqt2;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lpt2;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v0

    iget-object v4, p1, Lqt2;->o:Ljava/util/List;

    invoke-static {v4}, Lei3;->a0(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lbn9;->i(J[J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn9;

    iget-wide v5, v5, Lhk0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lbn9;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v5, Lraa;

    invoke-direct {v5, v2, v3, v4, v1}, Lraa;-><init>(JLjava/util/List;Llw4;)V

    invoke-virtual {v0, v5}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lqt2;->c:Lvd2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    iget-object p1, p1, Lqt2;->c:Lvd2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch2;->j0(Ljava/util/List;)Lwea;

    :cond_2
    sget-object p1, Ldt2;->c:Ldt2;

    iget-object v8, p0, Lpt2;->Z:Ldt2;

    if-ne v8, p1, :cond_4

    iget p1, p0, Lpt2;->X:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lch2;->M(J)Lud2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lpt2;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lud2;->b:Lzh2;

    iget-object v4, v4, Lzh2;->S:Lxs;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lwbf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object p1

    new-instance v0, Ljk0;

    new-instance v2, Lcbg;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lum;->a:J

    invoke-direct {v0, v3, v4, v2}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {p1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object p1

    new-instance v4, Lrt2;

    iget-wide v9, p0, Lpt2;->d:J

    iget v11, p0, Lpt2;->X:I

    iget-wide v5, p0, Lum;->a:J

    iget-object v7, p0, Lpt2;->Y:Ljava/util/List;

    invoke-direct/range {v4 .. v11}, Lrt2;-><init>(JLjava/util/List;Ldt2;JI)V

    invoke-virtual {p1, v4}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lum;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Lpt2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Lpt2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget v1, p0, Lpt2;->X:I

    invoke-static {v1}, Lx02;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Lpt2;->Y:Ljava/util/List;

    invoke-static {v1}, Lz3j;->e(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Lpt2;->Z:Ldt2;

    iget-object v1, v1, Ldt2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, Lpt2;->s0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    invoke-static {v0}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lum;->a:J

    return-wide v0
.end method

.method public final getType()Lhzb;
    .locals 1

    sget-object v0, Lhzb;->B0:Lhzb;

    return-object v0
.end method

.method public final h()Lk2;
    .locals 9

    new-instance v0, Lmj2;

    iget-wide v1, p0, Lpt2;->o:J

    iget v7, p0, Lpt2;->t0:I

    iget v8, p0, Lpt2;->u0:I

    iget v3, p0, Lpt2;->X:I

    iget-object v4, p0, Lpt2;->Y:Ljava/util/List;

    iget-object v5, p0, Lpt2;->Z:Ldt2;

    iget-boolean v6, p0, Lpt2;->s0:Z

    invoke-direct/range {v0 .. v8}, Lmj2;-><init>(JILjava/util/List;Ldt2;ZII)V

    return-object v0
.end method

.method public final l(Lcbg;)V
    .locals 5

    iget-object v0, p1, Lcbg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpt2;->d()V

    :cond_0
    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lpt2;->Z:Ldt2;

    sget-object v1, Ldt2;->b:Ldt2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Lihc;

    iget-wide v2, p0, Lpt2;->d:J

    iget-object v4, p0, Lpt2;->Y:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, v4}, Lihc;-><init>(Lcbg;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
