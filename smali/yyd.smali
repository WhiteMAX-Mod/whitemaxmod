.class public final Lyyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Le57;

.field public final Y:Lazd;

.field public final Z:Lyyd;

.field public final a:Lz8b;

.field public final b:Lyyc;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final o:Lb47;

.field public final t0:Lyyd;

.field public final u0:Lyyd;

.field public final v0:J

.field public final w0:J

.field public final x0:Le9g;


# direct methods
.method public constructor <init>(Lz8b;Lyyc;Ljava/lang/String;ILb47;Le57;Lazd;Lyyd;Lyyd;Lyyd;JJLe9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyd;->a:Lz8b;

    iput-object p2, p0, Lyyd;->b:Lyyc;

    iput-object p3, p0, Lyyd;->c:Ljava/lang/String;

    iput p4, p0, Lyyd;->d:I

    iput-object p5, p0, Lyyd;->o:Lb47;

    iput-object p6, p0, Lyyd;->X:Le57;

    iput-object p7, p0, Lyyd;->Y:Lazd;

    iput-object p8, p0, Lyyd;->Z:Lyyd;

    iput-object p9, p0, Lyyd;->t0:Lyyd;

    iput-object p10, p0, Lyyd;->u0:Lyyd;

    iput-wide p11, p0, Lyyd;->v0:J

    iput-wide p13, p0, Lyyd;->w0:J

    iput-object p15, p0, Lyyd;->x0:Le9g;

    return-void
.end method

.method public static d(Lyyd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyyd;->X:Le57;

    invoke-virtual {p0, p1}, Le57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final E()Lxyd;
    .locals 3

    new-instance v0, Lxyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lyyd;->a:Lz8b;

    iput-object v1, v0, Lxyd;->a:Lz8b;

    iget-object v1, p0, Lyyd;->b:Lyyc;

    iput-object v1, v0, Lxyd;->b:Lyyc;

    iget v1, p0, Lyyd;->d:I

    iput v1, v0, Lxyd;->c:I

    iget-object v1, p0, Lyyd;->c:Ljava/lang/String;

    iput-object v1, v0, Lxyd;->d:Ljava/lang/String;

    iget-object v1, p0, Lyyd;->o:Lb47;

    iput-object v1, v0, Lxyd;->e:Lb47;

    iget-object v1, p0, Lyyd;->X:Le57;

    invoke-virtual {v1}, Le57;->c()Ld57;

    move-result-object v1

    iput-object v1, v0, Lxyd;->f:Ld57;

    iget-object v1, p0, Lyyd;->Y:Lazd;

    iput-object v1, v0, Lxyd;->g:Lazd;

    iget-object v1, p0, Lyyd;->Z:Lyyd;

    iput-object v1, v0, Lxyd;->h:Lyyd;

    iget-object v1, p0, Lyyd;->t0:Lyyd;

    iput-object v1, v0, Lxyd;->i:Lyyd;

    iget-object v1, p0, Lyyd;->u0:Lyyd;

    iput-object v1, v0, Lxyd;->j:Lyyd;

    iget-wide v1, p0, Lyyd;->v0:J

    iput-wide v1, v0, Lxyd;->k:J

    iget-wide v1, p0, Lyyd;->w0:J

    iput-wide v1, v0, Lxyd;->l:J

    iget-object v1, p0, Lyyd;->x0:Le9g;

    iput-object v1, v0, Lxyd;->m:Le9g;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lyyd;->Y:Lazd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lazd;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 2

    const/16 v0, 0xc8

    iget v1, p0, Lyyd;->d:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyyd;->b:Lyyc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyyd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyyd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyyd;->a:Lz8b;

    iget-object v1, v1, Lz8b;->d:Ljava/lang/Object;

    check-cast v1, Lod7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
