.class public final Lru/ok/tracer/heap/dumps/HeapDumpInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/heap/dumps/HeapDumpInitializer;",
        "Leq7;",
        "Lf67;",
        "<init>",
        "()V",
        "tracer-heap-dumps_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const-class v0, Lru/ok/tracer/TracerInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsn;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lsn;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lpqg;->a(Ljava/lang/Runnable;)V

    sget-object p1, Lf67;->a:Lf67;

    return-object p1
.end method
