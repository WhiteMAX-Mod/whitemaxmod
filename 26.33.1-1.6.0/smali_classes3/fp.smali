.class public final Lfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lrr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfp;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigExtractor()Lhq;
    .locals 0

    sget-object p0, Lmig;->b:Lmig;

    return-object p0
.end method

.method public final getOkParser()Llf9;
    .locals 0

    sget-object p0, Lhsm;->c:Lhsm;

    return-object p0
.end method

.method public final getScope()Lgr;
    .locals 0

    sget-object p0, Lgr;->b:Lgr;

    return-object p0
.end method

.method public final getScopeAfter()Lhr;
    .locals 0

    sget-object p0, Lhr;->b:Lhr;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lfp;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final writeParams(Lqg9;)V
    .locals 1

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-interface {p1}, Lqg9;->n0()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    move-result-object v0

    iget-object p0, p0, Lfp;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lqg9;->z(Ljava/lang/String;)V

    const-string p0, "version"

    invoke-interface {p1, p0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Li2;

    invoke-virtual {p0, v0}, Li2;->t(I)V

    const-string p0, "client_version"

    invoke-interface {p1, p0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    move-result-object p0

    const-string v0, "android_8"

    invoke-interface {p0, v0}, Lqg9;->z(Ljava/lang/String;)V

    const-string p0, "client_type"

    invoke-interface {p1, p0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    move-result-object p0

    const-string v0, "SDK_ANDROID"

    invoke-interface {p0, v0}, Lqg9;->z(Ljava/lang/String;)V

    invoke-interface {p1}, Lqg9;->W()V

    return-void
.end method
