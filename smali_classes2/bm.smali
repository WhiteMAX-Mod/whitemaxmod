.class public final Lbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam;


# instance fields
.field public final a:Lkm;

.field public final b:Lq18;


# direct methods
.method public constructor <init>(Lkm;Lq18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm;->a:Lkm;

    iput-object p2, p0, Lbm;->b:Lq18;

    return-void
.end method


# virtual methods
.method public final getFailParser()Lq18;
    .locals 1

    sget-object v0, Lvna;->c:Lvna;

    return-object v0
.end method

.method public final getOkParser()Lq18;
    .locals 1

    iget-object v0, p0, Lbm;->b:Lq18;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lbm;->a:Lkm;

    invoke-interface {v0}, Lkm;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getScope()Lqm;
    .locals 1

    iget-object v0, p0, Lbm;->a:Lkm;

    invoke-interface {v0}, Lkm;->getScope()Lqm;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbm;->a:Lkm;

    invoke-interface {v0}, Lkm;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lbm;->a:Lkm;

    invoke-interface {v0}, Lkm;->shouldGzip()Z

    move-result v0

    return v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Lbm;->a:Lkm;

    invoke-interface {v0}, Lkm;->shouldPost()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lbm;->a:Lkm;

    invoke-interface {v0}, Lkm;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lbm;->a:Lkm;

    invoke-interface {v0}, Lkm;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Li28;)V
    .locals 1

    iget-object v0, p0, Lbm;->a:Lkm;

    invoke-interface {v0, p1}, Lkm;->writeParams(Li28;)V

    return-void
.end method

.method public final writeSupplyParams(Li28;)V
    .locals 1

    iget-object v0, p0, Lbm;->a:Lkm;

    invoke-interface {v0, p1}, Lkm;->writeSupplyParams(Li28;)V

    return-void
.end method
