.class public final Lua0;
.super Lkq;
.source "SourceFile"


# instance fields
.field public final c:Lzf;


# direct methods
.method public constructor <init>(Lzf;Ljava/lang/String;Ll70;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Lkq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lua0;->c:Lzf;

    return-void
.end method


# virtual methods
.method public final a0()Lzf;
    .locals 1

    iget-object v0, p0, Lua0;->c:Lzf;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    check-cast v0, Loe9;

    check-cast v0, Ll70;

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
