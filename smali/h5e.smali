.class public final Lh5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lz57;

.field public final Y:Lj5e;

.field public final Z:Lh5e;

.field public final a:Lv50;

.field public final b:Ll4d;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final o:Lw47;

.field public final s0:Lh5e;

.field public final t0:Lh5e;

.field public final u0:J

.field public final v0:J

.field public final w0:Lmg;


# direct methods
.method public constructor <init>(Lv50;Ll4d;Ljava/lang/String;ILw47;Lz57;Lj5e;Lh5e;Lh5e;Lh5e;JJLmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5e;->a:Lv50;

    iput-object p2, p0, Lh5e;->b:Ll4d;

    iput-object p3, p0, Lh5e;->c:Ljava/lang/String;

    iput p4, p0, Lh5e;->d:I

    iput-object p5, p0, Lh5e;->o:Lw47;

    iput-object p6, p0, Lh5e;->X:Lz57;

    iput-object p7, p0, Lh5e;->Y:Lj5e;

    iput-object p8, p0, Lh5e;->Z:Lh5e;

    iput-object p9, p0, Lh5e;->s0:Lh5e;

    iput-object p10, p0, Lh5e;->t0:Lh5e;

    iput-wide p11, p0, Lh5e;->u0:J

    iput-wide p13, p0, Lh5e;->v0:J

    iput-object p15, p0, Lh5e;->w0:Lmg;

    return-void
.end method

.method public static d(Lh5e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh5e;->X:Lz57;

    invoke-virtual {p0, p1}, Lz57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final E()Lg5e;
    .locals 3

    new-instance v0, Lg5e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lh5e;->a:Lv50;

    iput-object v1, v0, Lg5e;->a:Lv50;

    iget-object v1, p0, Lh5e;->b:Ll4d;

    iput-object v1, v0, Lg5e;->b:Ll4d;

    iget v1, p0, Lh5e;->d:I

    iput v1, v0, Lg5e;->c:I

    iget-object v1, p0, Lh5e;->c:Ljava/lang/String;

    iput-object v1, v0, Lg5e;->d:Ljava/lang/String;

    iget-object v1, p0, Lh5e;->o:Lw47;

    iput-object v1, v0, Lg5e;->e:Lw47;

    iget-object v1, p0, Lh5e;->X:Lz57;

    invoke-virtual {v1}, Lz57;->c()Llbb;

    move-result-object v1

    iput-object v1, v0, Lg5e;->f:Llbb;

    iget-object v1, p0, Lh5e;->Y:Lj5e;

    iput-object v1, v0, Lg5e;->g:Lj5e;

    iget-object v1, p0, Lh5e;->Z:Lh5e;

    iput-object v1, v0, Lg5e;->h:Lh5e;

    iget-object v1, p0, Lh5e;->s0:Lh5e;

    iput-object v1, v0, Lg5e;->i:Lh5e;

    iget-object v1, p0, Lh5e;->t0:Lh5e;

    iput-object v1, v0, Lg5e;->j:Lh5e;

    iget-wide v1, p0, Lh5e;->u0:J

    iput-wide v1, v0, Lg5e;->k:J

    iget-wide v1, p0, Lh5e;->v0:J

    iput-wide v1, v0, Lg5e;->l:J

    iget-object v1, p0, Lh5e;->w0:Lmg;

    iput-object v1, v0, Lg5e;->m:Lmg;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lh5e;->Y:Lj5e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj5e;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lh5e;->d:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh5e;->b:Ll4d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh5e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh5e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh5e;->a:Lv50;

    iget-object v1, v1, Lv50;->c:Ljava/lang/Object;

    check-cast v1, Lme7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
