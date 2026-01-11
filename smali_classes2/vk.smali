.class public final Lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lym;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lvk;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigExtractor()Lvl;
    .locals 1

    sget-object v0, Lw7a;->b:Lw7a;

    return-object v0
.end method

.method public final getOkParser()Lf28;
    .locals 1

    sget-object v0, Lfca;->b:Lfca;

    return-object v0
.end method

.method public final getScope()Lpm;
    .locals 1

    sget-object v0, Lpm;->b:Lpm;

    return-object v0
.end method

.method public final getScopeAfter()Lqm;
    .locals 1

    sget-object v0, Lqm;->b:Lqm;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lvk;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeParams(Lx28;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lx28;->p0(Ljava/lang/String;)Lx28;

    invoke-interface {p1}, Lx28;->p()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lx28;->p0(Ljava/lang/String;)Lx28;

    move-result-object v0

    iget-object v1, p0, Lvk;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx28;->j(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {p1, v0}, Lx28;->p0(Ljava/lang/String;)Lx28;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lb2;

    invoke-virtual {v0, v1}, Lb2;->E(I)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Lx28;->p0(Ljava/lang/String;)Lx28;

    move-result-object v0

    const-string v1, "android_8"

    invoke-interface {v0, v1}, Lx28;->j(Ljava/lang/String;)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Lx28;->p0(Ljava/lang/String;)Lx28;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Lx28;->j(Ljava/lang/String;)V

    invoke-interface {p1}, Lx28;->n()V

    return-void
.end method
