.class public final Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lko;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfm;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigExtractor()Lhn;
    .locals 1

    sget-object v0, Luf3;->b:Luf3;

    return-object v0
.end method

.method public final getOkParser()Ls68;
    .locals 1

    sget-object v0, Lzf5;->b:Lzf5;

    return-object v0
.end method

.method public final getScope()Lao;
    .locals 1

    sget-object v0, Lao;->b:Lao;

    return-object v0
.end method

.method public final getScopeAfter()Lbo;
    .locals 1

    sget-object v0, Lbo;->b:Lbo;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lfm;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeParams(Lp78;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lp78;->O0(Ljava/lang/String;)Lp78;

    invoke-interface {p1}, Lp78;->r()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lp78;->O0(Ljava/lang/String;)Lp78;

    move-result-object v0

    iget-object v1, p0, Lfm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp78;->H(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {p1, v0}, Lp78;->O0(Ljava/lang/String;)Lp78;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lf2;

    invoke-virtual {v0, v1}, Lf2;->l(I)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Lp78;->O0(Ljava/lang/String;)Lp78;

    move-result-object v0

    const-string v1, "android_8"

    invoke-interface {v0, v1}, Lp78;->H(Ljava/lang/String;)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Lp78;->O0(Ljava/lang/String;)Lp78;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Lp78;->H(Ljava/lang/String;)V

    invoke-interface {p1}, Lp78;->o()V

    return-void
.end method
