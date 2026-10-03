.class public final Lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq;


# instance fields
.field public final a:Lgr;

.field public final b:Ldh9;

.field public final c:Ldh9;


# direct methods
.method public constructor <init>(Lgr;Ldh9;)V
    .locals 1

    sget-object v0, Lr8n;->c:Lr8n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq;->a:Lgr;

    iput-object p2, p0, Lrq;->b:Ldh9;

    iput-object v0, p0, Lrq;->c:Ldh9;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 0

    iget-object p0, p0, Lrq;->a:Lgr;

    invoke-interface {p0}, Lgr;->canRepeat()Z

    move-result p0

    return p0
.end method

.method public final getFailParser()Ldh9;
    .locals 0

    iget-object p0, p0, Lrq;->c:Ldh9;

    return-object p0
.end method

.method public final getOkParser()Ldh9;
    .locals 0

    iget-object p0, p0, Lrq;->b:Ldh9;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    iget-object p0, p0, Lrq;->a:Lgr;

    invoke-interface {p0}, Lgr;->getPriority()I

    move-result p0

    return p0
.end method

.method public final getScope()Lmr;
    .locals 0

    iget-object p0, p0, Lrq;->a:Lgr;

    invoke-interface {p0}, Lgr;->getScope()Lmr;

    move-result-object p0

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lrq;->a:Lgr;

    invoke-interface {p0}, Lgr;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final shouldNeverGzip()Z
    .locals 0

    iget-object p0, p0, Lrq;->a:Lgr;

    invoke-interface {p0}, Lgr;->shouldNeverGzip()Z

    move-result p0

    return p0
.end method

.method public final shouldNeverPost()Z
    .locals 0

    iget-object p0, p0, Lrq;->a:Lgr;

    invoke-interface {p0}, Lgr;->shouldNeverPost()Z

    move-result p0

    return p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lrq;->a:Lgr;

    invoke-interface {p0}, Lgr;->willWriteParams()Z

    move-result p0

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lrq;->a:Lgr;

    invoke-interface {p0}, Lgr;->willWriteSupplyParams()Z

    move-result p0

    return p0
.end method

.method public final writeParams(Lii9;)V
    .locals 0

    iget-object p0, p0, Lrq;->a:Lgr;

    invoke-interface {p0, p1}, Lgr;->writeParams(Lii9;)V

    return-void
.end method

.method public final writeSupplyParams(Lii9;)V
    .locals 0

    iget-object p0, p0, Lrq;->a:Lgr;

    invoke-interface {p0, p1}, Lgr;->writeSupplyParams(Lii9;)V

    return-void
.end method
