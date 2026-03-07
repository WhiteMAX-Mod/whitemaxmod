.class public final Lg66;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lh66;


# direct methods
.method public constructor <init>(Lh66;Lol5;)V
    .locals 0

    iput-object p1, p0, Lg66;->d:Lh66;

    invoke-direct {p0, p2}, Ln2;-><init>(Lol5;)V

    return-void
.end method


# virtual methods
.method public final s()J
    .locals 2

    sget v0, Lh66;->k:I

    iget-object v0, p0, Lg66;->d:Lh66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
