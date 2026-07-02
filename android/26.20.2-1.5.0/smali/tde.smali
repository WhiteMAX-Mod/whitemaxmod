.class public final Ltde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lf70;

.field public final b:Lqdd;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lfd7;

.field public final f:Lle7;

.field public final g:Lvde;

.field public final h:Ltde;

.field public final i:Ltde;

.field public final j:Ltde;

.field public final k:J

.field public final l:J

.field public final m:Lo82;


# direct methods
.method public constructor <init>(Lf70;Lqdd;Ljava/lang/String;ILfd7;Lle7;Lvde;Ltde;Ltde;Ltde;JJLo82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltde;->a:Lf70;

    iput-object p2, p0, Ltde;->b:Lqdd;

    iput-object p3, p0, Ltde;->c:Ljava/lang/String;

    iput p4, p0, Ltde;->d:I

    iput-object p5, p0, Ltde;->e:Lfd7;

    iput-object p6, p0, Ltde;->f:Lle7;

    iput-object p7, p0, Ltde;->g:Lvde;

    iput-object p8, p0, Ltde;->h:Ltde;

    iput-object p9, p0, Ltde;->i:Ltde;

    iput-object p10, p0, Ltde;->j:Ltde;

    iput-wide p11, p0, Ltde;->k:J

    iput-wide p13, p0, Ltde;->l:J

    iput-object p15, p0, Ltde;->m:Lo82;

    return-void
.end method

.method public static M(Ltde;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltde;->f:Lle7;

    invoke-virtual {p0, p1}, Lle7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final F()I
    .locals 1

    iget v0, p0, Ltde;->d:I

    return v0
.end method

.method public final R()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Ltde;->d:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final V()Lsde;
    .locals 3

    new-instance v0, Lsde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ltde;->a:Lf70;

    iput-object v1, v0, Lsde;->a:Lf70;

    iget-object v1, p0, Ltde;->b:Lqdd;

    iput-object v1, v0, Lsde;->b:Lqdd;

    iget v1, p0, Ltde;->d:I

    iput v1, v0, Lsde;->c:I

    iget-object v1, p0, Ltde;->c:Ljava/lang/String;

    iput-object v1, v0, Lsde;->d:Ljava/lang/String;

    iget-object v1, p0, Ltde;->e:Lfd7;

    iput-object v1, v0, Lsde;->e:Lfd7;

    iget-object v1, p0, Ltde;->f:Lle7;

    invoke-virtual {v1}, Lle7;->f()Lw34;

    move-result-object v1

    iput-object v1, v0, Lsde;->f:Lw34;

    iget-object v1, p0, Ltde;->g:Lvde;

    iput-object v1, v0, Lsde;->g:Lvde;

    iget-object v1, p0, Ltde;->h:Ltde;

    iput-object v1, v0, Lsde;->h:Ltde;

    iget-object v1, p0, Ltde;->i:Ltde;

    iput-object v1, v0, Lsde;->i:Ltde;

    iget-object v1, p0, Ltde;->j:Ltde;

    iput-object v1, v0, Lsde;->j:Ltde;

    iget-wide v1, p0, Ltde;->k:J

    iput-wide v1, v0, Lsde;->k:J

    iget-wide v1, p0, Ltde;->l:J

    iput-wide v1, v0, Lsde;->l:J

    iget-object v1, p0, Ltde;->m:Lo82;

    iput-object v1, v0, Lsde;->m:Lo82;

    return-object v0
.end method

.method public final W()Lf70;
    .locals 1

    iget-object v0, p0, Ltde;->a:Lf70;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ltde;->g:Lvde;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvde;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lvde;
    .locals 1

    iget-object v0, p0, Ltde;->g:Lvde;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltde;->b:Lqdd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltde;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltde;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltde;->a:Lf70;

    iget-object v1, v1, Lf70;->b:Ljava/lang/Object;

    check-cast v1, Lim7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
