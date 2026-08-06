.class public final Lngd;
.super Leq0;
.source "SourceFile"


# instance fields
.field public final b:Log4;


# direct methods
.method public constructor <init>(JLog4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leq0;-><init>(J)V

    iput-object p3, p0, Lngd;->b:Log4;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileEvent{contactInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lngd;->b:Log4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
