.class public final Lfil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Le91;


# instance fields
.field public final a:Ls1g;

.field public final b:Lmll;

.field public final c:Lx0a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object v0

    sput-object v0, Lfil;->d:Le91;

    return-void
.end method

.method public constructor <init>(Ls1g;Lmll;)V
    .locals 1

    sget-object v0, Llvl;->a:Lx0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfil;->a:Ls1g;

    iput-object p2, p0, Lfil;->b:Lmll;

    const-string p1, "ClientServiceDataDispatcher"

    invoke-interface {v0, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lfil;->c:Lx0a;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lagl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lagl;

    iget v1, v0, Lagl;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lagl;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lagl;

    invoke-direct {v0, p0, p1}, Lagl;-><init>(Lfil;Lf05;)V

    :goto_0
    iget-object p1, v0, Lagl;->f:Ljava/lang/Object;

    iget v1, v0, Lagl;->h:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lagl;->e:Ljava/lang/String;

    iget-object v1, v0, Lagl;->d:Lfil;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lagl;->d:Lfil;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfil;->c:Lx0a;

    const-string v1, "Checking for undelivered push tokens"

    invoke-interface {p1, v1, v6}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lagl;->d:Lfil;

    iput v4, v0, Lagl;->h:I

    iget-object p1, p0, Lfil;->b:Lmll;

    invoke-virtual {p1, v0}, Lmll;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lfil;->b:Lmll;

    iput-object p0, v0, Lagl;->d:Lfil;

    iput-object p1, v0, Lagl;->e:Ljava/lang/String;

    iput v5, v0, Lagl;->h:I

    invoke-virtual {v1, v0}, Lmll;->d(Lf05;)Ljava/lang/Object;

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

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v1, Lfil;->c:Lx0a;

    const-string v4, "Found undelivered token, sending it to service"

    invoke-interface {p1, v4, v6}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v0, Lagl;->d:Lfil;

    iput-object v6, v0, Lagl;->e:Ljava/lang/String;

    iput v3, v0, Lagl;->h:I

    invoke-virtual {v1, p0, v0}, Lfil;->c(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    return-object v2
.end method

.method public final b(Lcom/vk/push/common/messaging/RemoteMessage;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldgl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldgl;

    iget v1, v0, Ldgl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldgl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldgl;

    invoke-direct {v0, p0, p2}, Ldgl;-><init>(Lfil;Lf05;)V

    :goto_0
    iget-object p2, v0, Ldgl;->e:Ljava/lang/Object;

    iget v1, v0, Ldgl;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ldgl;->d:Lfil;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Lyvl;

    invoke-direct {p2, p1}, Lyvl;-><init>(Lcom/vk/push/common/messaging/RemoteMessage;)V

    iget-object p1, p0, Lfil;->c:Lx0a;

    const-string v1, "Trying to send new push message event to channel"

    invoke-interface {p1, v1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Ldgl;->d:Lfil;

    iput v3, v0, Ldgl;->g:I

    sget-object p1, Lfil;->d:Le91;

    invoke-interface {p1, v0, p2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb65;->a:Lb65;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lfil;->c:Lx0a;

    const-string p2, "Event with new push message has been sent to channel"

    invoke-interface {p1, p2, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfil;->a:Ls1g;

    invoke-virtual {p0}, Ls1g;->x()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lggl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lggl;

    iget v1, v0, Lggl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lggl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lggl;

    invoke-direct {v0, p0, p2}, Lggl;-><init>(Lfil;Lf05;)V

    :goto_0
    iget-object p2, v0, Lggl;->e:Ljava/lang/Object;

    iget v1, v0, Lggl;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lggl;->d:Lfil;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Lzvl;

    invoke-direct {p2, p1}, Lzvl;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lfil;->c:Lx0a;

    const-string v1, "Trying to send new push token event to channel"

    invoke-interface {p1, v1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lggl;->d:Lfil;

    iput v3, v0, Lggl;->g:I

    sget-object p1, Lfil;->d:Le91;

    invoke-interface {p1, v0, p2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb65;->a:Lb65;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lfil;->c:Lx0a;

    const-string p2, "Event with new push token has been sent to channel"

    invoke-interface {p1, p2, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfil;->a:Ls1g;

    invoke-virtual {p0}, Ls1g;->x()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmgl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmgl;

    iget v1, v0, Lmgl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmgl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmgl;

    invoke-direct {v0, p0, p2}, Lmgl;-><init>(Lfil;Lf05;)V

    :goto_0
    iget-object p2, v0, Lmgl;->e:Ljava/lang/Object;

    iget v1, v0, Lmgl;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lmgl;->d:Lfil;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Lbwl;

    invoke-direct {p2, p1}, Lbwl;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lfil;->c:Lx0a;

    const-string v1, "Trying to send error message event to channel"

    invoke-interface {p1, v1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lmgl;->d:Lfil;

    iput v3, v0, Lmgl;->g:I

    sget-object p1, Lfil;->d:Le91;

    invoke-interface {p1, v0, p2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb65;->a:Lb65;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lfil;->c:Lx0a;

    const-string p2, "Event with error message has been sent to channel"

    invoke-interface {p1, p2, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfil;->a:Ls1g;

    invoke-virtual {p0}, Ls1g;->x()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final e(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljgl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljgl;

    iget v1, v0, Ljgl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljgl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljgl;

    invoke-direct {v0, p0, p1}, Ljgl;-><init>(Lfil;Lf05;)V

    :goto_0
    iget-object p1, v0, Ljgl;->e:Ljava/lang/Object;

    iget v1, v0, Ljgl;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ljgl;->d:Lfil;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfil;->c:Lx0a;

    const-string v1, "Trying to send on delete messages event to channel"

    invoke-interface {p1, v1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Ljgl;->d:Lfil;

    iput v3, v0, Ljgl;->g:I

    sget-object p1, Lfil;->d:Le91;

    sget-object v1, Lawl;->a:Lawl;

    invoke-interface {p1, v0, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lfil;->c:Lx0a;

    const-string v0, "Event with on delete messages has been sent to channel"

    invoke-interface {p1, v0, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfil;->a:Ls1g;

    invoke-virtual {p0}, Ls1g;->x()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
