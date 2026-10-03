.class public final Lzv;
.super Lws0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "vkcm_sdk_app_removed"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzv;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lzv;->c:Z

    iput-boolean p3, p0, Lzv;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    const-string v0, "deleted_package_name"

    iget-object v1, p0, Lzv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "elections_started"

    iget-boolean v1, p0, Lzv;->c:Z

    invoke-static {p1, v0, v1}, Lmsg;->J(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v0, "host_was_master"

    iget-boolean p0, p0, Lzv;->d:Z

    invoke-static {p1, v0, p0}, Lmsg;->J(Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0
.end method
