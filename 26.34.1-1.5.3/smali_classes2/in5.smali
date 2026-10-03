.class public final Lin5;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const-string v0, "File was not written completely. Expected: "

    const-string v1, ", found: "

    invoke-static {v0, v1, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
