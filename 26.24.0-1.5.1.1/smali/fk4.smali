.class public final Lfk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo4;


# instance fields
.field public final a:Ltn4;


# direct methods
.method public constructor <init>(Ltn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk4;->a:Ltn4;

    return-void
.end method


# virtual methods
.method public final k()Ltn4;
    .locals 0

    iget-object p0, p0, Lfk4;->a:Ltn4;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfk4;->a:Ltn4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
