.class public final Lvuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuh;->b:Ljava/lang/String;

    iput-object p2, p0, Lvuh;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
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

    const-string p0, "auth.anonymLogin"

    invoke-static {p0}, Lfq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final writeParams(Lmv8;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lmv8;->a0(Ljava/lang/String;)Lmv8;

    invoke-interface {p1}, Lmv8;->p()V

    iget-object v0, p0, Lvuh;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "auth_token"

    invoke-interface {p1, v1}, Lmv8;->a0(Ljava/lang/String;)Lmv8;

    move-result-object v1

    invoke-interface {v1, v0}, Lmv8;->p0(Ljava/lang/String;)V

    :cond_0
    const-string v0, "version"

    invoke-interface {p1, v0}, Lmv8;->a0(Ljava/lang/String;)Lmv8;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lx1;

    invoke-virtual {v0, v1}, Lx1;->y(I)V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lmv8;->a0(Ljava/lang/String;)Lmv8;

    move-result-object v0

    iget-object p0, p0, Lvuh;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Lmv8;->p0(Ljava/lang/String;)V

    const-string p0, "client_version"

    invoke-interface {p1, p0}, Lmv8;->a0(Ljava/lang/String;)Lmv8;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Lx1;

    invoke-virtual {p0, v0}, Lx1;->y(I)V

    const-string p0, "client_type"

    invoke-interface {p1, p0}, Lmv8;->a0(Ljava/lang/String;)Lmv8;

    move-result-object p0

    const-string v0, "SDK_ANDROID"

    invoke-interface {p0, v0}, Lmv8;->p0(Ljava/lang/String;)V

    invoke-interface {p1}, Lmv8;->t()V

    return-void
.end method
