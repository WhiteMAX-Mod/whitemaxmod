.class public final Lzwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzc0;

.field public final b:Loag;

.field public final c:Lbx1;

.field public final d:Lbx1;

.field public e:Lyw1;

.field public f:Lyw1;

.field public g:Z

.field public h:Z

.field public i:Lu92;


# direct methods
.method public constructor <init>(Lzc0;Loag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzwd;->g:Z

    iput-boolean v0, p0, Lzwd;->h:Z

    iput-object p1, p0, Lzwd;->a:Lzc0;

    iput-object p2, p0, Lzwd;->b:Loag;

    new-instance p1, Lywd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lywd;-><init>(Lzwd;I)V

    invoke-static {p1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    iput-object p1, p0, Lzwd;->c:Lbx1;

    new-instance p1, Lywd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lywd;-><init>(Lzwd;I)V

    invoke-static {p1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    iput-object p1, p0, Lzwd;->d:Lbx1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzwd;->d:Lbx1;

    iget-object v0, v0, Lbx1;->b:Lax1;

    invoke-virtual {v0}, Lh4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lzwd;->f:Lyw1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyw1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Ltsi;->a()V

    iget-boolean v0, p0, Lzwd;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lzwd;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzwd;->h:Z

    iget-object v1, p0, Lzwd;->a:Lzc0;

    iget-object v1, v1, Lzc0;->c:Ly52;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ly52;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lip6;

    move-result-object v2

    iget-wide v3, v1, Ly52;->b:J

    iget-wide v5, v2, Lip6;->b:J

    invoke-static {v3, v4, v5, v6}, Lqa5;->d(JJ)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lip6;->d:Ljh1;

    new-instance v7, Lqa5;

    invoke-direct {v7, v3, v4}, Lqa5;-><init>(J)V

    invoke-virtual {v1, v7}, Ljh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v5

    :goto_0
    iget-object v1, v2, Lip6;->a:Lo88;

    new-instance v5, Lhp6;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v2, v6}, Lhp6;-><init>(JLip6;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ldc4;->b:Ldc4;

    invoke-static {v1, v6, v3, v5, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iget-object v1, v2, Lip6;->e:Le7;

    sget-object v3, Lip6;->f:[Lp38;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
