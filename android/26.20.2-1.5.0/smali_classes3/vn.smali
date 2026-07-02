.class public final Lvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun;


# instance fields
.field public final a:Lho;

.field public final b:Lzc8;


# direct methods
.method public constructor <init>(Lho;Lzc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn;->a:Lho;

    iput-object p2, p0, Lvn;->b:Lzc8;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Lvn;->a:Lho;

    invoke-interface {v0}, Lho;->canRepeat()Z

    move-result v0

    return v0
.end method

.method public final getFailParser()Lzc8;
    .locals 1

    sget-object v0, Lse7;->b:Lse7;

    return-object v0
.end method

.method public final getOkParser()Lzc8;
    .locals 1

    iget-object v0, p0, Lvn;->b:Lzc8;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lvn;->a:Lho;

    invoke-interface {v0}, Lho;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getScope()Lno;
    .locals 1

    iget-object v0, p0, Lvn;->a:Lho;

    invoke-interface {v0}, Lho;->getScope()Lno;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvn;->a:Lho;

    invoke-interface {v0}, Lho;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lvn;->a:Lho;

    invoke-interface {v0}, Lho;->shouldNeverGzip()Z

    move-result v0

    return v0
.end method

.method public final shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lvn;->a:Lho;

    invoke-interface {v0}, Lho;->shouldNeverPost()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lvn;->a:Lho;

    invoke-interface {v0}, Lho;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lvn;->a:Lho;

    invoke-interface {v0}, Lho;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Lzd8;)V
    .locals 1

    iget-object v0, p0, Lvn;->a:Lho;

    invoke-interface {v0, p1}, Lho;->writeParams(Lzd8;)V

    return-void
.end method

.method public final writeSupplyParams(Lzd8;)V
    .locals 1

    iget-object v0, p0, Lvn;->a:Lho;

    invoke-interface {v0, p1}, Lho;->writeSupplyParams(Lzd8;)V

    return-void
.end method
