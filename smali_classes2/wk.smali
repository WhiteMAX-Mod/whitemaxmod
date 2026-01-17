.class public final Lwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lzm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lwk;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigExtractor()Lwl;
    .locals 1

    sget-object v0, Lw7a;->b:Lw7a;

    return-object v0
.end method

.method public final getOkParser()Lq18;
    .locals 1

    sget-object v0, Lfca;->b:Lfca;

    return-object v0
.end method

.method public final getScope()Lqm;
    .locals 1

    sget-object v0, Lqm;->b:Lqm;

    return-object v0
.end method

.method public final getScopeAfter()Lrm;
    .locals 1

    sget-object v0, Lrm;->b:Lrm;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lwk;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeParams(Li28;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Li28;->r0(Ljava/lang/String;)Li28;

    invoke-interface {p1}, Li28;->q()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Li28;->r0(Ljava/lang/String;)Li28;

    move-result-object v0

    iget-object v1, p0, Lwk;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Li28;->j(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {p1, v0}, Li28;->r0(Ljava/lang/String;)Li28;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, La2;

    invoke-virtual {v0, v1}, La2;->H(I)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Li28;->r0(Ljava/lang/String;)Li28;

    move-result-object v0

    const-string v1, "android_8"

    invoke-interface {v0, v1}, Li28;->j(Ljava/lang/String;)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Li28;->r0(Ljava/lang/String;)Li28;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Li28;->j(Ljava/lang/String;)V

    invoke-interface {p1}, Li28;->n()V

    return-void
.end method
