.class public final Lpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon;


# instance fields
.field public final a:Lyn;

.field public final b:Ln48;


# direct methods
.method public constructor <init>(Lyn;Ln48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->a:Lyn;

    iput-object p2, p0, Lpn;->b:Ln48;

    return-void
.end method


# virtual methods
.method public final getFailParser()Ln48;
    .locals 1

    sget-object v0, Ltea;->b:Ltea;

    return-object v0
.end method

.method public final getOkParser()Ln48;
    .locals 1

    iget-object v0, p0, Lpn;->b:Ln48;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lpn;->a:Lyn;

    invoke-interface {v0}, Lyn;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getScope()Lfo;
    .locals 1

    iget-object v0, p0, Lpn;->a:Lyn;

    invoke-interface {v0}, Lyn;->getScope()Lfo;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpn;->a:Lyn;

    invoke-interface {v0}, Lyn;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lpn;->a:Lyn;

    invoke-interface {v0}, Lyn;->shouldGzip()Z

    move-result v0

    return v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Lpn;->a:Lyn;

    invoke-interface {v0}, Lyn;->shouldPost()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lpn;->a:Lyn;

    invoke-interface {v0}, Lyn;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lpn;->a:Lyn;

    invoke-interface {v0}, Lyn;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Lf58;)V
    .locals 1

    iget-object v0, p0, Lpn;->a:Lyn;

    invoke-interface {v0, p1}, Lyn;->writeParams(Lf58;)V

    return-void
.end method

.method public final writeSupplyParams(Lf58;)V
    .locals 1

    iget-object v0, p0, Lpn;->a:Lyn;

    invoke-interface {v0, p1}, Lyn;->writeSupplyParams(Lf58;)V

    return-void
.end method
