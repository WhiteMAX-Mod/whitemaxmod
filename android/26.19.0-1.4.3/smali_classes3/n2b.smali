.class public abstract Ln2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln;


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final okParser:Ls68;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls68;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final priority:I

.field private final scope:Lao;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2b;->collector:Ljava/lang/String;

    iput-object p2, p0, Ln2b;->application:Ljava/lang/String;

    iput-object p3, p0, Ln2b;->platform:Ljava/lang/String;

    sget-object p1, Lv68;->a:Lzf5;

    iput-object p1, p0, Ln2b;->okParser:Ls68;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Lko;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ln2b;->uri:Landroid/net/Uri;

    sget-object p1, Lao;->c:Lao;

    iput-object p1, p0, Ln2b;->scope:Lao;

    const/4 p1, 0x2

    iput p1, p0, Ln2b;->priority:I

    return-void
.end method


# virtual methods
.method public getOkParser()Ls68;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls68;"
        }
    .end annotation

    iget-object v0, p0, Ln2b;->okParser:Ls68;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Ln2b;->priority:I

    return v0
.end method

.method public getScope()Lao;
    .locals 1

    iget-object v0, p0, Ln2b;->scope:Lao;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ln2b;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeItems(Lp78;)V
.end method

.method public writeParams(Lp78;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lp78;->O0(Ljava/lang/String;)Lp78;

    iget-object v0, p0, Ln2b;->collector:Ljava/lang/String;

    invoke-interface {p1, v0}, Lp78;->H(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lp78;->O0(Ljava/lang/String;)Lp78;

    invoke-interface {p1}, Lp78;->r()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lp78;->O0(Ljava/lang/String;)Lp78;

    iget-object v0, p0, Ln2b;->application:Ljava/lang/String;

    invoke-interface {p1, v0}, Lp78;->H(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lp78;->O0(Ljava/lang/String;)Lp78;

    iget-object v0, p0, Ln2b;->platform:Ljava/lang/String;

    invoke-interface {p1, v0}, Lp78;->H(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lp78;->O0(Ljava/lang/String;)Lp78;

    invoke-virtual {p0, p1}, Ln2b;->writeItems(Lp78;)V

    invoke-interface {p1}, Lp78;->o()V

    return-void
.end method
