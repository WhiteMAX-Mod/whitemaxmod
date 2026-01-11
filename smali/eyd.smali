.class public final Leyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lu57;

.field public final Y:Lgyd;

.field public final Z:Leyd;

.field public final a:Lnwd;

.field public final b:Luxc;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final o:Lr47;

.field public final s0:Leyd;

.field public final t0:Leyd;

.field public final u0:J

.field public final v0:J

.field public final w0:Lh2b;


# direct methods
.method public constructor <init>(Lnwd;Luxc;Ljava/lang/String;ILr47;Lu57;Lgyd;Leyd;Leyd;Leyd;JJLh2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyd;->a:Lnwd;

    iput-object p2, p0, Leyd;->b:Luxc;

    iput-object p3, p0, Leyd;->c:Ljava/lang/String;

    iput p4, p0, Leyd;->d:I

    iput-object p5, p0, Leyd;->o:Lr47;

    iput-object p6, p0, Leyd;->X:Lu57;

    iput-object p7, p0, Leyd;->Y:Lgyd;

    iput-object p8, p0, Leyd;->Z:Leyd;

    iput-object p9, p0, Leyd;->s0:Leyd;

    iput-object p10, p0, Leyd;->t0:Leyd;

    iput-wide p11, p0, Leyd;->u0:J

    iput-wide p13, p0, Leyd;->v0:J

    iput-object p15, p0, Leyd;->w0:Lh2b;

    return-void
.end method

.method public static d(Leyd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leyd;->X:Lu57;

    invoke-virtual {p0, p1}, Lu57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B()Ldyd;
    .locals 3

    new-instance v0, Ldyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Leyd;->a:Lnwd;

    iput-object v1, v0, Ldyd;->a:Lnwd;

    iget-object v1, p0, Leyd;->b:Luxc;

    iput-object v1, v0, Ldyd;->b:Luxc;

    iget v1, p0, Leyd;->d:I

    iput v1, v0, Ldyd;->c:I

    iget-object v1, p0, Leyd;->c:Ljava/lang/String;

    iput-object v1, v0, Ldyd;->d:Ljava/lang/String;

    iget-object v1, p0, Leyd;->o:Lr47;

    iput-object v1, v0, Ldyd;->e:Lr47;

    iget-object v1, p0, Leyd;->X:Lu57;

    invoke-virtual {v1}, Lu57;->c()Lgud;

    move-result-object v1

    iput-object v1, v0, Ldyd;->f:Lgud;

    iget-object v1, p0, Leyd;->Y:Lgyd;

    iput-object v1, v0, Ldyd;->g:Lgyd;

    iget-object v1, p0, Leyd;->Z:Leyd;

    iput-object v1, v0, Ldyd;->h:Leyd;

    iget-object v1, p0, Leyd;->s0:Leyd;

    iput-object v1, v0, Ldyd;->i:Leyd;

    iget-object v1, p0, Leyd;->t0:Leyd;

    iput-object v1, v0, Ldyd;->j:Leyd;

    iget-wide v1, p0, Leyd;->u0:J

    iput-wide v1, v0, Ldyd;->k:J

    iget-wide v1, p0, Leyd;->v0:J

    iput-wide v1, v0, Ldyd;->l:J

    iget-object v1, p0, Leyd;->w0:Lh2b;

    iput-object v1, v0, Ldyd;->m:Lh2b;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Leyd;->Y:Lgyd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgyd;->close()V

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

    iget v1, p0, Leyd;->d:I

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

    iget-object v1, p0, Leyd;->b:Luxc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leyd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leyd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leyd;->a:Lnwd;

    iget-object v1, v1, Lnwd;->b:Lje7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
