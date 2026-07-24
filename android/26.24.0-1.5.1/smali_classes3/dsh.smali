.class public final Ldsh;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Ldsh;->f:J

    iput-wide p5, p0, Ldsh;->g:J

    iput-wide p7, p0, Ldsh;->h:J

    iput-boolean p9, p0, Ldsh;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 6

    check-cast p1, Lyoa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dsh"

    invoke-static {v0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object p1

    iget-wide v0, p0, Ldsh;->g:J

    invoke-virtual {p1, v0, v1}, Lc2a;->l(J)Le2a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Le2a;->j:Li6a;

    sget-object v1, Li6a;->c:Li6a;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v0

    sget-object v1, Lj2a;->e:Lj2a;

    invoke-virtual {v0, p1, v1}, Lc2a;->p(Le2a;Lj2a;)V

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object p1

    new-instance v0, Lksh;

    iget-wide v3, p0, Ldsh;->g:J

    const/4 v5, 0x0

    iget-wide v1, p0, Ldsh;->f:J

    invoke-direct/range {v0 .. v5}, Lksh;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Luvg;)V
    .locals 4

    const-string v0, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dsh"

    invoke-static {v2, v0, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v0

    iget-wide v1, p0, Ldsh;->g:J

    invoke-virtual {v0, v1, v2}, Lc2a;->l(J)Le2a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le2a;->j:Li6a;

    sget-object v1, Li6a;->c:Li6a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {v0}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldsh;->d()V

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Loo0;

    iget-wide v2, p0, Lxp;->a:J

    invoke-direct {v1, v2, v3, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v0

    iget-wide v1, p0, Ldsh;->g:J

    invoke-virtual {v0, v1, v2}, Lc2a;->l(J)Le2a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v1

    sget-object v2, Lj2a;->g:Lj2a;

    invoke-virtual {v1, v0, v2}, Lc2a;->p(Le2a;Lj2a;)V

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Lksh;

    iget-wide v4, p0, Ldsh;->g:J

    const/4 v6, 0x0

    iget-wide v2, p0, Ldsh;->f:J

    invoke-direct/range {v1 .. v6}, Lksh;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Ldsh;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Ldsh;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Ldsh;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean p0, p0, Ldsh;->i:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

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

    sget-object p0, Lgcc;->J:Lgcc;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lecc;
    .locals 9

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    sget-object v3, Lgcc;->J:Lgcc;

    invoke-virtual {v0, v1, v2, v3}, Lkyg;->h(JLgcc;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxg;

    iget-object v2, v2, Lpxg;->f:Lfcc;

    check-cast v2, Ldsh;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Ldsh;->g:J

    iget-wide v4, p0, Ldsh;->f:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldsh;

    iget-wide v7, v6, Ldsh;->f:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Ldsh;->g:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ldsh;

    sget-object v0, Lecc;->c:Lecc;

    const-string v6, "dsh"

    if-eqz v1, :cond_3

    const-string p0, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lc2a;->l(J)Le2a;

    move-result-object v1

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lnr2;->N(J)Lqo2;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, Le2a;->j:Li6a;

    sget-object v4, Li6a;->c:Li6a;

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lqo2;->a0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lqo2;->r0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v1, Le2a;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    const-string p0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, v2, Lqo2;->b:Ljs2;

    iget-wide v0, v0, Ljs2;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object p0

    invoke-virtual {p0, v2}, Lnr2;->W(Lqo2;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lecc;->b:Lecc;

    return-object p0

    :cond_6
    sget-object p0, Lecc;->a:Lecc;

    return-object p0

    :cond_7
    :goto_2
    const-string p0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 14

    const-string v0, "createRequest for "

    const-string v1, "  "

    iget-wide v2, p0, Ldsh;->f:J

    invoke-static {v2, v3, v0, v1}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Ldsh;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dsh"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lc2a;->l(J)Le2a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lnr2;->N(J)Lqo2;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance v11, Li95;

    iget-wide v3, p0, Ldsh;->h:J

    iget-boolean v5, p0, Ldsh;->i:Z

    invoke-direct {v11, v3, v4, v5}, Li95;-><init>(JZ)V

    invoke-virtual {v0}, Le2a;->J()Z

    move-result v3

    iget-object v2, v2, Lqo2;->b:Ljs2;

    if-eqz v3, :cond_2

    new-instance v3, Luoa;

    iget-wide v4, v2, Ljs2;->a:J

    iget-wide v6, v0, Le2a;->b:J

    const/4 v12, 0x0

    const/16 v13, 0x58

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v13}, Luoa;-><init>(JJLjava/lang/String;Lr40;Ljava/util/ArrayList;Li95;Ljava/lang/Long;I)V

    return-object v3

    :cond_2
    iget-wide v4, v2, Ljs2;->a:J

    iget-wide v6, v0, Le2a;->b:J

    iget-object v8, v0, Le2a;->g:Ljava/lang/String;

    iget-object v2, v0, Le2a;->n:Lhv5;

    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    iget-object p0, p0, Lyp;->V:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    invoke-static {v2, p0}, La99;->d(Lhv5;Lnf6;)Lr40;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Lr40;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v9, p0

    iget-object p0, v0, Le2a;->D:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, La99;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    move-object v10, v1

    new-instance v3, Luoa;

    const/4 v12, 0x0

    const/16 v13, 0x40

    invoke-direct/range {v3 .. v13}, Luoa;-><init>(JJLjava/lang/String;Lr40;Ljava/util/ArrayList;Li95;Ljava/lang/Long;I)V

    return-object v3
.end method
