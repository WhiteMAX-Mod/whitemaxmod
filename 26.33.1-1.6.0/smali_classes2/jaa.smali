.class public final Ljaa;
.super Lps0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "vkcm_sdk_master_from_cache_used"

    invoke-direct {p0, v0}, Lps0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljaa;->b:Ljava/lang/String;

    iput-object p2, p0, Ljaa;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ljaa;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ld05;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lk8a;

    invoke-direct {p1}, Lk8a;-><init>()V

    iget-object v0, p0, Ljaa;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "client"

    invoke-virtual {p1, v1, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ljaa;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "master"

    invoke-virtual {p1, v1, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "is_used_from_cache"

    iget-boolean p0, p0, Ljaa;->d:Z

    invoke-static {p1, v0, p0}, Lkcl;->p0(Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lk8a;->b()Lk8a;

    move-result-object p0

    return-object p0
.end method
