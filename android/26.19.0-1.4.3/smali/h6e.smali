.class public final Lh6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lg70;

.field public final b:Lp5d;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Li77;

.field public final f:Ln87;

.field public final g:Lj6e;

.field public final h:Lh6e;

.field public final i:Lh6e;

.field public final j:Lh6e;

.field public final k:J

.field public final l:J

.field public final m:Lj82;


# direct methods
.method public constructor <init>(Lg70;Lp5d;Ljava/lang/String;ILi77;Ln87;Lj6e;Lh6e;Lh6e;Lh6e;JJLj82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6e;->a:Lg70;

    iput-object p2, p0, Lh6e;->b:Lp5d;

    iput-object p3, p0, Lh6e;->c:Ljava/lang/String;

    iput p4, p0, Lh6e;->d:I

    iput-object p5, p0, Lh6e;->e:Li77;

    iput-object p6, p0, Lh6e;->f:Ln87;

    iput-object p7, p0, Lh6e;->g:Lj6e;

    iput-object p8, p0, Lh6e;->h:Lh6e;

    iput-object p9, p0, Lh6e;->i:Lh6e;

    iput-object p10, p0, Lh6e;->j:Lh6e;

    iput-wide p11, p0, Lh6e;->k:J

    iput-wide p13, p0, Lh6e;->l:J

    iput-object p15, p0, Lh6e;->m:Lj82;

    return-void
.end method

.method public static M(Lh6e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh6e;->f:Ln87;

    invoke-virtual {p0, p1}, Ln87;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final F()I
    .locals 1

    iget v0, p0, Lh6e;->d:I

    return v0
.end method

.method public final R()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lh6e;->d:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final V()Lg6e;
    .locals 3

    new-instance v0, Lg6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lh6e;->a:Lg70;

    iput-object v1, v0, Lg6e;->a:Lg70;

    iget-object v1, p0, Lh6e;->b:Lp5d;

    iput-object v1, v0, Lg6e;->b:Lp5d;

    iget v1, p0, Lh6e;->d:I

    iput v1, v0, Lg6e;->c:I

    iget-object v1, p0, Lh6e;->c:Ljava/lang/String;

    iput-object v1, v0, Lg6e;->d:Ljava/lang/String;

    iget-object v1, p0, Lh6e;->e:Li77;

    iput-object v1, v0, Lg6e;->e:Li77;

    iget-object v1, p0, Lh6e;->f:Ln87;

    invoke-virtual {v1}, Ln87;->c()Lucb;

    move-result-object v1

    iput-object v1, v0, Lg6e;->f:Lucb;

    iget-object v1, p0, Lh6e;->g:Lj6e;

    iput-object v1, v0, Lg6e;->g:Lj6e;

    iget-object v1, p0, Lh6e;->h:Lh6e;

    iput-object v1, v0, Lg6e;->h:Lh6e;

    iget-object v1, p0, Lh6e;->i:Lh6e;

    iput-object v1, v0, Lg6e;->i:Lh6e;

    iget-object v1, p0, Lh6e;->j:Lh6e;

    iput-object v1, v0, Lg6e;->j:Lh6e;

    iget-wide v1, p0, Lh6e;->k:J

    iput-wide v1, v0, Lg6e;->k:J

    iget-wide v1, p0, Lh6e;->l:J

    iput-wide v1, v0, Lg6e;->l:J

    iget-object v1, p0, Lh6e;->m:Lj82;

    iput-object v1, v0, Lg6e;->m:Lj82;

    return-object v0
.end method

.method public final X()Lg70;
    .locals 1

    iget-object v0, p0, Lh6e;->a:Lg70;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lh6e;->g:Lj6e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj6e;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lj6e;
    .locals 1

    iget-object v0, p0, Lh6e;->g:Lj6e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh6e;->b:Lp5d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh6e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh6e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh6e;->a:Lg70;

    iget-object v1, v1, Lg70;->b:Ljava/lang/Object;

    check-cast v1, Lkg7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
