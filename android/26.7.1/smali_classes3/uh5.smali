.class public final Luh5;
.super Lyah;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Lc8a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyah;-><init>(Lc8a;)V

    return-void
.end method


# virtual methods
.method public final b(Lc8a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ll6g;->u0(Lc8a;J)J

    move-result-wide p1

    iput-wide p1, p0, Luh5;->c:J

    return-void

    :cond_0
    invoke-virtual {p1}, Lc8a;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Luh5;->c:J

    const-string v2, "Response{time="

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
