.class public abstract Lqlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq;


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final okParser:Llf9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf9;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final priority:I

.field private final scope:Lgr;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlc;->collector:Ljava/lang/String;

    iput-object p2, p0, Lqlc;->application:Ljava/lang/String;

    iput-object p3, p0, Lqlc;->platform:Ljava/lang/String;

    sget-object p1, Lpf9;->a:Lt69;

    iput-object p1, p0, Lqlc;->okParser:Llf9;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Lrr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lqlc;->uri:Landroid/net/Uri;

    sget-object p1, Lgr;->c:Lgr;

    iput-object p1, p0, Lqlc;->scope:Lgr;

    const/4 p1, 0x2

    iput p1, p0, Lqlc;->priority:I

    return-void
.end method


# virtual methods
.method public getOkParser()Llf9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf9;"
        }
    .end annotation

    iget-object p0, p0, Lqlc;->okParser:Llf9;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lqlc;->priority:I

    return p0
.end method

.method public getScope()Lgr;
    .locals 0

    iget-object p0, p0, Lqlc;->scope:Lgr;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lqlc;->uri:Landroid/net/Uri;

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

.method public abstract writeItems(Lqg9;)V
.end method

.method public writeParams(Lqg9;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    iget-object v0, p0, Lqlc;->collector:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqg9;->z(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-interface {p1}, Lqg9;->n0()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    iget-object v0, p0, Lqlc;->application:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqg9;->z(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    iget-object v0, p0, Lqlc;->platform:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqg9;->z(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-virtual {p0, p1}, Lqlc;->writeItems(Lqg9;)V

    invoke-interface {p1}, Lqg9;->W()V

    return-void
.end method
