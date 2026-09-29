.class public final Ljrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llof;

.field public final b:Ljue;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lna8;

.field public final f:Lvb8;

.field public final g:Llrf;

.field public final h:Ljrf;

.field public final i:Ljrf;

.field public final j:Ljrf;

.field public final k:J

.field public final l:J

.field public final m:Lgn2;


# direct methods
.method public constructor <init>(Llof;Ljue;Ljava/lang/String;ILna8;Lvb8;Llrf;Ljrf;Ljrf;Ljrf;JJLgn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrf;->a:Llof;

    iput-object p2, p0, Ljrf;->b:Ljue;

    iput-object p3, p0, Ljrf;->c:Ljava/lang/String;

    iput p4, p0, Ljrf;->d:I

    iput-object p5, p0, Ljrf;->e:Lna8;

    iput-object p6, p0, Ljrf;->f:Lvb8;

    iput-object p7, p0, Ljrf;->g:Llrf;

    iput-object p8, p0, Ljrf;->h:Ljrf;

    iput-object p9, p0, Ljrf;->i:Ljrf;

    iput-object p10, p0, Ljrf;->j:Ljrf;

    iput-wide p11, p0, Ljrf;->k:J

    iput-wide p13, p0, Ljrf;->l:J

    iput-object p15, p0, Ljrf;->m:Lgn2;

    return-void
.end method

.method public static a(Ljrf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljrf;->f:Lvb8;

    invoke-virtual {p0, p1}, Lvb8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Ljrf;->g:Llrf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llrf;->close()V

    return-void

    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget p0, p0, Ljrf;->d:I

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final o()Lirf;
    .locals 3

    new-instance v0, Lirf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ljrf;->a:Llof;

    iput-object v1, v0, Lirf;->a:Llof;

    iget-object v1, p0, Ljrf;->b:Ljue;

    iput-object v1, v0, Lirf;->b:Ljue;

    iget v1, p0, Ljrf;->d:I

    iput v1, v0, Lirf;->c:I

    iget-object v1, p0, Ljrf;->c:Ljava/lang/String;

    iput-object v1, v0, Lirf;->d:Ljava/lang/String;

    iget-object v1, p0, Ljrf;->e:Lna8;

    iput-object v1, v0, Lirf;->e:Lna8;

    iget-object v1, p0, Ljrf;->f:Lvb8;

    invoke-virtual {v1}, Lvb8;->c()Lub8;

    move-result-object v1

    iput-object v1, v0, Lirf;->f:Lub8;

    iget-object v1, p0, Ljrf;->g:Llrf;

    iput-object v1, v0, Lirf;->g:Llrf;

    iget-object v1, p0, Ljrf;->h:Ljrf;

    iput-object v1, v0, Lirf;->h:Ljrf;

    iget-object v1, p0, Ljrf;->i:Ljrf;

    iput-object v1, v0, Lirf;->i:Ljrf;

    iget-object v1, p0, Ljrf;->j:Ljrf;

    iput-object v1, v0, Lirf;->j:Ljrf;

    iget-wide v1, p0, Ljrf;->k:J

    iput-wide v1, v0, Lirf;->k:J

    iget-wide v1, p0, Ljrf;->l:J

    iput-wide v1, v0, Lirf;->l:J

    iget-object p0, p0, Ljrf;->m:Lgn2;

    iput-object p0, v0, Lirf;->m:Lgn2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljrf;->b:Ljue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljrf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljrf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljrf;->a:Llof;

    iget-object p0, p0, Llof;->a:Lnk8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
