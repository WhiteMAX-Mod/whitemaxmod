.class public final Ltv;
.super Lps0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "vkcm_sdk_app_removed"

    invoke-direct {p0, v0}, Lps0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltv;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ltv;->c:Z

    iput-boolean p3, p0, Ltv;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ld05;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lk8a;

    invoke-direct {p1}, Lk8a;-><init>()V

    const-string v0, "deleted_package_name"

    iget-object v1, p0, Ltv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "elections_started"

    iget-boolean v1, p0, Ltv;->c:Z

    invoke-static {p1, v0, v1}, Lkcl;->p0(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v0, "host_was_master"

    iget-boolean p0, p0, Ltv;->d:Z

    invoke-static {p1, v0, p0}, Lkcl;->p0(Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lk8a;->b()Lk8a;

    move-result-object p0

    return-object p0
.end method
