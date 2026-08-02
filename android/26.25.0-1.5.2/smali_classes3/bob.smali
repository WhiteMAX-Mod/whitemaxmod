.class public abstract Lbob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo;


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final okParser:Lqo8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo8;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final priority:I

.field private final scope:Lhp;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbob;->collector:Ljava/lang/String;

    iput-object p2, p0, Lbob;->application:Ljava/lang/String;

    iput-object p3, p0, Lbob;->platform:Ljava/lang/String;

    sget-object p1, Lvo8;->a:Lto8;

    iput-object p1, p0, Lbob;->okParser:Lqo8;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Lsp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lbob;->uri:Landroid/net/Uri;

    sget-object p1, Lhp;->c:Lhp;

    iput-object p1, p0, Lbob;->scope:Lhp;

    const/4 p1, 0x2

    iput p1, p0, Lbob;->priority:I

    return-void
.end method


# virtual methods
.method public getOkParser()Lqo8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqo8;"
        }
    .end annotation

    iget-object p0, p0, Lbob;->okParser:Lqo8;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lbob;->priority:I

    return p0
.end method

.method public getScope()Lhp;
    .locals 0

    iget-object p0, p0, Lbob;->scope:Lhp;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lbob;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public shouldGzip()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldReport()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract writeItems(Lsp8;)V
.end method

.method public writeParams(Lsp8;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    iget-object v0, p0, Lbob;->collector:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsp8;->p0(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    invoke-interface {p1}, Lsp8;->p()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    iget-object v0, p0, Lbob;->application:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsp8;->p0(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    iget-object v0, p0, Lbob;->platform:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsp8;->p0(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    invoke-virtual {p0, p1}, Lbob;->writeItems(Lsp8;)V

    invoke-interface {p1}, Lsp8;->t()V

    return-void
.end method
