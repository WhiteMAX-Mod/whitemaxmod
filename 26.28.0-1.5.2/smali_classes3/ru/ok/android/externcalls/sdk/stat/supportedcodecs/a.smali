.class public final synthetic Lru/ok/android/externcalls/sdk/stat/supportedcodecs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7;


# instance fields
.field public final synthetic a:Lxdd;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lxdd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/a;->a:Lxdd;

    iput-wide p2, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/a;->a:Lxdd;

    iget-wide v1, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/a;->b:J

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->a(Lxdd;J)V

    return-void
.end method
