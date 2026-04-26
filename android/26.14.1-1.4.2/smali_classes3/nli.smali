.class public final Lnli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnli;->b:Ljava/lang/String;

    iput-object p2, p0, Lnli;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lyy8;
    .locals 1

    sget-object v0, Leeg;->b:Leeg;

    return-object v0
.end method

.method public final getScope()Lop;
    .locals 1

    sget-object v0, Lop;->b:Lop;

    return-object v0
.end method

.method public final getScopeAfter()Lpp;
    .locals 1

    sget-object v0, Lpp;->b:Lpp;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final writeParams(Lpz8;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    invoke-interface {p1}, Lpz8;->q()V

    iget-object v0, p0, Lnli;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "auth_token"

    invoke-interface {p1, v1}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    move-result-object v1

    invoke-interface {v1, v0}, Lpz8;->i(Ljava/lang/String;)V

    :cond_0
    const-string v0, "version"

    invoke-interface {p1, v0}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Li2;

    invoke-virtual {v0, v1}, Li2;->J(I)V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    move-result-object v0

    iget-object v1, p0, Lnli;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpz8;->i(Ljava/lang/String;)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Li2;

    invoke-virtual {v0, v1}, Li2;->J(I)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Lpz8;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Lpz8;->n()V

    return-void
.end method
