.class public Le6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr7;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ls8a;

.field public final b:Lud4;

.field public final c:Leba;

.field public final d:Le6a;

.field public final e:Lru/ok/tamtam/messages/c;

.field public final f:Luba;

.field public final g:Lada;

.field public final h:Lty2;


# direct methods
.method public constructor <init>(Ls8a;Lud4;Leba;Le6a;Lru/ok/tamtam/messages/c;Luba;Lada;Lty2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6a;->a:Ls8a;

    iput-object p2, p0, Le6a;->b:Lud4;

    iput-object p3, p0, Le6a;->c:Leba;

    iput-object p4, p0, Le6a;->d:Le6a;

    iput-object p5, p0, Le6a;->e:Lru/ok/tamtam/messages/c;

    iput-object p6, p0, Le6a;->f:Luba;

    iput-object p7, p0, Le6a;->g:Lada;

    iput-object p8, p0, Le6a;->h:Lty2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lozk;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "e6a"

    const-string v1, "decodeServerId error: %s"

    invoke-static {v0, v1, p0}, Lq87;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Le6a;
    .locals 2

    iget-object p0, p0, Le6a;->c:Leba;

    if-eqz p0, :cond_0

    iget v0, p0, Leba;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Leba;->c:Le6a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lfr2;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Le6a;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lfr2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Lfr2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lgxb;

    invoke-virtual {v0}, Lgxb;->h()I

    move-result v1

    invoke-virtual {v0}, Lgxb;->f()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lru/ok/tamtam/messages/c;->n(Lfr2;II)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->k(Lfr2;)V

    iget-object p0, p0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Le6a;->b:Lud4;

    iget-boolean p0, p0, Lud4;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 7

    iget-object p0, p0, Le6a;->a:Ls8a;

    invoke-virtual {p0}, Ls8a;->o()Ls50;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls50;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ls50;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-wide v3, p0, Ls8a;->e:J

    invoke-virtual {v0}, Ls50;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final getId()J
    .locals 2

    iget-object p0, p0, Le6a;->a:Ls8a;

    iget-wide v0, p0, Lxp0;->a:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Le6a;->a:Ls8a;

    iget-object v0, p0, Ls8a;->G:Lwc5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwc5;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ls8a;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le6a;->a:Ls8a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
