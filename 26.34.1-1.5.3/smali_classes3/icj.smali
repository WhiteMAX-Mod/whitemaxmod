.class public final Licj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq;


# instance fields
.field public final a:Lt0f;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licj;->b:Ljava/lang/String;

    iput-object p2, p0, Licj;->a:Lt0f;

    return-void
.end method


# virtual methods
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

    const-string p0, "auth.anonymLogin"

    invoke-static {p0}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final writeParams(Lii9;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    invoke-interface {p1}, Lii9;->n0()V

    iget-object v0, p0, Licj;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "auth_token"

    invoke-interface {p1, v1}, Lii9;->x0(Ljava/lang/String;)Lii9;

    move-result-object v1

    invoke-interface {v1, v0}, Lii9;->z(Ljava/lang/String;)V

    :cond_0
    const-string v0, "version"

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Li2;

    invoke-virtual {v0, v1}, Li2;->t(I)V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    move-result-object v0

    iget-object p0, p0, Licj;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Lii9;->z(Ljava/lang/String;)V

    const-string p0, "client_version"

    invoke-interface {p1, p0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Li2;

    invoke-virtual {p0, v0}, Li2;->t(I)V

    const-string p0, "client_type"

    invoke-interface {p1, p0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    move-result-object p0

    const-string v0, "SDK_ANDROID"

    invoke-interface {p0, v0}, Lii9;->z(Ljava/lang/String;)V

    invoke-interface {p1}, Lii9;->W()V

    return-void
.end method
