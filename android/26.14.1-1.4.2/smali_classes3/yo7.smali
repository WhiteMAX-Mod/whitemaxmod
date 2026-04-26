.class public final Lyo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp;
.implements Lx6c;
.implements Lyo;


# instance fields
.field public final synthetic a:Leu0;


# direct methods
.method public constructor <init>(Ljava/lang/String;La9j;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.getLogUploadUrl"

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lhp;

    invoke-direct {v1}, Lhp;-><init>()V

    new-instance v2, Lkvh;

    const-string v3, "conversationId"

    invoke-direct {v2, v3, p1}, Lrvh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhp;->a(Lgp;)V

    new-instance p1, Lkvh;

    const-string v2, "webrtcPlatform"

    const-string v3, "ANDROID"

    invoke-direct {p1, v2, v3}, Lrvh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lhp;->a(Lgp;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkvh;

    const-string v2, "type"

    invoke-direct {p2, v2, p1}, Lrvh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lhp;->a(Lgp;)V

    if-eqz p3, :cond_0

    new-instance p1, Lkvh;

    const-string p2, "anonymToken"

    invoke-direct {p1, p2, p3}, Lrvh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lhp;->a(Lgp;)V

    :cond_0
    new-instance p1, Leu0;

    sget-object p2, Lop;->c:Lop;

    sget-object p3, Lzo7;->b:Lis5;

    invoke-direct {p1, v0, p2, v1, p3}, Leu0;-><init>(Landroid/net/Uri;Lop;Lhp;Lyy8;)V

    iput-object p1, p0, Lyo7;->a:Leu0;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Lyo7;->a:Leu0;

    iget-object v0, v0, Leu0;->c:Lhp;

    iget-boolean v0, v0, Lhp;->b:Z

    return v0
.end method

.method public final getConfigExtractor()Luo;
    .locals 1

    iget-object v0, p0, Lyo7;->a:Leu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luo;->u:Lsof;

    return-object v0
.end method

.method public final getFailParser()Lyy8;
    .locals 1

    iget-object v0, p0, Lyo7;->a:Leu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltwl;->b:Ltwl;

    return-object v0
.end method

.method public final getOkParser()Lyy8;
    .locals 1

    iget-object v0, p0, Lyo7;->a:Leu0;

    iget-object v0, v0, Leu0;->d:Lyy8;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lyo7;->a:Leu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Lop;
    .locals 1

    iget-object v0, p0, Lyo7;->a:Leu0;

    iget-object v0, v0, Leu0;->b:Lop;

    return-object v0
.end method

.method public final getScopeAfter()Lpp;
    .locals 1

    iget-object v0, p0, Lyo7;->a:Leu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpp;->a:Lpp;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lyo7;->a:Leu0;

    iget-object v0, v0, Leu0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final handleInterruptedIO()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzo7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzo7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lyo7;->a:Leu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lyo7;->a:Leu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lyo7;->a:Leu0;

    iget-object v0, v0, Leu0;->c:Lhp;

    iget-boolean v0, v0, Lhp;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lyo7;->a:Leu0;

    iget-object v0, v0, Leu0;->c:Lhp;

    iget-boolean v0, v0, Lhp;->e:Z

    return v0
.end method

.method public final writeParams(Lpz8;)V
    .locals 1

    iget-object v0, p0, Lyo7;->a:Leu0;

    invoke-virtual {v0, p1}, Leu0;->writeParams(Lpz8;)V

    return-void
.end method

.method public final writeSupplyParams(Lpz8;)V
    .locals 1

    iget-object v0, p0, Lyo7;->a:Leu0;

    invoke-virtual {v0, p1}, Leu0;->writeSupplyParams(Lpz8;)V

    return-void
.end method
