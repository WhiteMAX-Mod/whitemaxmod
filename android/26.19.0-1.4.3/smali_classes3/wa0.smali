.class public final Lwa0;
.super Lyp;
.source "SourceFile"


# instance fields
.field public final c:Lno;


# direct methods
.method public constructor <init>(Lno;Ljava/lang/String;Lm70;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Lyp;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwa0;->c:Lno;

    return-void
.end method


# virtual methods
.method public final X()Lno;
    .locals 1

    iget-object v0, p0, Lwa0;->c:Lno;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    check-cast v0, Lr69;

    check-cast v0, Lm70;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrack(format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
