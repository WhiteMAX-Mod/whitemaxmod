.class public final Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# instance fields
.field public final a:Lop;

.field public final b:Lhu8;

.field public final c:Lhu8;


# direct methods
.method public constructor <init>(Lop;Lhu8;)V
    .locals 1

    sget-object v0, Ll6m;->c:Ll6m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap;->a:Lop;

    iput-object p2, p0, Lap;->b:Lhu8;

    iput-object v0, p0, Lap;->c:Lhu8;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 0

    iget-object p0, p0, Lap;->a:Lop;

    invoke-interface {p0}, Lop;->canRepeat()Z

    move-result p0

    return p0
.end method

.method public final getFailParser()Lhu8;
    .locals 0

    iget-object p0, p0, Lap;->c:Lhu8;

    return-object p0
.end method

.method public final getOkParser()Lhu8;
    .locals 0

    iget-object p0, p0, Lap;->b:Lhu8;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    iget-object p0, p0, Lap;->a:Lop;

    invoke-interface {p0}, Lop;->getPriority()I

    move-result p0

    return p0
.end method

.method public final getScope()Lup;
    .locals 0

    iget-object p0, p0, Lap;->a:Lop;

    invoke-interface {p0}, Lop;->getScope()Lup;

    move-result-object p0

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lap;->a:Lop;

    invoke-interface {p0}, Lop;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final shouldNeverGzip()Z
    .locals 0

    iget-object p0, p0, Lap;->a:Lop;

    invoke-interface {p0}, Lop;->shouldNeverGzip()Z

    move-result p0

    return p0
.end method

.method public final shouldNeverPost()Z
    .locals 0

    iget-object p0, p0, Lap;->a:Lop;

    invoke-interface {p0}, Lop;->shouldNeverPost()Z

    move-result p0

    return p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lap;->a:Lop;

    invoke-interface {p0}, Lop;->willWriteParams()Z

    move-result p0

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lap;->a:Lop;

    invoke-interface {p0}, Lop;->willWriteSupplyParams()Z

    move-result p0

    return p0
.end method

.method public final writeParams(Lmv8;)V
    .locals 0

    iget-object p0, p0, Lap;->a:Lop;

    invoke-interface {p0, p1}, Lop;->writeParams(Lmv8;)V

    return-void
.end method

.method public final writeSupplyParams(Lmv8;)V
    .locals 0

    iget-object p0, p0, Lap;->a:Lop;

    invoke-interface {p0, p1}, Lop;->writeSupplyParams(Lmv8;)V

    return-void
.end method
