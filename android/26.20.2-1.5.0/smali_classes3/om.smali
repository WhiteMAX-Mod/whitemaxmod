.class public final Lom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lxo;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lom;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigExtractor()Lqn;
    .locals 1

    sget-object v0, Lkh3;->b:Lkh3;

    return-object v0
.end method

.method public final getOkParser()Lzc8;
    .locals 1

    sget-object v0, Lgk5;->b:Lgk5;

    return-object v0
.end method

.method public final getScope()Lno;
    .locals 1

    sget-object v0, Lno;->b:Lno;

    return-object v0
.end method

.method public final getScopeAfter()Loo;
    .locals 1

    sget-object v0, Loo;->b:Loo;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lom;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeParams(Lzd8;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lzd8;->N0(Ljava/lang/String;)Lzd8;

    invoke-interface {p1}, Lzd8;->r()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lzd8;->N0(Ljava/lang/String;)Lzd8;

    move-result-object v0

    iget-object v1, p0, Lom;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzd8;->H(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {p1, v0}, Lzd8;->N0(Ljava/lang/String;)Lzd8;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lf2;

    invoke-virtual {v0, v1}, Lf2;->l(I)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Lzd8;->N0(Ljava/lang/String;)Lzd8;

    move-result-object v0

    const-string v1, "android_8"

    invoke-interface {v0, v1}, Lzd8;->H(Ljava/lang/String;)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Lzd8;->N0(Ljava/lang/String;)Lzd8;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Lzd8;->H(Ljava/lang/String;)V

    invoke-interface {p1}, Lzd8;->o()V

    return-void
.end method
