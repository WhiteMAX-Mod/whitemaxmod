.class public final Ly57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko;
.implements Lr6b;
.implements Lun;


# instance fields
.field public final synthetic a:Lqp0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwxh;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.getLogUploadUrl"

    invoke-static {v0}, Lxo;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lgo;

    invoke-direct {v1}, Lgo;-><init>()V

    new-instance v2, Lkng;

    const-string v3, "conversationId"

    invoke-direct {v2, v3, p1}, Lsng;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lgo;->a(Lfo;)V

    new-instance p1, Lkng;

    const-string v2, "webrtcPlatform"

    const-string v3, "ANDROID"

    invoke-direct {p1, v2, v3}, Lsng;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lgo;->a(Lfo;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkng;

    const-string v2, "type"

    invoke-direct {p2, v2, p1}, Lsng;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lgo;->a(Lfo;)V

    if-eqz p3, :cond_0

    new-instance p1, Lkng;

    const-string p2, "anonymToken"

    invoke-direct {p1, p2, p3}, Lsng;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lgo;->a(Lfo;)V

    :cond_0
    new-instance p1, Lqp0;

    sget-object p2, Lno;->c:Lno;

    sget-object p3, Lz57;->b:Ld96;

    invoke-direct {p1, v0, p2, v1, p3}, Lqp0;-><init>(Landroid/net/Uri;Lno;Lgo;Lzc8;)V

    iput-object p1, p0, Ly57;->a:Lqp0;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Ly57;->a:Lqp0;

    iget-object v0, v0, Lqp0;->c:Lgo;

    iget-boolean v0, v0, Lgo;->b:Z

    return v0
.end method

.method public final getConfigExtractor()Lqn;
    .locals 1

    iget-object v0, p0, Ly57;->a:Lqp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqn;->M:Llnk;

    return-object v0
.end method

.method public final getFailParser()Lzc8;
    .locals 1

    iget-object v0, p0, Ly57;->a:Lqp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lse7;->b:Lse7;

    return-object v0
.end method

.method public final getOkParser()Lzc8;
    .locals 1

    iget-object v0, p0, Ly57;->a:Lqp0;

    iget-object v0, v0, Lqp0;->d:Lzc8;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Ly57;->a:Lqp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Lno;
    .locals 1

    iget-object v0, p0, Ly57;->a:Lqp0;

    iget-object v0, v0, Lqp0;->b:Lno;

    return-object v0
.end method

.method public final getScopeAfter()Loo;
    .locals 1

    iget-object v0, p0, Ly57;->a:Lqp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loo;->a:Loo;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ly57;->a:Lqp0;

    iget-object v0, v0, Lqp0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final handleInterruptedIO()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz57;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz57;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Ly57;->a:Lqp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Ly57;->a:Lqp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Ly57;->a:Lqp0;

    iget-object v0, v0, Lqp0;->c:Lgo;

    iget-boolean v0, v0, Lgo;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Ly57;->a:Lqp0;

    iget-object v0, v0, Lqp0;->c:Lgo;

    iget-boolean v0, v0, Lgo;->e:Z

    return v0
.end method

.method public final writeParams(Lzd8;)V
    .locals 1

    iget-object v0, p0, Ly57;->a:Lqp0;

    invoke-virtual {v0, p1}, Lqp0;->writeParams(Lzd8;)V

    return-void
.end method

.method public final writeSupplyParams(Lzd8;)V
    .locals 1

    iget-object v0, p0, Ly57;->a:Lqp0;

    invoke-virtual {v0, p1}, Lqp0;->writeSupplyParams(Lzd8;)V

    return-void
.end method
