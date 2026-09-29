.class public final Ls5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq;


# instance fields
.field public final a:Lnwe;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5j;->b:Ljava/lang/String;

    iput-object p2, p0, Ls5j;->a:Lnwe;

    return-void
.end method


# virtual methods
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

    const-string p0, "auth.anonymLogin"

    invoke-static {p0}, Lrr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final writeParams(Lqg9;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-interface {p1}, Lqg9;->n0()V

    iget-object v0, p0, Ls5j;->a:Lnwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "auth_token"

    invoke-interface {p1, v1}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    move-result-object v1

    invoke-interface {v1, v0}, Lqg9;->z(Ljava/lang/String;)V

    :cond_0
    const-string v0, "version"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Li2;

    invoke-virtual {v0, v1}, Li2;->t(I)V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    move-result-object v0

    iget-object p0, p0, Ls5j;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Lqg9;->z(Ljava/lang/String;)V

    const-string p0, "client_version"

    invoke-interface {p1, p0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Li2;

    invoke-virtual {p0, v0}, Li2;->t(I)V

    const-string p0, "client_type"

    invoke-interface {p1, p0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    move-result-object p0

    const-string v0, "SDK_ANDROID"

    invoke-interface {p0, v0}, Lqg9;->z(Ljava/lang/String;)V

    invoke-interface {p1}, Lqg9;->W()V

    return-void
.end method
