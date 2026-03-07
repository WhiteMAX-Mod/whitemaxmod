.class public final Ljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljn;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigExtractor()Lmo;
    .locals 1

    sget-object v0, Ltif;->b:Ltif;

    return-object v0
.end method

.method public final getOkParser()Ldh8;
    .locals 1

    sget-object v0, Lfhk;->b:Lfhk;

    return-object v0
.end method

.method public final getScope()Lgp;
    .locals 1

    sget-object v0, Lgp;->b:Lgp;

    return-object v0
.end method

.method public final getScopeAfter()Lhp;
    .locals 1

    sget-object v0, Lhp;->b:Lhp;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Ljn;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeParams(Luh8;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Luh8;->t0(Ljava/lang/String;)Luh8;

    invoke-interface {p1}, Luh8;->q()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Luh8;->t0(Ljava/lang/String;)Luh8;

    move-result-object v0

    iget-object v1, p0, Ljn;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Luh8;->i(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {p1, v0}, Luh8;->t0(Ljava/lang/String;)Luh8;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lf2;

    invoke-virtual {v0, v1}, Lf2;->I(I)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Luh8;->t0(Ljava/lang/String;)Luh8;

    move-result-object v0

    const-string v1, "android_8"

    invoke-interface {v0, v1}, Luh8;->i(Ljava/lang/String;)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Luh8;->t0(Ljava/lang/String;)Luh8;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Luh8;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Luh8;->n()V

    return-void
.end method
