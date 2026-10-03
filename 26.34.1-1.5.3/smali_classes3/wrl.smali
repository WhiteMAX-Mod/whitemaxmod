.class public final Lwrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lm91;


# instance fields
.field public final a:Lj2d;

.field public final b:Lfvl;

.field public final c:Lx2a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object v0

    sput-object v0, Lwrl;->d:Lm91;

    return-void
.end method

.method public constructor <init>(Lj2d;Lfvl;)V
    .locals 1

    sget-object v0, Lc5m;->a:Lx2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrl;->a:Lj2d;

    iput-object p2, p0, Lwrl;->b:Lfvl;

    const-string p1, "ClientServiceDataDispatcher"

    invoke-interface {v0, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lwrl;->c:Lx2a;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lppl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lppl;

    iget v1, v0, Lppl;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lppl;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lppl;

    invoke-direct {v0, p0, p1}, Lppl;-><init>(Lwrl;Lw15;)V

    :goto_0
    iget-object p1, v0, Lppl;->f:Ljava/lang/Object;

    iget v1, v0, Lppl;->h:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lppl;->e:Ljava/lang/String;

    iget-object v1, v0, Lppl;->d:Lwrl;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lppl;->d:Lwrl;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwrl;->c:Lx2a;

    const-string v1, "Checking for undelivered push tokens"

    invoke-interface {p1, v1, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lppl;->d:Lwrl;

    iput v4, v0, Lppl;->h:I

    iget-object p1, p0, Lwrl;->b:Lfvl;

    invoke-virtual {p1, v0}, Lfvl;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lwrl;->b:Lfvl;

    iput-object p0, v0, Lppl;->d:Lwrl;

    iput-object p1, v0, Lppl;->e:Ljava/lang/String;

    iput v5, v0, Lppl;->h:I

    invoke-virtual {v1, v0}, Lfvl;->d(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v1, Lwrl;->c:Lx2a;

    const-string v4, "Found undelivered token, sending it to service"

    invoke-interface {p1, v4, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v0, Lppl;->d:Lwrl;

    iput-object v6, v0, Lppl;->e:Ljava/lang/String;

    iput v3, v0, Lppl;->h:I

    invoke-virtual {v1, p0, v0}, Lwrl;->c(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    return-object v2
.end method

.method public final b(Lcom/vk/push/common/messaging/RemoteMessage;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lspl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lspl;

    iget v1, v0, Lspl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lspl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lspl;

    invoke-direct {v0, p0, p2}, Lspl;-><init>(Lwrl;Lw15;)V

    :goto_0
    iget-object p2, v0, Lspl;->e:Ljava/lang/Object;

    iget v1, v0, Lspl;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lspl;->d:Lwrl;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Lp5m;

    invoke-direct {p2, p1}, Lp5m;-><init>(Lcom/vk/push/common/messaging/RemoteMessage;)V

    iget-object p1, p0, Lwrl;->c:Lx2a;

    const-string v1, "Trying to send new push message event to channel"

    invoke-interface {p1, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lspl;->d:Lwrl;

    iput v3, v0, Lspl;->g:I

    sget-object p1, Lwrl;->d:Lm91;

    invoke-interface {p1, v0, p2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb75;->a:Lb75;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lwrl;->c:Lx2a;

    const-string p2, "Event with new push message has been sent to channel"

    invoke-interface {p1, p2, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwrl;->a:Lj2d;

    invoke-virtual {p0}, Lj2d;->d()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvpl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvpl;

    iget v1, v0, Lvpl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvpl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvpl;

    invoke-direct {v0, p0, p2}, Lvpl;-><init>(Lwrl;Lw15;)V

    :goto_0
    iget-object p2, v0, Lvpl;->e:Ljava/lang/Object;

    iget v1, v0, Lvpl;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lvpl;->d:Lwrl;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Lq5m;

    invoke-direct {p2, p1}, Lq5m;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lwrl;->c:Lx2a;

    const-string v1, "Trying to send new push token event to channel"

    invoke-interface {p1, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lvpl;->d:Lwrl;

    iput v3, v0, Lvpl;->g:I

    sget-object p1, Lwrl;->d:Lm91;

    invoke-interface {p1, v0, p2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb75;->a:Lb75;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lwrl;->c:Lx2a;

    const-string p2, "Event with new push token has been sent to channel"

    invoke-interface {p1, p2, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwrl;->a:Lj2d;

    invoke-virtual {p0}, Lj2d;->d()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbql;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbql;

    iget v1, v0, Lbql;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbql;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbql;

    invoke-direct {v0, p0, p2}, Lbql;-><init>(Lwrl;Lw15;)V

    :goto_0
    iget-object p2, v0, Lbql;->e:Ljava/lang/Object;

    iget v1, v0, Lbql;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lbql;->d:Lwrl;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Ls5m;

    invoke-direct {p2, p1}, Ls5m;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lwrl;->c:Lx2a;

    const-string v1, "Trying to send error message event to channel"

    invoke-interface {p1, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lbql;->d:Lwrl;

    iput v3, v0, Lbql;->g:I

    sget-object p1, Lwrl;->d:Lm91;

    invoke-interface {p1, v0, p2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb75;->a:Lb75;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lwrl;->c:Lx2a;

    const-string p2, "Event with error message has been sent to channel"

    invoke-interface {p1, p2, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwrl;->a:Lj2d;

    invoke-virtual {p0}, Lj2d;->d()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final e(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lypl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lypl;

    iget v1, v0, Lypl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lypl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lypl;

    invoke-direct {v0, p0, p1}, Lypl;-><init>(Lwrl;Lw15;)V

    :goto_0
    iget-object p1, v0, Lypl;->e:Ljava/lang/Object;

    iget v1, v0, Lypl;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lypl;->d:Lwrl;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwrl;->c:Lx2a;

    const-string v1, "Trying to send on delete messages event to channel"

    invoke-interface {p1, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lypl;->d:Lwrl;

    iput v3, v0, Lypl;->g:I

    sget-object p1, Lwrl;->d:Lm91;

    sget-object v1, Lr5m;->a:Lr5m;

    invoke-interface {p1, v0, v1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lwrl;->c:Lx2a;

    const-string v0, "Event with on delete messages has been sent to channel"

    invoke-interface {p1, v0, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwrl;->a:Lj2d;

    invoke-virtual {p0}, Lj2d;->d()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
