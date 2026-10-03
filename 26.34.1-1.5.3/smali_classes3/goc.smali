.class public abstract Lgoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq;


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final okParser:Ldh9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh9;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final priority:I

.field private final scope:Lmr;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoc;->collector:Ljava/lang/String;

    iput-object p2, p0, Lgoc;->application:Ljava/lang/String;

    iput-object p3, p0, Lgoc;->platform:Ljava/lang/String;

    sget-object p1, Lhh9;->a:Lo89;

    iput-object p1, p0, Lgoc;->okParser:Ldh9;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lgoc;->uri:Landroid/net/Uri;

    sget-object p1, Lmr;->c:Lmr;

    iput-object p1, p0, Lgoc;->scope:Lmr;

    const/4 p1, 0x2

    iput p1, p0, Lgoc;->priority:I

    return-void
.end method


# virtual methods
.method public getOkParser()Ldh9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldh9;"
        }
    .end annotation

    iget-object p0, p0, Lgoc;->okParser:Ldh9;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lgoc;->priority:I

    return p0
.end method

.method public getScope()Lmr;
    .locals 0

    iget-object p0, p0, Lgoc;->scope:Lmr;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lgoc;->uri:Landroid/net/Uri;

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

.method public abstract writeItems(Lii9;)V
.end method

.method public writeParams(Lii9;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    iget-object v0, p0, Lgoc;->collector:Ljava/lang/String;

    invoke-interface {p1, v0}, Lii9;->z(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    invoke-interface {p1}, Lii9;->n0()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    iget-object v0, p0, Lgoc;->application:Ljava/lang/String;

    invoke-interface {p1, v0}, Lii9;->z(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    iget-object v0, p0, Lgoc;->platform:Ljava/lang/String;

    invoke-interface {p1, v0}, Lii9;->z(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    invoke-virtual {p0, p1}, Lgoc;->writeItems(Lii9;)V

    invoke-interface {p1}, Lii9;->W()V

    return-void
.end method
