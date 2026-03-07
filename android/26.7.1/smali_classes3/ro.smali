.class public final Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo;


# instance fields
.field public final a:Lap;

.field public final b:Ldh8;


# direct methods
.method public constructor <init>(Lap;Ldh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->a:Lap;

    iput-object p2, p0, Lro;->b:Ldh8;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Lro;->a:Lap;

    invoke-interface {v0}, Lap;->canRepeat()Z

    move-result v0

    return v0
.end method

.method public final getFailParser()Ldh8;
    .locals 1

    sget-object v0, Lgve;->b:Lgve;

    return-object v0
.end method

.method public final getOkParser()Ldh8;
    .locals 1

    iget-object v0, p0, Lro;->b:Ldh8;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lro;->a:Lap;

    invoke-interface {v0}, Lap;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getScope()Lgp;
    .locals 1

    iget-object v0, p0, Lro;->a:Lap;

    invoke-interface {v0}, Lap;->getScope()Lgp;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lro;->a:Lap;

    invoke-interface {v0}, Lap;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lro;->a:Lap;

    invoke-interface {v0}, Lap;->shouldNeverGzip()Z

    move-result v0

    return v0
.end method

.method public final shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lro;->a:Lap;

    invoke-interface {v0}, Lap;->shouldNeverPost()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lro;->a:Lap;

    invoke-interface {v0}, Lap;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lro;->a:Lap;

    invoke-interface {v0}, Lap;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Luh8;)V
    .locals 1

    iget-object v0, p0, Lro;->a:Lap;

    invoke-interface {v0, p1}, Lap;->writeParams(Luh8;)V

    return-void
.end method

.method public final writeSupplyParams(Luh8;)V
    .locals 1

    iget-object v0, p0, Lro;->a:Lap;

    invoke-interface {v0, p1}, Lap;->writeSupplyParams(Luh8;)V

    return-void
.end method
