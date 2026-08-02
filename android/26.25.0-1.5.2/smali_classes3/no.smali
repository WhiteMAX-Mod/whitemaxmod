.class public final Lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo;


# instance fields
.field public final a:Lbp;

.field public final b:Lqo8;

.field public final c:Lqo8;


# direct methods
.method public constructor <init>(Lbp;Lqo8;)V
    .locals 1

    sget-object v0, Lesl;->c:Lesl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno;->a:Lbp;

    iput-object p2, p0, Lno;->b:Lqo8;

    iput-object v0, p0, Lno;->c:Lqo8;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 0

    iget-object p0, p0, Lno;->a:Lbp;

    invoke-interface {p0}, Lbp;->canRepeat()Z

    move-result p0

    return p0
.end method

.method public final getFailParser()Lqo8;
    .locals 0

    iget-object p0, p0, Lno;->c:Lqo8;

    return-object p0
.end method

.method public final getOkParser()Lqo8;
    .locals 0

    iget-object p0, p0, Lno;->b:Lqo8;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    iget-object p0, p0, Lno;->a:Lbp;

    invoke-interface {p0}, Lbp;->getPriority()I

    move-result p0

    return p0
.end method

.method public final getScope()Lhp;
    .locals 0

    iget-object p0, p0, Lno;->a:Lbp;

    invoke-interface {p0}, Lbp;->getScope()Lhp;

    move-result-object p0

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lno;->a:Lbp;

    invoke-interface {p0}, Lbp;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final shouldNeverGzip()Z
    .locals 0

    iget-object p0, p0, Lno;->a:Lbp;

    invoke-interface {p0}, Lbp;->shouldNeverGzip()Z

    move-result p0

    return p0
.end method

.method public final shouldNeverPost()Z
    .locals 0

    iget-object p0, p0, Lno;->a:Lbp;

    invoke-interface {p0}, Lbp;->shouldNeverPost()Z

    move-result p0

    return p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lno;->a:Lbp;

    invoke-interface {p0}, Lbp;->willWriteParams()Z

    move-result p0

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lno;->a:Lbp;

    invoke-interface {p0}, Lbp;->willWriteSupplyParams()Z

    move-result p0

    return p0
.end method

.method public final writeParams(Lsp8;)V
    .locals 0

    iget-object p0, p0, Lno;->a:Lbp;

    invoke-interface {p0, p1}, Lbp;->writeParams(Lsp8;)V

    return-void
.end method

.method public final writeSupplyParams(Lsp8;)V
    .locals 0

    iget-object p0, p0, Lno;->a:Lbp;

    invoke-interface {p0, p1}, Lbp;->writeSupplyParams(Lsp8;)V

    return-void
.end method
