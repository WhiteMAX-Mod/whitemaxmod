.class public final Ltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lfq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ltn;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigExtractor()Lvo;
    .locals 0

    sget-object p0, Lldf;->b:Lldf;

    return-object p0
.end method

.method public final getOkParser()Lhu8;
    .locals 0

    sget-object p0, Ldul;->c:Ldul;

    return-object p0
.end method

.method public final getScope()Lup;
    .locals 0

    sget-object p0, Lup;->b:Lup;

    return-object p0
.end method

.method public final getScopeAfter()Lvp;
    .locals 0

    sget-object p0, Lvp;->b:Lvp;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    sget-object p0, Ltn;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final writeParams(Lmv8;)V
    .locals 1

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lmv8;->a0(Ljava/lang/String;)Lmv8;

    invoke-interface {p1}, Lmv8;->p()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lmv8;->a0(Ljava/lang/String;)Lmv8;

    move-result-object v0

    iget-object p0, p0, Ltn;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lmv8;->p0(Ljava/lang/String;)V

    const-string p0, "version"

    invoke-interface {p1, p0}, Lmv8;->a0(Ljava/lang/String;)Lmv8;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Lx1;

    invoke-virtual {p0, v0}, Lx1;->y(I)V

    const-string p0, "client_version"

    invoke-interface {p1, p0}, Lmv8;->a0(Ljava/lang/String;)Lmv8;

    move-result-object p0

    const-string v0, "android_8"

    invoke-interface {p0, v0}, Lmv8;->p0(Ljava/lang/String;)V

    const-string p0, "client_type"

    invoke-interface {p1, p0}, Lmv8;->a0(Ljava/lang/String;)Lmv8;

    move-result-object p0

    const-string v0, "SDK_ANDROID"

    invoke-interface {p0, v0}, Lmv8;->p0(Ljava/lang/String;)V

    invoke-interface {p1}, Lmv8;->t()V

    return-void
.end method
