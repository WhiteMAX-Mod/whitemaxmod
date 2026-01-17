.class public final Lvxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lad0;

.field public final b:Lcbg;

.field public final c:Ltw1;

.field public final d:Ltw1;

.field public e:Lqw1;

.field public f:Lqw1;

.field public g:Z

.field public h:Z

.field public i:Ln92;


# direct methods
.method public constructor <init>(Lad0;Lcbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvxd;->g:Z

    iput-boolean v0, p0, Lvxd;->h:Z

    iput-object p1, p0, Lvxd;->a:Lad0;

    iput-object p2, p0, Lvxd;->b:Lcbg;

    new-instance p1, Luxd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Luxd;-><init>(Lvxd;I)V

    invoke-static {p1}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p1

    iput-object p1, p0, Lvxd;->c:Ltw1;

    new-instance p1, Luxd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Luxd;-><init>(Lvxd;I)V

    invoke-static {p1}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p1

    iput-object p1, p0, Lvxd;->d:Ltw1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvxd;->d:Ltw1;

    iget-object v0, v0, Ltw1;->b:Lsw1;

    invoke-virtual {v0}, Lf4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Ljkj;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lvxd;->f:Lqw1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqw1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lvti;->a()V

    iget-boolean v0, p0, Lvxd;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lvxd;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvxd;->h:Z

    iget-object v1, p0, Lvxd;->a:Lad0;

    iget-object v1, v1, Lad0;->c:Lp52;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lp52;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lfp6;

    move-result-object v2

    iget-wide v3, v1, Lp52;->b:J

    iget-wide v5, v2, Lfp6;->b:J

    invoke-static {v3, v4, v5, v6}, Lta5;->d(JJ)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lfp6;->d:Lbh1;

    new-instance v7, Lta5;

    invoke-direct {v7, v3, v4}, Lta5;-><init>(J)V

    invoke-virtual {v1, v7}, Lbh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v5

    :goto_0
    iget-object v1, v2, Lfp6;->a:Ly78;

    new-instance v5, Lep6;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v2, v6}, Lep6;-><init>(JLfp6;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lcc4;->b:Lcc4;

    invoke-static {v1, v6, v3, v5, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iget-object v1, v2, Lfp6;->e:Lx07;

    sget-object v3, Lfp6;->f:[Lz28;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
