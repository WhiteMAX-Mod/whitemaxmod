.class public abstract Lj9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun;


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final okParser:Lzc8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc8;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final priority:I

.field private final scope:Lno;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9b;->collector:Ljava/lang/String;

    iput-object p2, p0, Lj9b;->application:Ljava/lang/String;

    iput-object p3, p0, Lj9b;->platform:Ljava/lang/String;

    sget-object p1, Lcd8;->a:Lkuk;

    iput-object p1, p0, Lj9b;->okParser:Lzc8;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Lxo;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lj9b;->uri:Landroid/net/Uri;

    sget-object p1, Lno;->c:Lno;

    iput-object p1, p0, Lj9b;->scope:Lno;

    const/4 p1, 0x2

    iput p1, p0, Lj9b;->priority:I

    return-void
.end method


# virtual methods
.method public getOkParser()Lzc8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc8;"
        }
    .end annotation

    iget-object v0, p0, Lj9b;->okParser:Lzc8;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lj9b;->priority:I

    return v0
.end method

.method public getScope()Lno;
    .locals 1

    iget-object v0, p0, Lj9b;->scope:Lno;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lj9b;->uri:Landroid/net/Uri;

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

.method public abstract writeItems(Lzd8;)V
.end method

.method public writeParams(Lzd8;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lzd8;->N0(Ljava/lang/String;)Lzd8;

    iget-object v0, p0, Lj9b;->collector:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzd8;->H(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lzd8;->N0(Ljava/lang/String;)Lzd8;

    invoke-interface {p1}, Lzd8;->r()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lzd8;->N0(Ljava/lang/String;)Lzd8;

    iget-object v0, p0, Lj9b;->application:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzd8;->H(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lzd8;->N0(Ljava/lang/String;)Lzd8;

    iget-object v0, p0, Lj9b;->platform:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzd8;->H(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lzd8;->N0(Ljava/lang/String;)Lzd8;

    invoke-virtual {p0, p1}, Lj9b;->writeItems(Lzd8;)V

    invoke-interface {p1}, Lzd8;->o()V

    return-void
.end method
