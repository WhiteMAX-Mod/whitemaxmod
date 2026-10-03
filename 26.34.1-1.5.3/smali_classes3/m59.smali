.class public final Lm59;
.super Ler;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ler;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lm59;->b:J

    return-void
.end method


# virtual methods
.method public final d(Lii9;)V
    .locals 2

    iget-object v0, p0, Ler;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    check-cast p1, Li2;

    iget-wide v0, p0, Lm59;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Li2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ler;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm59;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
