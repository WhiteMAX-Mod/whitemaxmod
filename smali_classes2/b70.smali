.class public final Lb70;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final d:Lcii;


# direct methods
.method public constructor <init>(Lcii;Ljava/lang/String;Lk40;)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, p2, v0, p3}, Lk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lb70;->d:Lcii;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk2;->c:Ljava/lang/Object;

    check-cast v0, Lm39;

    check-cast v0, Lk40;

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
