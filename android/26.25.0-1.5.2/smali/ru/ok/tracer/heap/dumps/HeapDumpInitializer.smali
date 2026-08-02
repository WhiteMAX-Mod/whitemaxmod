.class public final Lru/ok/tracer/heap/dumps/HeapDumpInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta8;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/heap/dumps/HeapDumpInitializer;",
        "Lta8;",
        "Lep7;",
        "<init>",
        "()V",
        "tracer-heap-dumps_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
    .locals 0

    const-class p0, Lru/ok/tracer/TracerInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lrj5;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrj5;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lamh;->a(Ljava/lang/Runnable;)V

    sget-object p0, Lep7;->a:Lep7;

    return-object p0
.end method
