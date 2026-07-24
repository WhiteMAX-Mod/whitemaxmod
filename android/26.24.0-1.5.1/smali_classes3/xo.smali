.class public final Lxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo;


# instance fields
.field public final a:Llp;

.field public final b:Lij8;

.field public final c:Lij8;


# direct methods
.method public constructor <init>(Llp;Lij8;)V
    .locals 1

    sget-object v0, Laol;->c:Laol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo;->a:Llp;

    iput-object p2, p0, Lxo;->b:Lij8;

    iput-object v0, p0, Lxo;->c:Lij8;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 0

    iget-object p0, p0, Lxo;->a:Llp;

    invoke-interface {p0}, Llp;->canRepeat()Z

    move-result p0

    return p0
.end method

.method public final getFailParser()Lij8;
    .locals 0

    iget-object p0, p0, Lxo;->c:Lij8;

    return-object p0
.end method

.method public final getOkParser()Lij8;
    .locals 0

    iget-object p0, p0, Lxo;->b:Lij8;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    iget-object p0, p0, Lxo;->a:Llp;

    invoke-interface {p0}, Llp;->getPriority()I

    move-result p0

    return p0
.end method

.method public final getScope()Lrp;
    .locals 0

    iget-object p0, p0, Lxo;->a:Llp;

    invoke-interface {p0}, Llp;->getScope()Lrp;

    move-result-object p0

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lxo;->a:Llp;

    invoke-interface {p0}, Llp;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final shouldNeverGzip()Z
    .locals 0

    iget-object p0, p0, Lxo;->a:Llp;

    invoke-interface {p0}, Llp;->shouldNeverGzip()Z

    move-result p0

    return p0
.end method

.method public final shouldNeverPost()Z
    .locals 0

    iget-object p0, p0, Lxo;->a:Llp;

    invoke-interface {p0}, Llp;->shouldNeverPost()Z

    move-result p0

    return p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lxo;->a:Llp;

    invoke-interface {p0}, Llp;->willWriteParams()Z

    move-result p0

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lxo;->a:Llp;

    invoke-interface {p0}, Llp;->willWriteSupplyParams()Z

    move-result p0

    return p0
.end method

.method public final writeParams(Lqk8;)V
    .locals 0

    iget-object p0, p0, Lxo;->a:Llp;

    invoke-interface {p0, p1}, Llp;->writeParams(Lqk8;)V

    return-void
.end method

.method public final writeSupplyParams(Lqk8;)V
    .locals 0

    iget-object p0, p0, Lxo;->a:Llp;

    invoke-interface {p0, p1}, Llp;->writeSupplyParams(Lqk8;)V

    return-void
.end method
