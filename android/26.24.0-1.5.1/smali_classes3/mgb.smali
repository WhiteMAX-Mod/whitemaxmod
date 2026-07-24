.class public abstract Lmgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo;


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final okParser:Lij8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij8;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final priority:I

.field private final scope:Lrp;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgb;->collector:Ljava/lang/String;

    iput-object p2, p0, Lmgb;->application:Ljava/lang/String;

    iput-object p3, p0, Lmgb;->platform:Ljava/lang/String;

    sget-object p1, Lnj8;->a:Llj8;

    iput-object p1, p0, Lmgb;->okParser:Lij8;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Ldq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lmgb;->uri:Landroid/net/Uri;

    sget-object p1, Lrp;->c:Lrp;

    iput-object p1, p0, Lmgb;->scope:Lrp;

    const/4 p1, 0x2

    iput p1, p0, Lmgb;->priority:I

    return-void
.end method


# virtual methods
.method public getOkParser()Lij8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lij8;"
        }
    .end annotation

    iget-object p0, p0, Lmgb;->okParser:Lij8;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lmgb;->priority:I

    return p0
.end method

.method public getScope()Lrp;
    .locals 0

    iget-object p0, p0, Lmgb;->scope:Lrp;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lmgb;->uri:Landroid/net/Uri;

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

.method public abstract writeItems(Lqk8;)V
.end method

.method public writeParams(Lqk8;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    iget-object v0, p0, Lmgb;->collector:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqk8;->p0(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    invoke-interface {p1}, Lqk8;->r()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    iget-object v0, p0, Lmgb;->application:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqk8;->p0(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    iget-object v0, p0, Lmgb;->platform:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqk8;->p0(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    invoke-virtual {p0, p1}, Lmgb;->writeItems(Lqk8;)V

    invoke-interface {p1}, Lqk8;->v()V

    return-void
.end method
