.class public Ltech/kwik/core/crypto/MissingKeysException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lfj5;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, " (keys discarded)"

    goto :goto_0

    :cond_0
    const-string v0, " (keys not installed)"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing keys for encryption level "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Ltech/kwik/core/crypto/MissingKeysException;->a:I

    return-void
.end method
