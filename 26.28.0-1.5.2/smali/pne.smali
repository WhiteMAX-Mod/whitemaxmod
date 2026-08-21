.class public final Lpne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ldle;

.field public final b:Ltwd;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lzs7;

.field public final f:Lhu7;

.field public final g:Lrne;

.field public final h:Lpne;

.field public final i:Lpne;

.field public final j:Lpne;

.field public final k:J

.field public final l:J

.field public final m:Lyf2;


# direct methods
.method public constructor <init>(Ldle;Ltwd;Ljava/lang/String;ILzs7;Lhu7;Lrne;Lpne;Lpne;Lpne;JJLyf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpne;->a:Ldle;

    iput-object p2, p0, Lpne;->b:Ltwd;

    iput-object p3, p0, Lpne;->c:Ljava/lang/String;

    iput p4, p0, Lpne;->d:I

    iput-object p5, p0, Lpne;->e:Lzs7;

    iput-object p6, p0, Lpne;->f:Lhu7;

    iput-object p7, p0, Lpne;->g:Lrne;

    iput-object p8, p0, Lpne;->h:Lpne;

    iput-object p9, p0, Lpne;->i:Lpne;

    iput-object p10, p0, Lpne;->j:Lpne;

    iput-wide p11, p0, Lpne;->k:J

    iput-wide p13, p0, Lpne;->l:J

    iput-object p15, p0, Lpne;->m:Lyf2;

    return-void
.end method

.method public static A(Lpne;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpne;->f:Lhu7;

    invoke-virtual {p0, p1}, Lhu7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget p0, p0, Lpne;->d:I

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final I()Lone;
    .locals 3

    new-instance v0, Lone;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpne;->a:Ldle;

    iput-object v1, v0, Lone;->a:Ldle;

    iget-object v1, p0, Lpne;->b:Ltwd;

    iput-object v1, v0, Lone;->b:Ltwd;

    iget v1, p0, Lpne;->d:I

    iput v1, v0, Lone;->c:I

    iget-object v1, p0, Lpne;->c:Ljava/lang/String;

    iput-object v1, v0, Lone;->d:Ljava/lang/String;

    iget-object v1, p0, Lpne;->e:Lzs7;

    iput-object v1, v0, Lone;->e:Lzs7;

    iget-object v1, p0, Lpne;->f:Lhu7;

    invoke-virtual {v1}, Lhu7;->c()Lp3c;

    move-result-object v1

    iput-object v1, v0, Lone;->f:Lp3c;

    iget-object v1, p0, Lpne;->g:Lrne;

    iput-object v1, v0, Lone;->g:Lrne;

    iget-object v1, p0, Lpne;->h:Lpne;

    iput-object v1, v0, Lone;->h:Lpne;

    iget-object v1, p0, Lpne;->i:Lpne;

    iput-object v1, v0, Lone;->i:Lpne;

    iget-object v1, p0, Lpne;->j:Lpne;

    iput-object v1, v0, Lone;->j:Lpne;

    iget-wide v1, p0, Lpne;->k:J

    iput-wide v1, v0, Lone;->k:J

    iget-wide v1, p0, Lpne;->l:J

    iput-wide v1, v0, Lone;->l:J

    iget-object p0, p0, Lpne;->m:Lyf2;

    iput-object p0, v0, Lone;->m:Lyf2;

    return-object v0
.end method

.method public final K()Ldle;
    .locals 0

    iget-object p0, p0, Lpne;->a:Ldle;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lpne;->g:Lrne;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrne;->close()V

    return-void

    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Lrne;
    .locals 0

    iget-object p0, p0, Lpne;->g:Lrne;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpne;->b:Ltwd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpne;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpne;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpne;->a:Ldle;

    iget-object p0, p0, Ldle;->a:Lk28;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lpne;->d:I

    return p0
.end method
