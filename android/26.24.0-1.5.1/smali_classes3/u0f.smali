.class public final Lu0f;
.super Ll1f;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt0f;)V
    .locals 2

    invoke-direct {p0, p1}, Ll1f;-><init>(Lk1f;)V

    iget-wide v0, p1, Lt0f;->e:J

    iput-wide v0, p0, Lu0f;->h:J

    iget-object v0, p1, Lt0f;->f:Ljava/lang/String;

    iput-object v0, p0, Lu0f;->i:Ljava/lang/String;

    iget-object p1, p1, Lt0f;->g:Ljava/util/List;

    iput-object p1, p0, Lu0f;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskEditComment"

    return-object p0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lyze;->a:Lzze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lzze;->i()Luzh;

    move-result-object v0

    new-instance v2, Lp08;

    invoke-direct {v2, p0, v1}, Lp08;-><init>(Lu0f;Lmk4;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final z()Lts3;
    .locals 3

    new-instance v0, Lts3;

    iget-object v1, p0, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v0, v1}, Lts3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    iget-object v1, p0, Lu0f;->i:Ljava/lang/String;

    invoke-static {v1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Ld2a;->g:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lu0f;->j:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ld2a;->b(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method
