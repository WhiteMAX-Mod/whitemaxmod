.class public final Lkvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvg;->b:Ljava/lang/String;

    iput-object p2, p0, Lkvg;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final getOkParser()Ln48;
    .locals 1

    sget-object v0, Lfe5;->b:Lfe5;

    return-object v0
.end method

.method public final getScope()Lfo;
    .locals 1

    sget-object v0, Lfo;->b:Lfo;

    return-object v0
.end method

.method public final getScopeAfter()Lgo;
    .locals 1

    sget-object v0, Lgo;->b:Lgo;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Loo;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final writeParams(Lf58;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lf58;->s0(Ljava/lang/String;)Lf58;

    invoke-interface {p1}, Lf58;->q()V

    iget-object v0, p0, Lkvg;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "auth_token"

    invoke-interface {p1, v1}, Lf58;->s0(Ljava/lang/String;)Lf58;

    move-result-object v1

    invoke-interface {v1, v0}, Lf58;->i(Ljava/lang/String;)V

    :cond_0
    const-string v0, "version"

    invoke-interface {p1, v0}, Lf58;->s0(Ljava/lang/String;)Lf58;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ld2;

    invoke-virtual {v0, v1}, Ld2;->E(I)V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lf58;->s0(Ljava/lang/String;)Lf58;

    move-result-object v0

    iget-object v1, p0, Lkvg;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf58;->i(Ljava/lang/String;)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Lf58;->s0(Ljava/lang/String;)Lf58;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ld2;

    invoke-virtual {v0, v1}, Ld2;->E(I)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Lf58;->s0(Ljava/lang/String;)Lf58;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Lf58;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Lf58;->n()V

    return-void
.end method
