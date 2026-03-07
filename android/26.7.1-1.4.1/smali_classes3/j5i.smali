.class public final Lj5i;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lilc;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-wide p3, p0, Lj5i;->d:J

    iput-wide p5, p0, Lj5i;->e:J

    iput-wide p7, p0, Lj5i;->f:J

    iput-boolean p9, p0, Lj5i;->g:Z

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 6

    check-cast p1, Lpta;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "j5i"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object p1

    iget-wide v0, p0, Lj5i;->e:J

    invoke-virtual {p1, v0, v1}, Lr3a;->l(J)Lt3a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lt3a;->w0:Lt7a;

    sget-object v1, Lt7a;->c:Lt7a;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v0

    sget-object v1, Ly3a;->o:Ly3a;

    invoke-virtual {v0, p1, v1}, Lr3a;->r(Lt3a;Ly3a;)V

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object p1

    new-instance v0, Lr5i;

    iget-wide v3, p0, Lj5i;->e:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lj5i;->d:J

    invoke-direct/range {v0 .. v5}, Lr5i;-><init>(JJZ)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lfah;)V
    .locals 4

    const-string v0, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "j5i"

    invoke-static {v2, v0, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v0

    iget-wide v1, p0, Lj5i;->e:J

    invoke-virtual {v0, v1, v2}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lt3a;->w0:Lt7a;

    sget-object v1, Lt7a;->c:Lt7a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lfah;->b:Ljava/lang/String;

    invoke-static {v0}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj5i;->g()V

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v1, Lbp0;

    iget-wide v2, p0, Llp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 9

    invoke-virtual {p0}, Llp;->v()Ludh;

    move-result-object v0

    iget-wide v1, p0, Llp;->a:J

    sget-object v3, Ljlc;->Z0:Ljlc;

    invoke-virtual {v0, v1, v2, v3}, Ludh;->h(JLjlc;)Ljava/util/List;

    move-result-object v0

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

    check-cast v2, Lfdh;

    iget-object v2, v2, Lfdh;->f:Lilc;

    check-cast v2, Lj5i;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Lj5i;->e:J

    iget-wide v4, p0, Lj5i;->d:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lj5i;

    iget-wide v7, v6, Lj5i;->d:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Lj5i;->e:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lj5i;

    const/4 v0, 0x3

    const-string v6, "j5i"

    if-eqz v1, :cond_3

    const-string v1, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lr3a;->l(J)Lt3a;

    move-result-object v1

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lbn2;->M(J)Lrj2;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, Lt3a;->w0:Lt7a;

    sget-object v4, Lt7a;->c:Lt7a;

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lrj2;->M()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lrj2;->c0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v1, Lt3a;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object v0, v2, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbn2;->V(Lrj2;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final g()V
    .locals 7

    invoke-virtual {p0}, Llp;->v()Ludh;

    move-result-object v0

    iget-wide v1, p0, Llp;->a:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v0

    iget-wide v1, p0, Lj5i;->e:J

    invoke-virtual {v0, v1, v2}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v1

    sget-object v2, Ly3a;->Y:Ly3a;

    invoke-virtual {v1, v0, v2}, Lr3a;->r(Lt3a;Ly3a;)V

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v1, Lr5i;

    iget-wide v4, p0, Lj5i;->e:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lj5i;->d:J

    invoke-direct/range {v1 .. v6}, Lr5i;-><init>(JJZ)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llp;->a:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->Z0:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Lj5i;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Lj5i;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Lj5i;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean v1, p0, Lj5i;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Ln2;
    .locals 12

    const-string v0, "createRequest for "

    const-string v1, "  "

    iget-wide v2, p0, Lj5i;->d:J

    invoke-static {v2, v3, v0, v1}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lj5i;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "j5i"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lbn2;->M(J)Lrj2;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-wide v4, v2, Lao2;->a:J

    iget-wide v6, v0, Lt3a;->b:J

    iget-object v8, v0, Lt3a;->Y:Ljava/lang/String;

    iget-object v2, v0, Lt3a;->A0:Lb70;

    invoke-static {v2}, Le89;->d(Lb70;)Lr40;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lr40;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v9, v2

    iget-object v0, v0, Lt3a;->Q0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Le89;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v10, v1

    new-instance v11, Lm65;

    iget-wide v0, p0, Lj5i;->f:J

    iget-boolean v2, p0, Lj5i;->g:Z

    invoke-direct {v11, v0, v1, v2}, Lm65;-><init>(JZ)V

    new-instance v3, Ljz8;

    invoke-direct/range {v3 .. v11}, Ljz8;-><init>(JJLjava/lang/String;Lr40;Ljava/util/ArrayList;Lm65;)V

    return-object v3
.end method
