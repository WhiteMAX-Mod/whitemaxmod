.class public final Lam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl;


# instance fields
.field public final a:Ljm;

.field public final b:Lf28;


# direct methods
.method public constructor <init>(Ljm;Lf28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam;->a:Ljm;

    iput-object p2, p0, Lam;->b:Lf28;

    return-void
.end method


# virtual methods
.method public final getFailParser()Lf28;
    .locals 1

    sget-object v0, Lxna;->c:Lxna;

    return-object v0
.end method

.method public final getOkParser()Lf28;
    .locals 1

    iget-object v0, p0, Lam;->b:Lf28;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lam;->a:Ljm;

    invoke-interface {v0}, Ljm;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getScope()Lpm;
    .locals 1

    iget-object v0, p0, Lam;->a:Ljm;

    invoke-interface {v0}, Ljm;->getScope()Lpm;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lam;->a:Ljm;

    invoke-interface {v0}, Ljm;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lam;->a:Ljm;

    invoke-interface {v0}, Ljm;->shouldGzip()Z

    move-result v0

    return v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Lam;->a:Ljm;

    invoke-interface {v0}, Ljm;->shouldPost()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lam;->a:Ljm;

    invoke-interface {v0}, Ljm;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lam;->a:Ljm;

    invoke-interface {v0}, Ljm;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Lx28;)V
    .locals 1

    iget-object v0, p0, Lam;->a:Ljm;

    invoke-interface {v0, p1}, Ljm;->writeParams(Lx28;)V

    return-void
.end method

.method public final writeSupplyParams(Lx28;)V
    .locals 1

    iget-object v0, p0, Lam;->a:Ljm;

    invoke-interface {v0, p1}, Ljm;->writeSupplyParams(Lx28;)V

    return-void
.end method
