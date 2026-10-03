.class public final Llp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Llp;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigExtractor()Lnq;
    .locals 0

    sget-object p0, Lvmg;->b:Lvmg;

    return-object p0
.end method

.method public final getOkParser()Ldh9;
    .locals 0

    sget-object p0, Lv1n;->b:Lv1n;

    return-object p0
.end method

.method public final getScope()Lmr;
    .locals 0

    sget-object p0, Lmr;->b:Lmr;

    return-object p0
.end method

.method public final getScopeAfter()Lnr;
    .locals 0

    sget-object p0, Lnr;->b:Lnr;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    sget-object p0, Llp;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final writeParams(Lii9;)V
    .locals 1

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    invoke-interface {p1}, Lii9;->n0()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    move-result-object v0

    iget-object p0, p0, Llp;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lii9;->z(Ljava/lang/String;)V

    const-string p0, "version"

    invoke-interface {p1, p0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Li2;

    invoke-virtual {p0, v0}, Li2;->t(I)V

    const-string p0, "client_version"

    invoke-interface {p1, p0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    move-result-object p0

    const-string v0, "android_8"

    invoke-interface {p0, v0}, Lii9;->z(Ljava/lang/String;)V

    const-string p0, "client_type"

    invoke-interface {p1, p0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    move-result-object p0

    const-string v0, "SDK_ANDROID"

    invoke-interface {p0, v0}, Lii9;->z(Ljava/lang/String;)V

    invoke-interface {p1}, Lii9;->W()V

    return-void
.end method
