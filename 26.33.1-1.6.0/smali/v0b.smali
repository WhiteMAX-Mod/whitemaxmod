.class public Lv0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce8;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lg3b;

.field public final b:Lsq4;

.field public final c:Lo5b;

.field public final d:Lv0b;

.field public final e:Lru/ok/tamtam/messages/c;

.field public final f:Le6b;

.field public final g:Lh7b;

.field public final h:Lv93;


# direct methods
.method public constructor <init>(Lg3b;Lsq4;Lo5b;Lv0b;Lru/ok/tamtam/messages/c;Le6b;Lh7b;Lv93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0b;->a:Lg3b;

    iput-object p2, p0, Lv0b;->b:Lsq4;

    iput-object p3, p0, Lv0b;->c:Lo5b;

    iput-object p4, p0, Lv0b;->d:Lv0b;

    iput-object p5, p0, Lv0b;->e:Lru/ok/tamtam/messages/c;

    iput-object p6, p0, Lv0b;->f:Le6b;

    iput-object p7, p0, Lv0b;->g:Lh7b;

    iput-object p8, p0, Lv0b;->h:Lv93;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Loim;->b(Ljava/lang/String;)[B

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

    const-string v0, "v0b"

    const-string v1, "decodeServerId error: %s"

    invoke-static {v0, v1, p0}, Loh5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lv0b;
    .locals 2

    iget-object p0, p0, Lv0b;->c:Lo5b;

    if-eqz p0, :cond_0

    iget v0, p0, Lo5b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lo5b;->c:Lv0b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lj23;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lv0b;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lj23;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Lj23;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lbvc;

    invoke-virtual {v0}, Lbvc;->h()I

    move-result v1

    invoke-virtual {v0}, Lbvc;->f()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lru/ok/tamtam/messages/c;->n(Lj23;II)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->k(Lj23;)V

    iget-object p0, p0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lv0b;->b:Lsq4;

    iget-boolean p0, p0, Lsq4;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-object p0, p0, Lv0b;->a:Lg3b;

    iget-wide v0, p0, Lqt0;->a:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lv0b;->a:Lg3b;

    iget-object v0, p0, Lg3b;->G:Lws5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lws5;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lg3b;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv0b;->a:Lg3b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
