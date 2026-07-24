.class public final Lg1f;
.super Ll1f;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;J)V
    .locals 1

    new-instance v0, Lf1f;

    invoke-direct {v0, p1}, Lk1f;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    invoke-direct {p0, v0}, Ll1f;-><init>(Lk1f;)V

    iput-wide p2, p0, Lg1f;->h:J

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskResendComment"

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

    new-instance v2, Lzp2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lzp2;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final z()Lts3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
