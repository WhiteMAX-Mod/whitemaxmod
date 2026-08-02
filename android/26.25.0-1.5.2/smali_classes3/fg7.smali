.class public final Lfg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep;
.implements Lelb;
.implements Lmo;


# instance fields
.field public final synthetic a:Lps0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb7i;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.getLogUploadUrl"

    invoke-static {v0}, Lsp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lap;

    invoke-direct {v1}, Lap;-><init>()V

    new-instance v2, Lztg;

    const-string v3, "conversationId"

    invoke-direct {v2, v3, p1}, Lfug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lap;->a(Lzo;)V

    new-instance p1, Lztg;

    const-string v2, "webrtcPlatform"

    const-string v3, "ANDROID"

    invoke-direct {p1, v2, v3}, Lfug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lap;->a(Lzo;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lztg;

    const-string v2, "type"

    invoke-direct {p2, v2, p1}, Lfug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lap;->a(Lzo;)V

    if-eqz p3, :cond_0

    new-instance p1, Lztg;

    const-string p2, "anonymToken"

    invoke-direct {p1, p2, p3}, Lfug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lap;->a(Lzo;)V

    :cond_0
    new-instance p1, Lps0;

    sget-object p2, Lhp;->c:Lhp;

    sget-object p3, Lgg7;->b:Lfp6;

    invoke-direct {p1, v0, p2, v1, p3}, Lps0;-><init>(Landroid/net/Uri;Lhp;Lap;Lqo8;)V

    iput-object p1, p0, Lfg7;->a:Lps0;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 0

    iget-object p0, p0, Lfg7;->a:Lps0;

    iget-object p0, p0, Lps0;->c:Lap;

    iget-boolean p0, p0, Lap;->b:Z

    return p0
.end method

.method public final getConfigExtractor()Lio;
    .locals 0

    iget-object p0, p0, Lfg7;->a:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio;->M:Lesl;

    return-object p0
.end method

.method public final getFailParser()Lqo8;
    .locals 0

    iget-object p0, p0, Lfg7;->a:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lesl;->c:Lesl;

    return-object p0
.end method

.method public final getOkParser()Lqo8;
    .locals 0

    iget-object p0, p0, Lfg7;->a:Lps0;

    iget-object p0, p0, Lps0;->d:Lqo8;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    iget-object p0, p0, Lfg7;->a:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x10

    return p0
.end method

.method public final getScope()Lhp;
    .locals 0

    iget-object p0, p0, Lfg7;->a:Lps0;

    iget-object p0, p0, Lps0;->b:Lhp;

    return-object p0
.end method

.method public final getScopeAfter()Lip;
    .locals 0

    iget-object p0, p0, Lfg7;->a:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lip;->a:Lip;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lfg7;->a:Lps0;

    iget-object p0, p0, Lps0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final handleInterruptedIO()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lgg7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgg7;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final shouldNeverGzip()Z
    .locals 0

    iget-object p0, p0, Lfg7;->a:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final shouldNeverPost()Z
    .locals 0

    iget-object p0, p0, Lfg7;->a:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lfg7;->a:Lps0;

    iget-object p0, p0, Lps0;->c:Lap;

    iget-boolean p0, p0, Lap;->d:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lfg7;->a:Lps0;

    iget-object p0, p0, Lps0;->c:Lap;

    iget-boolean p0, p0, Lap;->e:Z

    return p0
.end method

.method public final writeParams(Lsp8;)V
    .locals 0

    iget-object p0, p0, Lfg7;->a:Lps0;

    invoke-virtual {p0, p1}, Lps0;->writeParams(Lsp8;)V

    return-void
.end method

.method public final writeSupplyParams(Lsp8;)V
    .locals 0

    iget-object p0, p0, Lfg7;->a:Lps0;

    invoke-virtual {p0, p1}, Lps0;->writeSupplyParams(Lsp8;)V

    return-void
.end method
