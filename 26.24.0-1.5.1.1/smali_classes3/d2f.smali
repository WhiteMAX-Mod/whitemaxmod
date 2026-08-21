.class public final Ld2f;
.super Ll1f;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lc2f;)V
    .locals 1

    invoke-direct {p0, p1}, Ll1f;-><init>(Lk1f;)V

    iget-object v0, p1, Lc2f;->e:Ljava/lang/String;

    iput-object v0, p0, Ld2f;->h:Ljava/lang/String;

    iget-object p1, p1, Lc2f;->f:Ljava/util/List;

    iput-object p1, p0, Ld2f;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendTextComment"

    return-object p0
.end method

.method public final z()Lts3;
    .locals 2

    new-instance v0, Lts3;

    iget-object v1, p0, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v0, v1}, Lts3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    iget-object v1, p0, Ld2f;->h:Ljava/lang/String;

    iput-object v1, v0, Ld2a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld2a;->u:Z

    iget-object p0, p0, Ld2f;->i:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld2a;->b(Ljava/util/List;)V

    return-object v0
.end method
