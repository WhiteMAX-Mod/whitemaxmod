.class public final Lgii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhi;


# direct methods
.method public constructor <init>(Lwhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgii;->a:Lwhi;

    return-void
.end method


# virtual methods
.method public final a(Lphi;Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lfii;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfii;

    iget v1, v0, Lfii;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfii;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfii;

    invoke-direct {v0, p0, p2}, Lfii;-><init>(Lgii;Lin4;)V

    :goto_0
    iget-object p2, v0, Lfii;->d:Ljava/lang/Object;

    iget v1, v0, Lfii;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, p1, Lphi;->a:Ljava/lang/String;

    iget-object p1, p1, Lphi;->b:Lxhi;

    iget-object v6, p1, Lxhi;->a:Lurd;

    iget v7, p1, Lxhi;->b:F

    iget v8, p1, Lxhi;->c:F

    iget-boolean v9, p1, Lxhi;->e:Z

    iput v3, v0, Lfii;->f:I

    iget-object p0, p0, Lgii;->a:Lwhi;

    iget-object p0, p0, Lwhi;->a:Lsie;

    new-instance v4, Lvhi;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lvhi;-><init>(Ljava/lang/String;Lurd;FFZI)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v3, p1, v4}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lqhi;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lqhi;->a:Lo60;

    new-instance p1, Lo60;

    invoke-direct {p1, v3}, Lo60;-><init>(I)V

    iget-object v0, p0, Lo60;->a:Lurd;

    iput-object v0, p1, Lo60;->a:Lurd;

    iget v0, p0, Lo60;->b:F

    iput v0, p1, Lo60;->b:F

    iget v0, p0, Lo60;->c:F

    iput v0, p1, Lo60;->c:F

    iget-boolean v0, p0, Lo60;->e:Z

    iput-boolean v0, p1, Lo60;->e:Z

    new-instance v0, Lxhi;

    invoke-direct {v0, p1}, Lxhi;-><init>(Lo60;)V

    new-instance p1, Lh3b;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lh3b;-><init>(I)V

    iget-object p0, p0, Lo60;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lh3b;->b:Ljava/lang/Object;

    iput-object v0, p1, Lh3b;->c:Ljava/lang/Object;

    new-instance v2, Lphi;

    invoke-direct {v2, p1}, Lphi;-><init>(Lh3b;)V

    iget-object v4, p2, Lqhi;->c:Ljava/lang/String;

    iget-object v5, p2, Lqhi;->d:Ljava/lang/String;

    iget-object v6, p2, Lqhi;->e:Ljava/lang/String;

    iget-boolean v3, p2, Lqhi;->b:Z

    new-instance v1, Lohi;

    const v7, 0xffffe0

    invoke-direct/range {v1 .. v7}, Lohi;-><init>(Lphi;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_4
    return-object v2
.end method

.method public final b(Lohi;Lin4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lohi;->a:Lphi;

    if-eqz v0, :cond_2

    new-instance v1, Lqhi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lo60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lphi;->a:Ljava/lang/String;

    iput-object v3, v2, Lo60;->d:Ljava/lang/Object;

    iget-object v0, v0, Lphi;->b:Lxhi;

    iget-object v3, v0, Lxhi;->a:Lurd;

    iput-object v3, v2, Lo60;->a:Lurd;

    iget v3, v0, Lxhi;->b:F

    iput v3, v2, Lo60;->b:F

    iget v3, v0, Lxhi;->c:F

    iput v3, v2, Lo60;->c:F

    iget-boolean v0, v0, Lxhi;->e:Z

    iput-boolean v0, v2, Lo60;->e:Z

    iput-object v2, v1, Lqhi;->a:Lo60;

    iget-object v0, p1, Lohi;->c:Ljava/lang/String;

    iput-object v0, v1, Lqhi;->c:Ljava/lang/String;

    iget-object v0, p1, Lohi;->d:Ljava/lang/String;

    iput-object v0, v1, Lqhi;->d:Ljava/lang/String;

    iget-object v0, p1, Lohi;->e:Ljava/lang/String;

    iput-object v0, v1, Lqhi;->e:Ljava/lang/String;

    iget-boolean p1, p1, Lohi;->b:Z

    iput-boolean p1, v1, Lqhi;->b:Z

    iget-object p0, p0, Lgii;->a:Lwhi;

    iget-object p1, p0, Lwhi;->a:Lsie;

    new-instance v0, Lx0e;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2, v1}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, p0, v1, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lphi;Ldii;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p1, Lphi;->a:Ljava/lang/String;

    iget-object p1, p1, Lphi;->b:Lxhi;

    iget-object v2, p1, Lxhi;->a:Lurd;

    iget v3, p1, Lxhi;->b:F

    iget v4, p1, Lxhi;->c:F

    iget-boolean v5, p1, Lxhi;->e:Z

    iget-object p0, p0, Lgii;->a:Lwhi;

    iget-object p0, p0, Lwhi;->a:Lsie;

    new-instance v0, Lvhi;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lvhi;-><init>(Ljava/lang/String;Lurd;FFZI)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
