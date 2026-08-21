.class public final Lox2;
.super Lsq0;
.source "SourceFile"


# instance fields
.field public final b:Lnx2;


# direct methods
.method public constructor <init>(JLnx2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsq0;-><init>(J)V

    iput-object p3, p0, Lox2;->b:Lnx2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lsq0;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChatDb(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lox2;->b:Lnx2;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
