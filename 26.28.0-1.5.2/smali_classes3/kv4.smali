.class public final Lkv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tracer/lite/TracerLite;

.field public final b:Lnxh;

.field public final c:Lc7k;


# direct methods
.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;Loxh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv4;->a:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {p1}, Lru/ok/tracer/lite/TracerLite;->getHttpClientHolder$tracer_lite_commons_release()Lnxh;

    move-result-object p1

    iput-object p1, p0, Lkv4;->b:Lnxh;

    new-instance p1, Lrj5;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrj5;-><init>(IZ)V

    iput-object p2, p1, Lrj5;->b:Ljava/lang/Object;

    new-instance p2, Lc7k;

    invoke-direct {p2, p1}, Lc7k;-><init>(Lrj5;)V

    iput-object p2, p0, Lkv4;->c:Lc7k;

    return-void
.end method
