.class public Lyxh;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpoh;Z)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0, p2}, Lk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-boolean p3, p0, Lyxh;->d:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk2;->c:Ljava/lang/Object;

    check-cast v0, Lm49;

    check-cast v0, Lpoh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoTrack(format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
