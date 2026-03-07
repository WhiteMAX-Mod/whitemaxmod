.class public final Lfte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lhh7;

.field public final Y:Lhte;

.field public final Z:Lfte;

.field public final a:Lb4;

.field public final b:Lxrd;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final o:Lcg7;

.field public final v0:Lfte;

.field public final w0:Lfte;

.field public final x0:J

.field public final y0:J

.field public final z0:Lz92;


# direct methods
.method public constructor <init>(Lb4;Lxrd;Ljava/lang/String;ILcg7;Lhh7;Lhte;Lfte;Lfte;Lfte;JJLz92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfte;->a:Lb4;

    iput-object p2, p0, Lfte;->b:Lxrd;

    iput-object p3, p0, Lfte;->c:Ljava/lang/String;

    iput p4, p0, Lfte;->d:I

    iput-object p5, p0, Lfte;->o:Lcg7;

    iput-object p6, p0, Lfte;->X:Lhh7;

    iput-object p7, p0, Lfte;->Y:Lhte;

    iput-object p8, p0, Lfte;->Z:Lfte;

    iput-object p9, p0, Lfte;->v0:Lfte;

    iput-object p10, p0, Lfte;->w0:Lfte;

    iput-wide p11, p0, Lfte;->x0:J

    iput-wide p13, p0, Lfte;->y0:J

    iput-object p15, p0, Lfte;->z0:Lz92;

    return-void
.end method

.method public static d(Lfte;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfte;->X:Lhh7;

    invoke-virtual {p0, p1}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final F()Lete;
    .locals 3

    new-instance v0, Lete;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfte;->a:Lb4;

    iput-object v1, v0, Lete;->a:Lb4;

    iget-object v1, p0, Lfte;->b:Lxrd;

    iput-object v1, v0, Lete;->b:Lxrd;

    iget v1, p0, Lfte;->d:I

    iput v1, v0, Lete;->c:I

    iget-object v1, p0, Lfte;->c:Ljava/lang/String;

    iput-object v1, v0, Lete;->d:Ljava/lang/String;

    iget-object v1, p0, Lfte;->o:Lcg7;

    iput-object v1, v0, Lete;->e:Lcg7;

    iget-object v1, p0, Lfte;->X:Lhh7;

    invoke-virtual {v1}, Lhh7;->c()Lyxc;

    move-result-object v1

    iput-object v1, v0, Lete;->f:Lyxc;

    iget-object v1, p0, Lfte;->Y:Lhte;

    iput-object v1, v0, Lete;->g:Lhte;

    iget-object v1, p0, Lfte;->Z:Lfte;

    iput-object v1, v0, Lete;->h:Lfte;

    iget-object v1, p0, Lfte;->v0:Lfte;

    iput-object v1, v0, Lete;->i:Lfte;

    iget-object v1, p0, Lfte;->w0:Lfte;

    iput-object v1, v0, Lete;->j:Lfte;

    iget-wide v1, p0, Lfte;->x0:J

    iput-wide v1, v0, Lete;->k:J

    iget-wide v1, p0, Lfte;->y0:J

    iput-wide v1, v0, Lete;->l:J

    iget-object v1, p0, Lfte;->z0:Lz92;

    iput-object v1, v0, Lete;->m:Lz92;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfte;->Y:Lhte;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhte;->close()V

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

    iget v2, p0, Lfte;->d:I

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

    iget-object v1, p0, Lfte;->b:Lxrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfte;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfte;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfte;->a:Lb4;

    iget-object v1, v1, Lb4;->c:Ljava/lang/Object;

    check-cast v1, Ljq7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
