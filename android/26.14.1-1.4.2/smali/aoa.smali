.class public Laoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz7;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lwpa;

.field public final b:Lig4;

.field public final c:Lhsa;

.field public final d:Laoa;

.field public final e:Lru/ok/tamtam/messages/c;

.field public final f:Lwsa;

.field public final g:Lgua;

.field public final h:Lzy2;


# direct methods
.method public constructor <init>(Lwpa;Lig4;Lhsa;Laoa;Lru/ok/tamtam/messages/c;Lwsa;Lgua;Lzy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoa;->a:Lwpa;

    iput-object p2, p0, Laoa;->b:Lig4;

    iput-object p3, p0, Laoa;->c:Lhsa;

    iput-object p4, p0, Laoa;->d:Laoa;

    iput-object p5, p0, Laoa;->e:Lru/ok/tamtam/messages/c;

    iput-object p6, p0, Laoa;->f:Lwsa;

    iput-object p7, p0, Laoa;->g:Lgua;

    iput-object p8, p0, Laoa;->h:Lzy2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lobl;->c(Ljava/lang/String;)[B

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

    const-string v0, "aoa"

    const-string v1, "decodeServerId error: %s"

    invoke-static {v0, v1, p0}, Le65;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Laoa;
    .locals 3

    iget-object v0, p0, Laoa;->c:Lhsa;

    if-eqz v0, :cond_0

    iget v1, v0, Lhsa;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lhsa;->c:Laoa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lsq2;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Laoa;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/messages/c;->a(Lsq2;)V

    iget-object v1, v0, Lru/ok/tamtam/messages/c;->a:Lxjc;

    invoke-virtual {v1}, Lxjc;->h()I

    move-result v2

    invoke-virtual {v1}, Lxjc;->e()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Lru/ok/tamtam/messages/c;->l(Lsq2;II)V

    invoke-virtual {v0, p1}, Lru/ok/tamtam/messages/c;->i(Lsq2;)V

    iget-object p1, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Laoa;->b:Lig4;

    iget-boolean v0, v0, Lig4;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, Laoa;->a:Lwpa;

    invoke-virtual {v0}, Lwpa;->h()Lb70;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb70;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lb70;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-wide v4, v0, Lwpa;->e:J

    invoke-virtual {v1}, Lb70;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v2
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Laoa;->a:Lwpa;

    iget-wide v0, v0, Lhr0;->a:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Laoa;->a:Lwpa;

    iget-object v1, v0, Lwpa;->X0:Lth5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lth5;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lwpa;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laoa;->a:Lwpa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
