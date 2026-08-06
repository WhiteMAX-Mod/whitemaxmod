.class public final Lgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lsp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgn;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigExtractor()Lio;
    .locals 0

    sget-object p0, Lv3f;->b:Lv3f;

    return-object p0
.end method

.method public final getOkParser()Lqo8;
    .locals 0

    sget-object p0, Lxfl;->b:Lxfl;

    return-object p0
.end method

.method public final getScope()Lhp;
    .locals 0

    sget-object p0, Lhp;->b:Lhp;

    return-object p0
.end method

.method public final getScopeAfter()Lip;
    .locals 0

    sget-object p0, Lip;->b:Lip;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lgn;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final writeParams(Lsp8;)V
    .locals 1

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    invoke-interface {p1}, Lsp8;->p()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    move-result-object v0

    iget-object p0, p0, Lgn;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lsp8;->p0(Ljava/lang/String;)V

    const-string p0, "version"

    invoke-interface {p1, p0}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Lx1;

    invoke-virtual {p0, v0}, Lx1;->y(I)V

    const-string p0, "client_version"

    invoke-interface {p1, p0}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    move-result-object p0

    const-string v0, "android_8"

    invoke-interface {p0, v0}, Lsp8;->p0(Ljava/lang/String;)V

    const-string p0, "client_type"

    invoke-interface {p1, p0}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    move-result-object p0

    const-string v0, "SDK_ANDROID"

    invoke-interface {p0, v0}, Lsp8;->p0(Ljava/lang/String;)V

    invoke-interface {p1}, Lsp8;->t()V

    return-void
.end method
