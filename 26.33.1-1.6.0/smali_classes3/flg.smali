.class public final Lflg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflg;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Lwz9;
    .locals 0

    iget-object p0, p0, Lflg;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    return-object p0
.end method

.method public final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "enabled"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lel6;->a:Lel6;

    :goto_0
    invoke-virtual {p0}, Lflg;->a()Lwz9;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "change_inapp_autoupdate_setting"

    invoke-static {p0, v2, p1, v0, v1}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lflg;->a()Lwz9;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "self_service_install"

    invoke-static {p0, v2, v0, v0, v1}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lflg;->a()Lwz9;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "self_service_request_install_package_fail"

    invoke-static {p0, v2, v0, v0, v1}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    return-void
.end method
