.class public final Lz3b;
.super Lgwg;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>(Lp6a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwg;-><init>(Lp6a;)V

    return-void
.end method


# virtual methods
.method public final b(Lp6a;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp6a;->A()V

    return-void

    :cond_0
    invoke-static {p1}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz3b;->c:Ljava/lang/String;

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lhy4;->U(Lp6a;J)J

    move-result-wide p1

    iput-wide p1, p0, Lz3b;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lz3b;->d:J

    iget-object p0, p0, Lz3b;->c:Ljava/lang/String;

    const-string v2, "{chatId=\'"

    const-string v3, ", text=\'"

    invoke-static {v2, v3, v0, v1, p0}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
