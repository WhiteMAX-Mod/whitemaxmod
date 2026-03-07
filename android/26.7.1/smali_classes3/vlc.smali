.class public final Lvlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwlc;
    .locals 14

    new-instance v0, Lwlc;

    iget-wide v1, p0, Lvlc;->a:J

    iget-wide v3, p0, Lvlc;->b:J

    iget v5, p0, Lvlc;->c:I

    iget-object v6, p0, Lvlc;->d:Ljava/lang/String;

    iget-wide v7, p0, Lvlc;->e:J

    iget-object v9, p0, Lvlc;->f:Ljava/lang/String;

    iget-object v10, p0, Lvlc;->g:Ljava/lang/String;

    iget-object v11, p0, Lvlc;->h:Ljava/lang/String;

    iget-object v12, p0, Lvlc;->i:Ljava/lang/String;

    iget v13, p0, Lvlc;->j:I

    invoke-direct/range {v0 .. v13}, Lwlc;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvlc;->g:Ljava/lang/String;

    invoke-static {v0}, Lg0i;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvlc;->h:Ljava/lang/String;

    invoke-static {v0}, Lg0i;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvlc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvlc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvlc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvlc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvlc;->i:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lvlc;->c:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvlc;->f:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvlc;->g:Ljava/lang/String;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lvlc;->a:J

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvlc;->h:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvlc;->d:Ljava/lang/String;

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lvlc;->b:J

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lvlc;->e:J

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lvlc;->j:I

    return-void
.end method
