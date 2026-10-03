.class public final La3m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltpf;

.field public final b:Lm9m;

.field public final c:Lt44;


# direct methods
.method public constructor <init>(Ltpf;Lm9m;Lt44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3m;->a:Ltpf;

    iput-object p2, p0, La3m;->b:Lm9m;

    iput-object p3, p0, La3m;->c:Lt44;

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

    check-cast v0, Lt4m;

    :try_start_0
    iget-object v1, p0, La3m;->b:Lm9m;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm9m;->a(Ljava/util/List;)V

    sget-object v1, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ltwf;

    invoke-direct {v2, v1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, La3m;->a:Ltpf;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltpf;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lru/rustore/sdk/metrics/internal/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, La3m;->c:Lt44;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltpf;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
