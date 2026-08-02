.class public final Lt5h;
.super Ly5h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    const-string v0, "io connection error"

    const/4 v1, 0x0

    .line 19
    const-string v2, "io.exception"

    invoke-direct {p0, v2, v0, v1}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "io connection error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "io connection error"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "io.exception"

    invoke-direct {p0, v1, p1, v0}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
