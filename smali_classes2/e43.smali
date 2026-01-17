.class public final Le43;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;
.implements Lb0c;


# instance fields
.field public final X:J

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lvm;-><init>(J)V

    iput-wide p4, p0, Le43;->d:J

    iput p1, p0, Le43;->o:I

    iput-wide p6, p0, Le43;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lvm;->r()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lvm;->a:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v1, p0, Le43;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v1, p0, Le43;->o:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v1, p0, Le43;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

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
    .locals 12

    check-cast p1, Lk43;

    sget-object v0, Lkk8;->d:Lkk8;

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    const-string v3, "ChatsListApiTask"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lvm;->o()Ll7a;

    move-result-object v1

    iget-object v4, p1, Lk43;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ll7a;->n(Ljava/util/List;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "chats.storeChatsFromServer"

    invoke-virtual {v1, v0, v3, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    iget-object v1, p1, Lk43;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxg2;->l0(Ljava/util/List;Ljava/util/Map;I)Lvea;

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v0, v2, Lwm;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    iget-wide v1, p1, Lk43;->d:J

    check-cast v0, Lyfe;

    iget-object v4, v0, Lyfe;->S:Lnre;

    sget-object v5, Lyfe;->f0:[Lz28;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v5, v1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-wide v0, p1, Lk43;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lvm;->i()Lt2b;

    move-result-object v0

    iget-wide v8, p1, Lk43;->d:J

    iget-wide v10, p0, Le43;->X:J

    invoke-virtual {p0}, Lvm;->p()Llgc;

    move-result-object p1

    iget-object p1, p1, Llgc;->b:Lidc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x32

    int-to-long v4, v2

    invoke-virtual {p1, v1, v4, v5}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v5, v1

    new-instance v4, Le43;

    invoke-virtual {v0}, Lt2b;->s()Llgc;

    move-result-object p1

    iget-object p1, p1, Llgc;->a:Lqi8;

    invoke-virtual {p1}, Lyfe;->k()J

    move-result-wide v6

    invoke-direct/range {v4 .. v11}, Le43;-><init>(IJJJ)V

    invoke-virtual {v0}, Lt2b;->t()Lhdg;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p1, v4, v3, v0}, Lhdg;->c(Lhdg;Lvm;ZI)J

    :cond_5
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->Z:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 4

    new-instance v0, Lhj2;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lhj2;-><init>(Lwob;I)V

    const-string v1, "marker"

    iget-wide v2, p0, Le43;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lj2;->y(JLjava/lang/String;)V

    const-string v1, "count"

    iget v2, p0, Le43;->o:I

    invoke-virtual {v0, v2, v1}, Lj2;->t(ILjava/lang/String;)V

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 1

    const-string v0, "client.task.ignored"

    iget-object p1, p1, Lnbg;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le43;->d()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChatsListApiTask(id = "

    const-string v1, ", marker="

    iget-wide v2, p0, Lvm;->a:J

    invoke-static {v2, v3, v0, v1}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    iget-wide v2, p0, Le43;->d:J

    iget v4, p0, Le43;->o:I

    invoke-static {v0, v2, v3, v1, v4}, Lpqb;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", chatsSync="

    const-string v2, ")"

    iget-wide v3, p0, Le43;->X:J

    invoke-static {v3, v4, v1, v2, v0}, Lxi4;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
