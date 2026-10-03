.class public Lpmk;
.super Lufj;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laek;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lufj;-><init>(Ljava/lang/String;Lrna;)V

    iput-boolean p3, p0, Lpmk;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Laek;
    .locals 0

    iget-object p0, p0, Lufj;->b:Lrna;

    check-cast p0, Laek;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lpmk;->c:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lufj;->b:Lrna;

    check-cast p0, Laek;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTrack(format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
