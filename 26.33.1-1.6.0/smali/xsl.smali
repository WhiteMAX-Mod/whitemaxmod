.class public final Lxsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz3;

.field public final b:Lyzl;

.field public final c:Lnpd;


# direct methods
.method public constructor <init>(Lz3;Lyzl;Lnpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsl;->a:Lz3;

    iput-object p2, p0, Lxsl;->b:Lyzl;

    iput-object p3, p0, Lxsl;->c:Lnpd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    :try_start_0
    iget-object v1, p0, Lxsl;->b:Lyzl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyzl;->a(Ljava/util/List;)V

    sget-object v1, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lksf;

    invoke-direct {v2, v1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, Lxsl;->a:Lz3;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz3;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lru/rustore/sdk/metrics/internal/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxsl;->c:Lnpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz3;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
