.class public final Lqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Ldq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqn;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigExtractor()Lso;
    .locals 0

    sget-object p0, Lbue;->b:Lbue;

    return-object p0
.end method

.method public final getOkParser()Lij8;
    .locals 0

    sget-object p0, Lxbl;->c:Lxbl;

    return-object p0
.end method

.method public final getScope()Lrp;
    .locals 0

    sget-object p0, Lrp;->b:Lrp;

    return-object p0
.end method

.method public final getScopeAfter()Lsp;
    .locals 0

    sget-object p0, Lsp;->b:Lsp;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lqn;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final writeParams(Lqk8;)V
    .locals 1

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    invoke-interface {p1}, Lqk8;->r()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    move-result-object v0

    iget-object p0, p0, Lqn;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lqk8;->p0(Ljava/lang/String;)V

    const-string p0, "version"

    invoke-interface {p1, p0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Lc2;

    invoke-virtual {p0, v0}, Lc2;->p(I)V

    const-string p0, "client_version"

    invoke-interface {p1, p0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    move-result-object p0

    const-string v0, "android_8"

    invoke-interface {p0, v0}, Lqk8;->p0(Ljava/lang/String;)V

    const-string p0, "client_type"

    invoke-interface {p1, p0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    move-result-object p0

    const-string v0, "SDK_ANDROID"

    invoke-interface {p0, v0}, Lqk8;->p0(Ljava/lang/String;)V

    invoke-interface {p1}, Lqk8;->v()V

    return-void
.end method
