.class public final Lt21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbh;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/b;

.field public final c:Lbf5;

.field public final d:Lu21;

.field public e:Landroidx/media3/common/b;

.field public f:Lpbh;

.field public g:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/b;Lu21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt21;->a:I

    iput-object p3, p0, Lt21;->b:Landroidx/media3/common/b;

    new-instance p1, Lbf5;

    invoke-direct {p1}, Lbf5;-><init>()V

    iput-object p1, p0, Lt21;->c:Lbf5;

    iput-object p4, p0, Lt21;->d:Lu21;

    return-void
.end method


# virtual methods
.method public final a(JIIILobh;)V
    .locals 4

    iget-wide v0, p0, Lt21;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lt21;->c:Lbf5;

    iput-object v0, p0, Lt21;->f:Lpbh;

    :cond_0
    iget-object p0, p0, Lt21;->f:Lpbh;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lpbh;->a(JIIILobh;)V

    return-void
.end method

.method public final b(Lv5c;II)V
    .locals 0

    iget-object p0, p0, Lt21;->f:Lpbh;

    sget-object p3, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lpbh;->g(ILv5c;)V

    return-void
.end method

.method public final d(Landroidx/media3/common/b;)V
    .locals 1

    iget-object v0, p0, Lt21;->d:Lu21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt21;->b:Landroidx/media3/common/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/b;->f(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lt21;->e:Landroidx/media3/common/b;

    iget-object p0, p0, Lt21;->f:Lpbh;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lpbh;->d(Landroidx/media3/common/b;)V

    return-void
.end method

.method public final e(Lvv4;IZ)I
    .locals 1

    iget-object p0, p0, Lt21;->f:Lpbh;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lpbh;->c(Lvv4;IZ)I

    move-result p0

    return p0
.end method
