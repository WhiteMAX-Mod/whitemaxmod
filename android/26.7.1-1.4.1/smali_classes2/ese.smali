.class public final Lese;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lai0;

.field public final b:Ls9h;

.field public final c:Lf22;

.field public final d:Lf22;

.field public e:Lc22;

.field public f:Lc22;

.field public g:Z

.field public h:Z

.field public i:Lhf2;


# direct methods
.method public constructor <init>(Lai0;Ls9h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lese;->g:Z

    iput-boolean v0, p0, Lese;->h:Z

    iput-object p1, p0, Lese;->a:Lai0;

    iput-object p2, p0, Lese;->b:Ls9h;

    new-instance p1, Ldse;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldse;-><init>(Lese;I)V

    invoke-static {p1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    iput-object p1, p0, Lese;->c:Lf22;

    new-instance p1, Ldse;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldse;-><init>(Lese;I)V

    invoke-static {p1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    iput-object p1, p0, Lese;->d:Lf22;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lese;->d:Lf22;

    iget-object v0, v0, Lf22;->b:Le22;

    invoke-virtual {v0}, Lk4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Loa3;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lese;->f:Lc22;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc22;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lxkk;->b()V

    iget-boolean v0, p0, Lese;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lese;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lese;->h:Z

    iget-object v1, p0, Lese;->a:Lai0;

    iget-object v1, v1, Lai0;->c:Lgb2;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lgb2;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lw17;

    move-result-object v2

    iget-wide v3, v1, Lgb2;->b:J

    iget-wide v5, v2, Lw17;->b:J

    invoke-static {v3, v4, v5, v6}, Lil5;->d(JJ)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lw17;->d:Lao1;

    new-instance v7, Lil5;

    invoke-direct {v7, v3, v4}, Lil5;-><init>(J)V

    invoke-virtual {v1, v7}, Lao1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v5

    :goto_0
    iget-object v1, v2, Lw17;->a:Lkn8;

    new-instance v5, Lv17;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v2, v6}, Lv17;-><init>(JLw17;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ljl4;->b:Ljl4;

    invoke-static {v1, v6, v3, v5, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iget-object v1, v2, Lw17;->e:Lmlj;

    sget-object v3, Lw17;->f:[Lki8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
