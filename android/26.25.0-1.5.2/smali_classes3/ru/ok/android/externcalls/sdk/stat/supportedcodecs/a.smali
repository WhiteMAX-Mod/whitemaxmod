.class public final synthetic Lru/ok/android/externcalls/sdk/stat/supportedcodecs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7;


# instance fields
.field public final synthetic a:Lu5d;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lu5d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/a;->a:Lu5d;

    iput-wide p2, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/a;->a:Lu5d;

    iget-wide v1, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/a;->b:J

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->a(Lu5d;J)V

    return-void
.end method
