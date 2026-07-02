.class public final Lvj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tracer/lite/TracerLite;

.field public final b:Lqeh;

.field public final c:Lgdj;


# direct methods
.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;Lreh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj4;->a:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {p1}, Lru/ok/tracer/lite/TracerLite;->getHttpClientHolder$tracer_lite_commons_release()Lqeh;

    move-result-object p1

    iput-object p1, p0, Lvj4;->b:Lqeh;

    new-instance p1, Loca;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Loca;-><init>(IZ)V

    iput-object p2, p1, Loca;->b:Ljava/lang/Object;

    new-instance p2, Lgdj;

    invoke-direct {p2, p1}, Lgdj;-><init>(Loca;)V

    iput-object p2, p0, Lvj4;->c:Lgdj;

    return-void
.end method
