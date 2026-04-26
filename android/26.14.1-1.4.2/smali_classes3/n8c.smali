.class public abstract Ln8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo;


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final okParser:Lyy8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyy8;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final priority:I

.field private final scope:Lop;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8c;->collector:Ljava/lang/String;

    iput-object p2, p0, Ln8c;->application:Ljava/lang/String;

    iput-object p3, p0, Ln8c;->platform:Ljava/lang/String;

    sget-object p1, Lbz8;->a:Lll2;

    iput-object p1, p0, Ln8c;->okParser:Lyy8;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Lxp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ln8c;->uri:Landroid/net/Uri;

    sget-object p1, Lop;->c:Lop;

    iput-object p1, p0, Ln8c;->scope:Lop;

    const/4 p1, 0x2

    iput p1, p0, Ln8c;->priority:I

    return-void
.end method


# virtual methods
.method public getOkParser()Lyy8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyy8;"
        }
    .end annotation

    iget-object v0, p0, Ln8c;->okParser:Lyy8;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Ln8c;->priority:I

    return v0
.end method

.method public getScope()Lop;
    .locals 1

    iget-object v0, p0, Ln8c;->scope:Lop;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ln8c;->uri:Landroid/net/Uri;

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

.method public abstract writeItems(Lpz8;)V
.end method

.method public writeParams(Lpz8;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    iget-object v0, p0, Ln8c;->collector:Ljava/lang/String;

    invoke-interface {p1, v0}, Lpz8;->i(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    invoke-interface {p1}, Lpz8;->q()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    iget-object v0, p0, Ln8c;->application:Ljava/lang/String;

    invoke-interface {p1, v0}, Lpz8;->i(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    iget-object v0, p0, Ln8c;->platform:Ljava/lang/String;

    invoke-interface {p1, v0}, Lpz8;->i(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    invoke-virtual {p0, p1}, Ln8c;->writeItems(Lpz8;)V

    invoke-interface {p1}, Lpz8;->n()V

    return-void
.end method
