.class public final Lrb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop;
.implements Lodb;
.implements Lwo;


# instance fields
.field public final synthetic a:Lxq0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llwh;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.getLogUploadUrl"

    invoke-static {v0}, Ldq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lkp;

    invoke-direct {v1}, Lkp;-><init>()V

    new-instance v2, Lsjg;

    const-string v3, "conversationId"

    invoke-direct {v2, v3, p1}, Lxjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkp;->a(Ljp;)V

    new-instance p1, Lsjg;

    const-string v2, "webrtcPlatform"

    const-string v3, "ANDROID"

    invoke-direct {p1, v2, v3}, Lxjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkp;->a(Ljp;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsjg;

    const-string v2, "type"

    invoke-direct {p2, v2, p1}, Lxjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lkp;->a(Ljp;)V

    if-eqz p3, :cond_0

    new-instance p1, Lsjg;

    const-string p2, "anonymToken"

    invoke-direct {p1, p2, p3}, Lxjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkp;->a(Ljp;)V

    :cond_0
    new-instance p1, Lxq0;

    sget-object p2, Lrp;->c:Lrp;

    sget-object p3, Lsb7;->b:Lx37;

    invoke-direct {p1, v0, p2, v1, p3}, Lxq0;-><init>(Landroid/net/Uri;Lrp;Lkp;Lij8;)V

    iput-object p1, p0, Lrb7;->a:Lxq0;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 0

    iget-object p0, p0, Lrb7;->a:Lxq0;

    iget-object p0, p0, Lxq0;->c:Lkp;

    iget-boolean p0, p0, Lkp;->b:Z

    return p0
.end method

.method public final getConfigExtractor()Lso;
    .locals 0

    iget-object p0, p0, Lrb7;->a:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lso;->L:Lve7;

    return-object p0
.end method

.method public final getFailParser()Lij8;
    .locals 0

    iget-object p0, p0, Lrb7;->a:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laol;->c:Laol;

    return-object p0
.end method

.method public final getOkParser()Lij8;
    .locals 0

    iget-object p0, p0, Lrb7;->a:Lxq0;

    iget-object p0, p0, Lxq0;->d:Lij8;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    iget-object p0, p0, Lrb7;->a:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x10

    return p0
.end method

.method public final getScope()Lrp;
    .locals 0

    iget-object p0, p0, Lrb7;->a:Lxq0;

    iget-object p0, p0, Lxq0;->b:Lrp;

    return-object p0
.end method

.method public final getScopeAfter()Lsp;
    .locals 0

    iget-object p0, p0, Lrb7;->a:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsp;->a:Lsp;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lrb7;->a:Lxq0;

    iget-object p0, p0, Lxq0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final handleInterruptedIO()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lsb7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsb7;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final shouldNeverGzip()Z
    .locals 0

    iget-object p0, p0, Lrb7;->a:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final shouldNeverPost()Z
    .locals 0

    iget-object p0, p0, Lrb7;->a:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lrb7;->a:Lxq0;

    iget-object p0, p0, Lxq0;->c:Lkp;

    iget-boolean p0, p0, Lkp;->d:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lrb7;->a:Lxq0;

    iget-object p0, p0, Lxq0;->c:Lkp;

    iget-boolean p0, p0, Lkp;->e:Z

    return p0
.end method

.method public final writeParams(Lqk8;)V
    .locals 0

    iget-object p0, p0, Lrb7;->a:Lxq0;

    invoke-virtual {p0, p1}, Lxq0;->writeParams(Lqk8;)V

    return-void
.end method

.method public final writeSupplyParams(Lqk8;)V
    .locals 0

    iget-object p0, p0, Lrb7;->a:Lxq0;

    invoke-virtual {p0, p1}, Lxq0;->writeSupplyParams(Lqk8;)V

    return-void
.end method
