.class public final Ln53;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lko;-><init>(J)V

    iput-wide p4, p0, Ln53;->d:J

    iput p1, p0, Ln53;->e:I

    iput-wide p6, p0, Ln53;->f:J

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 12

    check-cast p1, Lr53;

    sget-object v0, Lzm8;->d:Lzm8;

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    const-string v3, "ChatsListApiTask"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lko;->r()Ly9a;

    move-result-object v1

    iget-object v4, p1, Lr53;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ly9a;->n(Ljava/util/List;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "chats.storeChatsFromServer"

    invoke-virtual {v1, v0, v3, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-object v1, p1, Lr53;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lci2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lpha;

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v0, v2, Llo;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    iget-wide v1, p1, Lr53;->d:J

    check-cast v0, Lqme;

    iget-object v4, v0, Lqme;->R:Lvye;

    sget-object v5, Lqme;->i0:[Lv58;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v5, v1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-wide v0, p1, Lr53;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lko;->l()Li5b;

    move-result-object v0

    iget-wide v8, p1, Lr53;->d:J

    iget-wide v10, p0, Ln53;->f:J

    invoke-virtual {p0}, Lko;->s()Lplc;

    move-result-object p1

    iget-object p1, p1, Lplc;->b:Lzgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x32

    int-to-long v4, v2

    invoke-virtual {p1, v1, v4, v5}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v5, v1

    new-instance v4, Ln53;

    invoke-virtual {v0}, Li5b;->s()Lplc;

    move-result-object p1

    iget-object p1, p1, Lplc;->a:Lhl8;

    invoke-virtual {p1}, Lqme;->k()J

    move-result-wide v6

    invoke-direct/range {v4 .. v11}, Ln53;-><init>(IJJJ)V

    invoke-virtual {v0}, Li5b;->t()Lvkg;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p1, v4, v3, v0}, Lvkg;->d(Lvkg;Lko;ZI)J

    :cond_5
    return-void
.end method

.method public final d(Lcjg;)V
    .locals 1

    const-string v0, "client.task.ignored"

    iget-object p1, p1, Lcjg;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln53;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->Z:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v1, p0, Ln53;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v1, p0, Ln53;->e:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v1, p0, Ln53;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k()Lk2;
    .locals 4

    new-instance v0, Lfj2;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lfj2;-><init>(Llrb;I)V

    const-string v1, "marker"

    iget-wide v2, p0, Ln53;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->x(JLjava/lang/String;)V

    const-string v1, "count"

    iget v2, p0, Ln53;->e:I

    invoke-virtual {v0, v2, v1}, Lk2;->o(ILjava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChatsListApiTask(id = "

    const-string v1, ", marker="

    iget-wide v2, p0, Lko;->a:J

    invoke-static {v2, v3, v0, v1}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    iget v2, p0, Ln53;->e:I

    iget-wide v3, p0, Ln53;->d:J

    invoke-static {v2, v3, v4, v1, v0}, Ldna;->i(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", chatsSync="

    const-string v2, ")"

    iget-wide v3, p0, Ln53;->f:J

    invoke-static {v3, v4, v1, v2, v0}, Lj64;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
