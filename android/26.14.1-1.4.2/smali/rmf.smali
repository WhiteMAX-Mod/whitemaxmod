.class public final Lrmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lia0;

.field public final b:Ljje;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lov7;

.field public final f:Ltw7;

.field public final g:Ltmf;

.field public final h:Lrmf;

.field public final i:Lrmf;

.field public final j:Lrmf;

.field public final k:J

.field public final l:J

.field public final m:Lkg2;


# direct methods
.method public constructor <init>(Lia0;Ljje;Ljava/lang/String;ILov7;Ltw7;Ltmf;Lrmf;Lrmf;Lrmf;JJLkg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmf;->a:Lia0;

    iput-object p2, p0, Lrmf;->b:Ljje;

    iput-object p3, p0, Lrmf;->c:Ljava/lang/String;

    iput p4, p0, Lrmf;->d:I

    iput-object p5, p0, Lrmf;->e:Lov7;

    iput-object p6, p0, Lrmf;->f:Ltw7;

    iput-object p7, p0, Lrmf;->g:Ltmf;

    iput-object p8, p0, Lrmf;->h:Lrmf;

    iput-object p9, p0, Lrmf;->i:Lrmf;

    iput-object p10, p0, Lrmf;->j:Lrmf;

    iput-wide p11, p0, Lrmf;->k:J

    iput-wide p13, p0, Lrmf;->l:J

    iput-object p15, p0, Lrmf;->m:Lkg2;

    return-void
.end method

.method public static d(Lrmf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrmf;->f:Ltw7;

    invoke-virtual {p0, p1}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final G()Lqmf;
    .locals 3

    new-instance v0, Lqmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lrmf;->a:Lia0;

    iput-object v1, v0, Lqmf;->a:Lia0;

    iget-object v1, p0, Lrmf;->b:Ljje;

    iput-object v1, v0, Lqmf;->b:Ljje;

    iget v1, p0, Lrmf;->d:I

    iput v1, v0, Lqmf;->c:I

    iget-object v1, p0, Lrmf;->c:Ljava/lang/String;

    iput-object v1, v0, Lqmf;->d:Ljava/lang/String;

    iget-object v1, p0, Lrmf;->e:Lov7;

    iput-object v1, v0, Lqmf;->e:Lov7;

    iget-object v1, p0, Lrmf;->f:Ltw7;

    invoke-virtual {v1}, Ltw7;->c()Lw26;

    move-result-object v1

    iput-object v1, v0, Lqmf;->f:Lw26;

    iget-object v1, p0, Lrmf;->g:Ltmf;

    iput-object v1, v0, Lqmf;->g:Ltmf;

    iget-object v1, p0, Lrmf;->h:Lrmf;

    iput-object v1, v0, Lqmf;->h:Lrmf;

    iget-object v1, p0, Lrmf;->i:Lrmf;

    iput-object v1, v0, Lqmf;->i:Lrmf;

    iget-object v1, p0, Lrmf;->j:Lrmf;

    iput-object v1, v0, Lqmf;->j:Lrmf;

    iget-wide v1, p0, Lrmf;->k:J

    iput-wide v1, v0, Lqmf;->k:J

    iget-wide v1, p0, Lrmf;->l:J

    iput-wide v1, v0, Lqmf;->l:J

    iget-object v1, p0, Lrmf;->m:Lkg2;

    iput-object v1, v0, Lqmf;->m:Lkg2;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lrmf;->g:Ltmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltmf;->close()V

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

    iget v2, p0, Lrmf;->d:I

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

    iget-object v1, p0, Lrmf;->b:Ljje;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrmf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrmf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrmf;->a:Lia0;

    iget-object v1, v1, Lia0;->b:Ljava/lang/Object;

    check-cast v1, Lp68;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
