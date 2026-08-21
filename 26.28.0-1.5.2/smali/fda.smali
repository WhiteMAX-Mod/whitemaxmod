.class public Lfda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lsfa;

.field public final b:Lvg4;

.field public final c:Leia;

.field public final d:Lfda;

.field public final e:Lru/ok/tamtam/messages/c;

.field public final f:Luia;

.field public final g:Lzja;

.field public final h:Le13;


# direct methods
.method public constructor <init>(Lsfa;Lvg4;Leia;Lfda;Lru/ok/tamtam/messages/c;Luia;Lzja;Le13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfda;->a:Lsfa;

    iput-object p2, p0, Lfda;->b:Lvg4;

    iput-object p3, p0, Lfda;->c:Leia;

    iput-object p4, p0, Lfda;->d:Lfda;

    iput-object p5, p0, Lfda;->e:Lru/ok/tamtam/messages/c;

    iput-object p6, p0, Lfda;->f:Luia;

    iput-object p7, p0, Lfda;->g:Lzja;

    iput-object p8, p0, Lfda;->h:Le13;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lwdl;->a(Ljava/lang/String;)[B

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

    const-string v0, "fda"

    const-string v1, "decodeServerId error: %s"

    invoke-static {v0, v1, p0}, Lgm0;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lfda;
    .locals 2

    iget-object p0, p0, Lfda;->c:Leia;

    if-eqz p0, :cond_0

    iget v0, p0, Leia;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Leia;->c:Lfda;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lrt2;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lfda;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lrt2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Lrt2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lp4c;

    invoke-virtual {v0}, Lp4c;->h()I

    move-result v1

    invoke-virtual {v0}, Lp4c;->f()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lru/ok/tamtam/messages/c;->n(Lrt2;II)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->k(Lrt2;)V

    iget-object p0, p0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lfda;->b:Lvg4;

    iget-boolean p0, p0, Lvg4;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 7

    iget-object p0, p0, Lfda;->a:Lsfa;

    invoke-virtual {p0}, Lsfa;->o()Le60;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le60;->h()Z

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

    invoke-virtual {v0}, Le60;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-wide v3, p0, Lsfa;->e:J

    invoke-virtual {v0}, Le60;->b()Ljava/util/List;

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

    iget-object p0, p0, Lfda;->a:Lsfa;

    iget-wide v0, p0, Lsq0;->a:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lfda;->a:Lsfa;

    iget-object v0, p0, Lsfa;->G:Lng5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lng5;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsfa;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfda;->a:Lsfa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
