.class public final Ltc0;
.super Ln2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le9c;->N0:Le9c;

    invoke-direct {p0, v0}, Ln2;-><init>(Le9c;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
