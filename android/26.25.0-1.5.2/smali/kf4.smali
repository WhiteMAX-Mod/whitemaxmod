.class public final Lkf4;
.super Lxp0;
.source "SourceFile"


# instance fields
.field public final b:Ljf4;


# direct methods
.method public constructor <init>(JLjf4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp0;-><init>(J)V

    iput-object p3, p0, Lkf4;->b:Ljf4;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactDb(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkf4;->b:Ljf4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
