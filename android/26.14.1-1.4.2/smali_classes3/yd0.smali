.class public final Lyd0;
.super Llr;
.source "SourceFile"


# instance fields
.field public final c:Lkw4;


# direct methods
.method public constructor <init>(Lkw4;Ljava/lang/String;Loa0;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Llr;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyd0;->c:Lkw4;

    return-void
.end method


# virtual methods
.method public final S()Lkw4;
    .locals 1

    iget-object v0, p0, Lyd0;->c:Lkw4;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llr;->b:Ljava/lang/Object;

    check-cast v0, Ln4a;

    check-cast v0, Loa0;

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
