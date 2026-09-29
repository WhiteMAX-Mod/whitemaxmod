.class public final Llq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq;


# instance fields
.field public final a:Lar;

.field public final b:Llf9;

.field public final c:Llf9;


# direct methods
.method public constructor <init>(Lar;Llf9;)V
    .locals 1

    sget-object v0, Ldzm;->c:Ldzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq;->a:Lar;

    iput-object p2, p0, Llq;->b:Llf9;

    iput-object v0, p0, Llq;->c:Llf9;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 0

    iget-object p0, p0, Llq;->a:Lar;

    invoke-interface {p0}, Lar;->canRepeat()Z

    move-result p0

    return p0
.end method

.method public final getFailParser()Llf9;
    .locals 0

    iget-object p0, p0, Llq;->c:Llf9;

    return-object p0
.end method

.method public final getOkParser()Llf9;
    .locals 0

    iget-object p0, p0, Llq;->b:Llf9;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    iget-object p0, p0, Llq;->a:Lar;

    invoke-interface {p0}, Lar;->getPriority()I

    move-result p0

    return p0
.end method

.method public final getScope()Lgr;
    .locals 0

    iget-object p0, p0, Llq;->a:Lar;

    invoke-interface {p0}, Lar;->getScope()Lgr;

    move-result-object p0

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Llq;->a:Lar;

    invoke-interface {p0}, Lar;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final shouldNeverGzip()Z
    .locals 0

    iget-object p0, p0, Llq;->a:Lar;

    invoke-interface {p0}, Lar;->shouldNeverGzip()Z

    move-result p0

    return p0
.end method

.method public final shouldNeverPost()Z
    .locals 0

    iget-object p0, p0, Llq;->a:Lar;

    invoke-interface {p0}, Lar;->shouldNeverPost()Z

    move-result p0

    return p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Llq;->a:Lar;

    invoke-interface {p0}, Lar;->willWriteParams()Z

    move-result p0

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Llq;->a:Lar;

    invoke-interface {p0}, Lar;->willWriteSupplyParams()Z

    move-result p0

    return p0
.end method

.method public final writeParams(Lqg9;)V
    .locals 0

    iget-object p0, p0, Llq;->a:Lar;

    invoke-interface {p0, p1}, Lar;->writeParams(Lqg9;)V

    return-void
.end method

.method public final writeSupplyParams(Lqg9;)V
    .locals 0

    iget-object p0, p0, Llq;->a:Lar;

    invoke-interface {p0, p1}, Lar;->writeSupplyParams(Lqg9;)V

    return-void
.end method
