.class public final Lru5;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lsu5;


# direct methods
.method public constructor <init>(Lsu5;Lwa5;)V
    .locals 0

    iput-object p1, p0, Lru5;->d:Lsu5;

    invoke-direct {p0, p2}, Lk2;-><init>(Lwa5;)V

    return-void
.end method


# virtual methods
.method public final i0()J
    .locals 2

    sget v0, Lsu5;->n:I

    iget-object v0, p0, Lru5;->d:Lsu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
