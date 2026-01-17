.class public final Lyg2;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;
.implements Lb0c;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(JJIJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-wide p3, p0, Lyg2;->d:J

    iput p5, p0, Lyg2;->o:I

    iput-wide p6, p0, Lyg2;->X:J

    iput-wide p9, p0, Lyg2;->Y:J

    if-nez p8, :cond_0

    const-string p8, ""

    :cond_0
    iput-object p8, p0, Lyg2;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 13

    invoke-virtual {p0}, Lvm;->r()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lvm;->a:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    iget-object v0, p0, Lvm;->c:Lwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lwm;->N:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    iget-object v2, v0, Livd;->e:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    new-instance v3, Lhvd;

    iget-wide v4, p0, Lyg2;->d:J

    invoke-direct {v3, v0, v4, v5, v1}, Lhvd;-><init>(Livd;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v2, v1, v1, v3, v6}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object v0, v0, Livd;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iget-object v0, v0, Lild;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo25;

    invoke-static {v3}, Ld7e;->b(Lo25;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v6, Lab3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lab3;-><init>(Ljava/util/Collection;ZZLmw4;Lgic;I)V

    invoke-virtual {v0, v6}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatCreate;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    iget v1, p0, Lyg2;->o:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkz1;->d(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    :cond_0
    iget-wide v1, p0, Lyg2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    iget-wide v1, p0, Lyg2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    iget-object v1, p0, Lyg2;->Z:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    iget-wide v1, p0, Lyg2;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final g(Licg;)V
    .locals 1

    check-cast p1, Lzg2;

    iget-object p1, p1, Lzg2;->c:Lod2;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxg2;->k0(Ljava/util/List;)Lvea;

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->A0:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 6

    new-instance v0, Li1b;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Li1b;-><init>(Lwob;I)V

    iget v1, p0, Lyg2;->o:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "chatType"

    invoke-static {v1}, Lkz1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lyg2;->X:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "groupId"

    invoke-virtual {v0, v1, v2, v5}, Lj2;->y(JLjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lyg2;->Z:Ljava/lang/String;

    invoke-static {v1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "startPayload"

    invoke-virtual {v0, v2, v1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v1, p0, Lyg2;->Y:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const-string v3, "cid"

    invoke-virtual {v0, v1, v2, v3}, Lj2;->y(JLjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 0

    iget-object p1, p1, Lnbg;->b:Ljava/lang/String;

    invoke-static {p1}, Lwoj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyg2;->d()V

    :cond_0
    return-void
.end method
