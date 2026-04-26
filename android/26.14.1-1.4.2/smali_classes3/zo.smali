.class public final Lzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo;


# instance fields
.field public final a:Lip;

.field public final b:Lyy8;


# direct methods
.method public constructor <init>(Lip;Lyy8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo;->a:Lip;

    iput-object p2, p0, Lzo;->b:Lyy8;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Lzo;->a:Lip;

    invoke-interface {v0}, Lip;->canRepeat()Z

    move-result v0

    return v0
.end method

.method public final getFailParser()Lyy8;
    .locals 1

    sget-object v0, Ltwl;->b:Ltwl;

    return-object v0
.end method

.method public final getOkParser()Lyy8;
    .locals 1

    iget-object v0, p0, Lzo;->b:Lyy8;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lzo;->a:Lip;

    invoke-interface {v0}, Lip;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getScope()Lop;
    .locals 1

    iget-object v0, p0, Lzo;->a:Lip;

    invoke-interface {v0}, Lip;->getScope()Lop;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lzo;->a:Lip;

    invoke-interface {v0}, Lip;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lzo;->a:Lip;

    invoke-interface {v0}, Lip;->shouldNeverGzip()Z

    move-result v0

    return v0
.end method

.method public final shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lzo;->a:Lip;

    invoke-interface {v0}, Lip;->shouldNeverPost()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lzo;->a:Lip;

    invoke-interface {v0}, Lip;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lzo;->a:Lip;

    invoke-interface {v0}, Lip;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Lpz8;)V
    .locals 1

    iget-object v0, p0, Lzo;->a:Lip;

    invoke-interface {v0, p1}, Lip;->writeParams(Lpz8;)V

    return-void
.end method

.method public final writeSupplyParams(Lpz8;)V
    .locals 1

    iget-object v0, p0, Lzo;->a:Lip;

    invoke-interface {v0, p1}, Lip;->writeSupplyParams(Lpz8;)V

    return-void
.end method
