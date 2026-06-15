.class public Lo0i;
.super Lyp;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldsh;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lyp;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p3, p0, Lo0i;->c:Z

    return-void
.end method


# virtual methods
.method public final X()Ldsh;
    .locals 1

    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    check-cast v0, Lr69;

    check-cast v0, Ldsh;

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lo0i;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    check-cast v0, Lr69;

    check-cast v0, Ldsh;

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
