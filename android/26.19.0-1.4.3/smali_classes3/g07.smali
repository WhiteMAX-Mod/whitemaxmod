.class public final Lg07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn;
.implements Lv0b;
.implements Lln;


# instance fields
.field public final synthetic a:Lhp0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lthh;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.getLogUploadUrl"

    invoke-static {v0}, Lko;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ltn;

    invoke-direct {v1}, Ltn;-><init>()V

    new-instance v2, La8g;

    const-string v3, "conversationId"

    invoke-direct {v2, v3, p1}, Lh8g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltn;->a(Lsn;)V

    new-instance p1, La8g;

    const-string v2, "webrtcPlatform"

    const-string v3, "ANDROID"

    invoke-direct {p1, v2, v3}, Lh8g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltn;->a(Lsn;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, La8g;

    const-string v2, "type"

    invoke-direct {p2, v2, p1}, Lh8g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ltn;->a(Lsn;)V

    if-eqz p3, :cond_0

    new-instance p1, La8g;

    const-string p2, "anonymToken"

    invoke-direct {p1, p2, p3}, Lh8g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltn;->a(Lsn;)V

    :cond_0
    new-instance p1, Lhp0;

    sget-object p2, Lao;->c:Lao;

    sget-object p3, Lh07;->b:Lec6;

    invoke-direct {p1, v0, p2, v1, p3}, Lhp0;-><init>(Landroid/net/Uri;Lao;Ltn;Ls68;)V

    iput-object p1, p0, Lg07;->a:Lhp0;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Lg07;->a:Lhp0;

    iget-object v0, v0, Lhp0;->c:Ltn;

    iget-boolean v0, v0, Ltn;->b:Z

    return v0
.end method

.method public final getConfigExtractor()Lhn;
    .locals 1

    iget-object v0, p0, Lg07;->a:Lhp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhn;->K:Lzf5;

    return-object v0
.end method

.method public final getFailParser()Ls68;
    .locals 1

    iget-object v0, p0, Lg07;->a:Lhp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljtj;->c:Ljtj;

    return-object v0
.end method

.method public final getOkParser()Ls68;
    .locals 1

    iget-object v0, p0, Lg07;->a:Lhp0;

    iget-object v0, v0, Lhp0;->d:Ls68;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lg07;->a:Lhp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Lao;
    .locals 1

    iget-object v0, p0, Lg07;->a:Lhp0;

    iget-object v0, v0, Lhp0;->b:Lao;

    return-object v0
.end method

.method public final getScopeAfter()Lbo;
    .locals 1

    iget-object v0, p0, Lg07;->a:Lhp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbo;->a:Lbo;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lg07;->a:Lhp0;

    iget-object v0, v0, Lhp0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final handleInterruptedIO()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh07;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh07;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lg07;->a:Lhp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lg07;->a:Lhp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lg07;->a:Lhp0;

    iget-object v0, v0, Lhp0;->c:Ltn;

    iget-boolean v0, v0, Ltn;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lg07;->a:Lhp0;

    iget-object v0, v0, Lhp0;->c:Ltn;

    iget-boolean v0, v0, Ltn;->e:Z

    return v0
.end method

.method public final writeParams(Lp78;)V
    .locals 1

    iget-object v0, p0, Lg07;->a:Lhp0;

    invoke-virtual {v0, p1}, Lhp0;->writeParams(Lp78;)V

    return-void
.end method

.method public final writeSupplyParams(Lp78;)V
    .locals 1

    iget-object v0, p0, Lg07;->a:Lhp0;

    invoke-virtual {v0, p1}, Lhp0;->writeSupplyParams(Lp78;)V

    return-void
.end method
