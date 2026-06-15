.class public final Lk5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrg0;

.field public final b:Llkg;

.field public final c:Lf02;

.field public final d:Lf02;

.field public e:Lc02;

.field public f:Lc02;

.field public g:Z

.field public h:Z

.field public i:Lhg2;


# direct methods
.method public constructor <init>(Lrg0;Llkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk5e;->g:Z

    iput-boolean v0, p0, Lk5e;->h:Z

    iput-object p1, p0, Lk5e;->a:Lrg0;

    iput-object p2, p0, Lk5e;->b:Llkg;

    new-instance p1, Lj5e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj5e;-><init>(Lk5e;I)V

    invoke-static {p1}, Lnkj;->a(Ld02;)Lf02;

    move-result-object p1

    iput-object p1, p0, Lk5e;->c:Lf02;

    new-instance p1, Lj5e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj5e;-><init>(Lk5e;I)V

    invoke-static {p1}, Lnkj;->a(Ld02;)Lf02;

    move-result-object p1

    iput-object p1, p0, Lk5e;->d:Lf02;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk5e;->a:Lrg0;

    iget-boolean v1, v0, Lrg0;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrg0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lk5e;->d:Lf02;

    iget-object v0, v0, Lf02;->b:Le02;

    invoke-virtual {v0}, Lh4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lc80;->O(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lk5e;->f:Lc02;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc02;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 9

    invoke-static {}, Loxj;->a()V

    iget-boolean v0, p0, Lk5e;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lk5e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk5e;->h:Z

    iget-object v1, p0, Lk5e;->a:Lrg0;

    iget-object v1, v1, Lrg0;->d:Lib2;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lib2;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lxs6;

    move-result-object v6

    iget-wide v1, v1, Lib2;->b:J

    iget-wide v3, v6, Lxs6;->b:J

    invoke-static {v1, v2, v3, v4}, Lee5;->c(JJ)I

    move-result v5

    if-lez v5, :cond_1

    move-wide v4, v1

    goto :goto_0

    :cond_1
    iget-object v5, v6, Lxs6;->d:Lru/ok/tamtam/android/widgets/quickcamera/a;

    new-instance v7, Lee5;

    invoke-direct {v7, v1, v2}, Lee5;-><init>(J)V

    invoke-virtual {v5, v7}, Lru/ok/tamtam/android/widgets/quickcamera/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v4, v3

    :goto_0
    iget-object v1, v6, Lxs6;->a:Lmc8;

    new-instance v3, Lbp;

    const/16 v8, 0x19

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lbp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, Lkg4;->b:Lkg4;

    invoke-static {v1, v7, v2, v3, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v1, v6, Lxs6;->e:Lucb;

    sget-object v2, Lxs6;->f:[Lf88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v6, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
