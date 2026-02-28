.class public final Le4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lue0;

.field public final b:Lqig;

.field public final c:Lwx1;

.field public final d:Lwx1;

.field public e:Ltx1;

.field public f:Ltx1;

.field public g:Z

.field public h:Z

.field public i:Lra2;


# direct methods
.method public constructor <init>(Lue0;Lqig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4e;->g:Z

    iput-boolean v0, p0, Le4e;->h:Z

    iput-object p1, p0, Le4e;->a:Lue0;

    iput-object p2, p0, Le4e;->b:Lqig;

    new-instance p1, Ld4e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld4e;-><init>(Le4e;I)V

    invoke-static {p1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    iput-object p1, p0, Le4e;->c:Lwx1;

    new-instance p1, Ld4e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ld4e;-><init>(Le4e;I)V

    invoke-static {p1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    iput-object p1, p0, Le4e;->d:Lwx1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le4e;->d:Lwx1;

    iget-object v0, v0, Lwx1;->b:Lvx1;

    invoke-virtual {v0}, Lf4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Le4e;->f:Ltx1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltx1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lb2j;->a()V

    iget-boolean v0, p0, Le4e;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le4e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le4e;->h:Z

    iget-object v1, p0, Le4e;->a:Lue0;

    iget-object v1, v1, Lue0;->c:Lu62;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lu62;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Ldr6;

    move-result-object v2

    iget-wide v3, v1, Lu62;->b:J

    iget-wide v5, v2, Ldr6;->b:J

    invoke-static {v3, v4, v5, v6}, Lgc5;->d(JJ)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Ldr6;->d:Lnc1;

    new-instance v7, Lgc5;

    invoke-direct {v7, v3, v4}, Lgc5;-><init>(J)V

    invoke-virtual {v1, v7}, Lnc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v5

    :goto_0
    iget-object v1, v2, Ldr6;->a:Lqa8;

    new-instance v5, Lcr6;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v2, v6}, Lcr6;-><init>(JLdr6;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lqd4;->b:Lqd4;

    invoke-static {v1, v6, v3, v5, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v1, v2, Ldr6;->e:Ln8;

    sget-object v3, Ldr6;->f:[Lv58;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
