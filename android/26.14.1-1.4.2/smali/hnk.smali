.class public final Lhnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmr6;

.field public final b:Lta7;

.field public final c:Ljok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lbh9;->O(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lt2e;Lmr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhnk;->b:Lta7;

    iput-object p3, p0, Lhnk;->a:Lmr6;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Ljok;

    move-result-object p1

    iput-object p1, p0, Lhnk;->c:Ljok;

    return-void
.end method
