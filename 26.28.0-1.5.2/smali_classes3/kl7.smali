.class public final Lkl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp;
.implements Ljsb;
.implements Lzo;


# instance fields
.field public final synthetic a:Ljt0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnji;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.getLogUploadUrl"

    invoke-static {v0}, Lfq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lnp;

    invoke-direct {v1}, Lnp;-><init>()V

    new-instance v2, Lj5h;

    const-string v3, "conversationId"

    invoke-direct {v2, v3, p1}, Lp5h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnp;->a(Lmp;)V

    new-instance p1, Lj5h;

    const-string v2, "webrtcPlatform"

    const-string v3, "ANDROID"

    invoke-direct {p1, v2, v3}, Lp5h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lnp;->a(Lmp;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lj5h;

    const-string v2, "type"

    invoke-direct {p2, v2, p1}, Lp5h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lnp;->a(Lmp;)V

    if-eqz p3, :cond_0

    new-instance p1, Lj5h;

    const-string p2, "anonymToken"

    invoke-direct {p1, p2, p3}, Lp5h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lnp;->a(Lmp;)V

    :cond_0
    new-instance p1, Ljt0;

    sget-object p2, Lup;->c:Lup;

    sget-object p3, Lll7;->b:Leu6;

    invoke-direct {p1, v0, p2, v1, p3}, Ljt0;-><init>(Landroid/net/Uri;Lup;Lnp;Lhu8;)V

    iput-object p1, p0, Lkl7;->a:Ljt0;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 0

    iget-object p0, p0, Lkl7;->a:Ljt0;

    iget-object p0, p0, Ljt0;->c:Lnp;

    iget-boolean p0, p0, Lnp;->b:Z

    return p0
.end method

.method public final getConfigExtractor()Lvo;
    .locals 0

    iget-object p0, p0, Lkl7;->a:Ljt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvo;->M:Lzpe;

    return-object p0
.end method

.method public final getFailParser()Lhu8;
    .locals 0

    iget-object p0, p0, Lkl7;->a:Ljt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll6m;->c:Ll6m;

    return-object p0
.end method

.method public final getOkParser()Lhu8;
    .locals 0

    iget-object p0, p0, Lkl7;->a:Ljt0;

    iget-object p0, p0, Ljt0;->d:Lhu8;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    iget-object p0, p0, Lkl7;->a:Ljt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x10

    return p0
.end method

.method public final getScope()Lup;
    .locals 0

    iget-object p0, p0, Lkl7;->a:Ljt0;

    iget-object p0, p0, Ljt0;->b:Lup;

    return-object p0
.end method

.method public final getScopeAfter()Lvp;
    .locals 0

    iget-object p0, p0, Lkl7;->a:Ljt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvp;->a:Lvp;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lkl7;->a:Ljt0;

    iget-object p0, p0, Ljt0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final handleInterruptedIO()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lll7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll7;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final shouldNeverGzip()Z
    .locals 0

    iget-object p0, p0, Lkl7;->a:Ljt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final shouldNeverPost()Z
    .locals 0

    iget-object p0, p0, Lkl7;->a:Ljt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lkl7;->a:Ljt0;

    iget-object p0, p0, Ljt0;->c:Lnp;

    iget-boolean p0, p0, Lnp;->d:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lkl7;->a:Ljt0;

    iget-object p0, p0, Ljt0;->c:Lnp;

    iget-boolean p0, p0, Lnp;->e:Z

    return p0
.end method

.method public final writeParams(Lmv8;)V
    .locals 0

    iget-object p0, p0, Lkl7;->a:Ljt0;

    invoke-virtual {p0, p1}, Ljt0;->writeParams(Lmv8;)V

    return-void
.end method

.method public final writeSupplyParams(Lmv8;)V
    .locals 0

    iget-object p0, p0, Lkl7;->a:Ljt0;

    invoke-virtual {p0, p1}, Ljt0;->writeSupplyParams(Lmv8;)V

    return-void
.end method
