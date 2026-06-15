.class public final Lmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln;


# instance fields
.field public final a:Lun;

.field public final b:Ls68;


# direct methods
.method public constructor <init>(Lun;Ls68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn;->a:Lun;

    iput-object p2, p0, Lmn;->b:Ls68;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Lmn;->a:Lun;

    invoke-interface {v0}, Lun;->canRepeat()Z

    move-result v0

    return v0
.end method

.method public final getFailParser()Ls68;
    .locals 1

    sget-object v0, Ljtj;->c:Ljtj;

    return-object v0
.end method

.method public final getOkParser()Ls68;
    .locals 1

    iget-object v0, p0, Lmn;->b:Ls68;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lmn;->a:Lun;

    invoke-interface {v0}, Lun;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getScope()Lao;
    .locals 1

    iget-object v0, p0, Lmn;->a:Lun;

    invoke-interface {v0}, Lun;->getScope()Lao;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lmn;->a:Lun;

    invoke-interface {v0}, Lun;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lmn;->a:Lun;

    invoke-interface {v0}, Lun;->shouldNeverGzip()Z

    move-result v0

    return v0
.end method

.method public final shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lmn;->a:Lun;

    invoke-interface {v0}, Lun;->shouldNeverPost()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lmn;->a:Lun;

    invoke-interface {v0}, Lun;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lmn;->a:Lun;

    invoke-interface {v0}, Lun;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Lp78;)V
    .locals 1

    iget-object v0, p0, Lmn;->a:Lun;

    invoke-interface {v0, p1}, Lun;->writeParams(Lp78;)V

    return-void
.end method

.method public final writeSupplyParams(Lp78;)V
    .locals 1

    iget-object v0, p0, Lmn;->a:Lun;

    invoke-interface {v0, p1}, Lun;->writeSupplyParams(Lp78;)V

    return-void
.end method
