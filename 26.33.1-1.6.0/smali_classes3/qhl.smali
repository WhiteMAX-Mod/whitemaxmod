.class public final Lqhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnx;

.field public final b:Ltgf;

.field public final c:Ls1g;

.field public final d:Lfcd;

.field public final e:Lzze;

.field public final f:Lkdm;

.field public final g:Lah;

.field public final h:Lgh;

.field public final i:Lull;

.field public final j:Ljava/util/LinkedList;

.field public final k:Lpxb;

.field public final l:Lx0a;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lnx;Ltgf;Ls1g;Lfcd;Lzze;Lkdm;Lah;Lgh;Lull;)V
    .locals 1

    sget-object v0, Laol;->a:Lx0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhl;->a:Lnx;

    iput-object p2, p0, Lqhl;->b:Ltgf;

    iput-object p3, p0, Lqhl;->c:Ls1g;

    iput-object p4, p0, Lqhl;->d:Lfcd;

    iput-object p5, p0, Lqhl;->e:Lzze;

    iput-object p6, p0, Lqhl;->f:Lkdm;

    iput-object p7, p0, Lqhl;->g:Lah;

    iput-object p8, p0, Lqhl;->h:Lgh;

    iput-object p9, p0, Lqhl;->i:Lull;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lqhl;->j:Ljava/util/LinkedList;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lqhl;->k:Lpxb;

    const-string p1, "SubscribeComponent"

    invoke-interface {v0, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lqhl;->l:Lx0a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqhl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static h(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    const/16 v1, 0x191

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    iget p0, p0, Lcom/vk/push/core/network/exception/VkpnsRequestException;->b:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;

    iget p0, p0, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;->a:I

    if-ne p0, v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkgl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkgl;

    iget v1, v0, Lkgl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkgl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkgl;

    invoke-direct {v0, p0, p1}, Lkgl;-><init>(Lqhl;Lf05;)V

    :goto_0
    iget-object p1, v0, Lkgl;->e:Ljava/lang/Object;

    iget v1, v0, Lkgl;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lkgl;->d:Lqhl;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lgil;

    iget-object p1, p1, Lgil;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqhl;->l:Lx0a;

    const-string v1, "Get current push token"

    invoke-interface {p1, v1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lkgl;->d:Lqhl;

    iput v3, v0, Lkgl;->g:I

    iget-object p1, p0, Lqhl;->b:Ltgf;

    invoke-virtual {p1, v0}, Ltgf;->b(Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lqhl;->l:Lx0a;

    const-string v0, "No saved push token found"

    invoke-interface {p0, v0, v2}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final b(Ltsi;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhgl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhgl;

    iget v1, v0, Lhgl;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhgl;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhgl;

    invoke-direct {v0, p0, p2}, Lhgl;-><init>(Lqhl;Lf05;)V

    :goto_0
    iget-object p2, v0, Lhgl;->g:Ljava/lang/Object;

    iget v1, v0, Lhgl;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x2

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lhgl;->f:Ljava/lang/String;

    iget-object p1, v0, Lhgl;->e:Ltsi;

    iget-object v0, v0, Lhgl;->d:Lqhl;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p2, p2, Lmsf;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lhgl;->e:Ltsi;

    iget-object p0, v0, Lhgl;->d:Lqhl;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lqhl;->l:Lx0a;

    const-string v1, "Deletion current push token"

    invoke-interface {p2, v1, v2}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lhgl;->d:Lqhl;

    iput-object p1, v0, Lhgl;->e:Ltsi;

    iput v3, v0, Lhgl;->i:I

    invoke-virtual {p0, v0}, Lqhl;->a(Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lqhl;->l:Lx0a;

    const-string p2, "No saved push token to delete"

    invoke-interface {p0, p2, v2}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltsi;->a(Ljava/lang/Throwable;)V

    return-object v4

    :cond_5
    iget-object v1, p0, Lqhl;->b:Ltgf;

    iput-object p0, v0, Lhgl;->d:Lqhl;

    iput-object p1, v0, Lhgl;->e:Ltsi;

    iput-object p2, v0, Lhgl;->f:Ljava/lang/String;

    iput v5, v0, Lhgl;->i:I

    invoke-virtual {v1, p2, v0}, Ltgf;->e(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v7, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v7

    :goto_3
    instance-of v1, p2, Lksf;

    if-nez v1, :cond_7

    iget-object p2, v0, Lqhl;->l:Lx0a;

    const-string v1, "Push token successfully deleted"

    invoke-interface {p2, v1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, v0, Lqhl;->g:Lah;

    new-instance v0, Lb6j;

    invoke-direct {v0, p0, v3}, Lb6j;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lah;->a(Lps0;)V

    invoke-virtual {p1, v4}, Ltsi;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const-string v1, "Push token deletion failed"

    invoke-direct {p0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, v0, Lqhl;->l:Lx0a;

    invoke-interface {p2, v1, v2}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Ltsi;->a(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final c(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lngl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lngl;

    iget v1, v0, Lngl;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lngl;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lngl;

    invoke-direct {v0, p0, p2}, Lngl;-><init>(Lqhl;Lf05;)V

    :goto_0
    iget-object p2, v0, Lngl;->g:Ljava/lang/Object;

    iget v1, v0, Lngl;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p0, v0, Lngl;->f:Z

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lngl;->e:Ljava/lang/String;

    iget-object p0, v0, Lngl;->d:Lqhl;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lqhl;->l:Lx0a;

    const-string v1, "Saving new push token to the storage"

    invoke-interface {p2, v1, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lngl;->d:Lqhl;

    iput-object p1, v0, Lngl;->e:Ljava/lang/String;

    iput v2, v0, Lngl;->i:I

    sget-object p2, Lbo5;->c:Lbo5;

    new-instance v1, Lrnl;

    iget-object v6, p0, Lqhl;->b:Ltgf;

    invoke-direct {v1, v6, p1, v4, v2}, Lrnl;-><init>(Ltgf;Ljava/lang/String;Ld05;B)V

    invoke-static {p2, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object v4, v0, Lngl;->d:Lqhl;

    iput-object v4, v0, Lngl;->e:Ljava/lang/String;

    iput-boolean p2, v0, Lngl;->f:Z

    iput v3, v0, Lngl;->i:I

    invoke-virtual {p0, p1, v0}, Lqhl;->k(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move p0, p2

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lsgl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsgl;

    iget v1, v0, Lsgl;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsgl;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsgl;

    invoke-direct {v0, p0, p3}, Lsgl;-><init>(Lqhl;Lf05;)V

    :goto_0
    iget-object p3, v0, Lsgl;->h:Ljava/lang/Object;

    iget v1, v0, Lsgl;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lsgl;->g:J

    iget-object p2, v0, Lsgl;->f:Ljava/lang/Object;

    iget-object v1, v0, Lsgl;->e:Ljava/lang/String;

    iget-object v0, v0, Lsgl;->d:Lah;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v6, p0

    move-object v9, v1

    :goto_1
    move-object v8, p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    const-class p3, Luhl;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lqhl;->h:Lgh;

    invoke-virtual {v1, p3}, Lgh;->a(Ljava/lang/String;)J

    move-result-wide v3

    iget-object p3, p0, Lqhl;->g:Lah;

    iput-object p3, v0, Lsgl;->d:Lah;

    iput-object p1, v0, Lsgl;->e:Ljava/lang/String;

    iput-object p2, v0, Lsgl;->f:Ljava/lang/Object;

    iput-wide v3, v0, Lsgl;->g:J

    iput v2, v0, Lsgl;->j:I

    iget-object p0, p0, Lqhl;->i:Lull;

    invoke-virtual {p0, v0}, Lull;->e(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, p1

    move-object v0, p3

    move-wide v6, v3

    move-object p3, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lev;

    iget-object v10, p3, Lev;->a:Ljava/lang/String;

    new-instance v5, Ljrl;

    invoke-direct/range {v5 .. v10}, Ljrl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lah;->a(Lps0;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;Lpgl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqhl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    iget-object v5, p0, Lqhl;->l:Lx0a;

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The SDK is already trying to re-subscribe again. retry count "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lqhl;->i(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v4

    :cond_1
    const-string p2, "Exceeded the maximum number of retry attempts 2"

    invoke-interface {v5, p2, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, p1}, Lqhl;->l(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Luhl;

    const-class v1, Lsll;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqhl;->h:Lgh;

    invoke-virtual {v2, v1}, Lgh;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Luhl;-><init>(JLjava/lang/Object;)V

    iget-object p0, p0, Lqhl;->g:Lah;

    invoke-interface {p0, v0}, Lah;->a(Lps0;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsll;

    const-class v1, Lwnl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqhl;->h:Lgh;

    invoke-virtual {v2, v1}, Lgh;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lsll;-><init>(JLjava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqhl;->g:Lah;

    invoke-interface {p0, v0}, Lah;->a(Lps0;)V

    return-void
.end method

.method public final i(Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lpgl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpgl;

    iget v1, v0, Lpgl;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpgl;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpgl;

    invoke-direct {v0, p0, p1}, Lpgl;-><init>(Lqhl;Lf05;)V

    :goto_0
    iget-object p1, v0, Lpgl;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lpgl;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-object p0, v0, Lpgl;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lpgl;->d:Lqhl;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v8

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    goto/16 :goto_12

    :catch_0
    move-exception p0

    goto/16 :goto_14

    :catch_1
    move-exception p0

    goto/16 :goto_17

    :pswitch_2
    iget-object p0, v0, Lpgl;->d:Lqhl;

    :try_start_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_11

    :catch_2
    move-exception p1

    goto/16 :goto_13

    :catch_3
    move-exception p1

    goto/16 :goto_16

    :pswitch_3
    iget-object p0, v0, Lpgl;->e:Ljava/lang/Object;

    iget-object v2, v0, Lpgl;->d:Lqhl;

    :try_start_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v8

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v0, Lpgl;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lpgl;->d:Lqhl;

    :try_start_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v8

    goto :goto_3

    :pswitch_5
    iget-object p0, v0, Lpgl;->d:Lqhl;

    :try_start_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :pswitch_6
    iget-object p0, v0, Lpgl;->d:Lqhl;

    :try_start_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_6
    iget-object p1, p0, Lqhl;->c:Ls1g;
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-object p0, v0, Lpgl;->d:Lqhl;
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput v4, v0, Lpgl;->h:I
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {p1, v4, v0}, Ls1g;->w(ZLf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne p1, v1, :cond_1

    goto/16 :goto_18

    :cond_1
    :goto_1
    :try_start_a
    iget-object p1, p0, Lqhl;->a:Lnx;
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iput-object p0, v0, Lpgl;->d:Lqhl;
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v2, 0x2

    :try_start_c
    iput v2, v0, Lpgl;->h:I

    invoke-virtual {p1, v0}, Lnx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_18

    :cond_2
    :goto_2
    check-cast p1, Lyll;
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object p1, p1, Lyll;->a:Ltll;
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {p1}, Ltll;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev;

    iget-object v2, v2, Lev;->a:Ljava/lang/String;
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v6, p0, Lqhl;->g:Lah;

    new-instance v7, Lwnl;

    invoke-direct {v7, v2}, Lwnl;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lah;->a(Lps0;)V

    iput-object p0, v0, Lpgl;->d:Lqhl;
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iput-object v2, v0, Lpgl;->e:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lpgl;->h:I

    invoke-virtual {p1, v0}, Ltll;->m(Lf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_10
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-ne p1, v1, :cond_3

    goto/16 :goto_18

    :cond_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    :try_start_11
    invoke-virtual {p1, p0, v2}, Lqhl;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, Lksf;

    if-nez v2, :cond_5

    if-eqz v2, :cond_4

    move-object v2, v5

    goto :goto_4

    :cond_4
    move-object v2, p0

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v4, v3

    :cond_6
    if-nez v4, :cond_8

    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v2, "Auth token error"

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto/16 :goto_e

    :catch_4
    move-exception p0

    goto/16 :goto_f

    :catch_5
    move-exception p0

    goto/16 :goto_10

    :cond_7
    :goto_5
    iget-object v2, p1, Lqhl;->l:Lx0a;

    const-string v4, "Auth token error"

    invoke-interface {v2, v4, p0}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    iget-object v2, p1, Lqhl;->l:Lx0a;

    const-string v4, "Auth token has been obtained"

    invoke-interface {v2, v4, v5}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p1, Lqhl;->d:Lfcd;

    iput-object p1, v0, Lpgl;->d:Lqhl;

    iput-object p0, v0, Lpgl;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lpgl;->h:I

    iget-object v2, v2, Lfcd;->b:Ljava/lang/Object;

    check-cast v2, Lkrl;

    iget-object v2, v2, Lkrl;->a:Lxc9;
    :try_end_11
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v5

    :goto_6
    if-nez v2, :cond_15

    :try_start_12
    iget-object v2, p0, Lqhl;->b:Ltgf;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_12
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iput-object p0, v0, Lpgl;->d:Lqhl;
    :try_end_13
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    iput-object v5, v0, Lpgl;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lpgl;->h:I

    invoke-virtual {v2, p1, v0}, Ltgf;->d(Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_18

    :cond_9
    :goto_7
    invoke-virtual {p0, p1}, Lqhl;->f(Ljava/lang/Object;)V

    instance-of v2, p1, Lksf;

    if-nez v2, :cond_12

    instance-of v2, p1, Lksf;

    if-eqz v2, :cond_a

    move-object v2, v5

    goto :goto_8

    :cond_a
    move-object v2, p1

    :goto_8
    check-cast v2, Lgil;
    :try_end_14
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v2, :cond_b

    :try_start_15
    iget-object v2, v2, Lgil;->a:Ljava/lang/String;
    :try_end_15
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_e

    :catch_6
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_f

    :catch_7
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_10

    :cond_b
    move-object v2, v5

    :goto_9
    if-nez v2, :cond_c

    move-object v2, v5

    :cond_c
    if-eqz v2, :cond_12

    :try_start_16
    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lqhl;->l:Lx0a;

    const-string v4, "Push token has been obtained"

    invoke-interface {v2, v4, v5}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lgil;
    :try_end_16
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iget-object p1, p1, Lgil;->a:Ljava/lang/String;

    iput-object p0, v0, Lpgl;->d:Lqhl;
    :try_end_17
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    iput-object p1, v0, Lpgl;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lpgl;->h:I

    invoke-virtual {p0, p1, v0}, Lqhl;->c(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto/16 :goto_18

    :cond_e
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lqhl;->l:Lx0a;

    const-string v4, "Re-subscription has successfully completed"

    invoke-interface {v2, v4, v5}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lqhl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lqhl;->j:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_18
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :cond_f
    :try_start_19
    iget-object v4, p0, Lqhl;->j:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltsi;

    if-eqz v4, :cond_10

    invoke-virtual {v4, p1}, Ltsi;->b(Ljava/lang/Object;)V

    sget-object v4, Lhmj;->a:Lhmj;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception p1

    goto :goto_c

    :cond_10
    move-object v4, v5

    :goto_b
    if-nez v4, :cond_f

    :try_start_1a
    monitor-exit v2

    goto/16 :goto_19

    :goto_c
    monitor-exit v2

    throw p1

    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string v2, "Can\'t store push token"

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqhl;->l:Lx0a;

    const-string v4, "Push token error"

    invoke-interface {v2, v4, p1}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_12
    :goto_d
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_13

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v2, "Push token is empty"

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_13
    iget-object v2, p0, Lqhl;->l:Lx0a;

    const-string v4, "Push token error"

    invoke-interface {v2, v4, p1}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    invoke-static {p1}, Lqhl;->h(Ljava/lang/Throwable;)Z

    move-result v2
    :try_end_1b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-eqz v2, :cond_14

    :try_start_1c
    new-instance v2, Lru/rustore/sdk/pushclient/a/a$a;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    throw p1

    :cond_15
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_1c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :goto_e
    move-object v2, p1

    goto :goto_12

    :goto_f
    move-object v2, p1

    goto :goto_14

    :goto_10
    move-object v2, p1

    goto :goto_17

    :goto_11
    move-object v2, p0

    move-object p0, p1

    :goto_12
    iget-object p1, v2, Lqhl;->l:Lx0a;

    const-string v0, "Re-subscription failed: "

    invoke-interface {p1, v0, p0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lqhl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2, p0}, Lqhl;->l(Ljava/lang/Throwable;)V

    goto :goto_19

    :goto_13
    move-object v2, p0

    move-object p0, p1

    :goto_14
    iget-object p1, v2, Lqhl;->l:Lx0a;

    const-string v3, "Re-subscription failed due to unauthorized exception: "

    invoke-interface {p1, v3, p0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_15

    :cond_16
    move-object p0, p1

    :goto_15
    iput-object v5, v0, Lpgl;->d:Lqhl;

    iput-object v5, v0, Lpgl;->e:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lpgl;->h:I

    invoke-virtual {v2, p0, v0}, Lqhl;->e(Ljava/lang/Throwable;Lpgl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    goto :goto_18

    :goto_16
    move-object v2, p0

    move-object p0, p1

    :goto_17
    iget-object p1, v2, Lqhl;->l:Lx0a;

    const-string v3, "Re-subscription failed due to timeout: "

    invoke-interface {p1, v3, p0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    const-string v3, ""

    :cond_17
    invoke-direct {p1, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v0, Lpgl;->d:Lqhl;

    iput-object v5, v0, Lpgl;->e:Ljava/lang/Object;

    const/4 p0, 0x7

    iput p0, v0, Lpgl;->h:I

    invoke-virtual {v2, p1, v0}, Lqhl;->e(Ljava/lang/Throwable;Lpgl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    :goto_18
    return-object v1

    :cond_18
    :goto_19
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ltsi;Lf05;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqhl;->l:Lx0a;

    const-string v1, "Full re-subscription has been requested"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqhl;->j:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqhl;->j:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lqhl;->j:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lqhl;->l:Lx0a;

    const-string p1, "Re-subscription is in progress already"

    invoke-interface {p0, p1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p2}, Lqhl;->i(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final k(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Register for pushes successful, host = "

    const-string v1, "Register for pushes completed, result = "

    instance-of v2, p2, Lrgl;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lrgl;

    iget v3, v2, Lrgl;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrgl;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrgl;

    invoke-direct {v2, p0, p2}, Lrgl;-><init>(Lqhl;Lf05;)V

    :goto_0
    iget-object p2, v2, Lrgl;->h:Ljava/lang/Object;

    iget v3, v2, Lrgl;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lrgl;->f:Ljava/lang/Object;

    iget-object p1, v2, Lrgl;->e:Ljava/lang/Object;

    check-cast p1, Lnxb;

    iget-object v0, v2, Lrgl;->d:Lqhl;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v2, Lrgl;->g:Ljava/lang/Object;

    iget-object p1, v2, Lrgl;->f:Ljava/lang/Object;

    check-cast p1, Lnxb;

    iget-object v3, v2, Lrgl;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lrgl;->d:Lqhl;

    :try_start_1
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v3

    move-object v3, v5

    goto/16 :goto_3

    :cond_3
    iget-object p0, v2, Lrgl;->f:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnxb;

    iget-object p0, v2, Lrgl;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v2, Lrgl;->d:Lqhl;

    :try_start_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p2, p2, Lmsf;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p0, v2, Lrgl;->f:Ljava/lang/Object;

    check-cast p0, Lnxb;

    iget-object p1, v2, Lrgl;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v2, Lrgl;->d:Lqhl;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v3

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v2, Lrgl;->d:Lqhl;

    iput-object p1, v2, Lrgl;->e:Ljava/lang/Object;

    iget-object p2, p0, Lqhl;->k:Lpxb;

    iput-object p2, v2, Lrgl;->f:Ljava/lang/Object;

    iput v6, v2, Lrgl;->j:I

    invoke-virtual {p2, v2}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    :try_start_3
    iget-object v3, p0, Lqhl;->e:Lzze;

    iput-object p0, v2, Lrgl;->d:Lqhl;

    iput-object p1, v2, Lrgl;->e:Ljava/lang/Object;

    iput-object p2, v2, Lrgl;->f:Ljava/lang/Object;

    iput v7, v2, Lrgl;->j:I

    invoke-virtual {v3, p1, v2}, Lzze;->m(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v9, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v12, v3

    move-object v3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v12

    :goto_2
    :try_start_4
    iput-object v3, v2, Lrgl;->d:Lqhl;

    iput-object p0, v2, Lrgl;->e:Ljava/lang/Object;

    iput-object p1, v2, Lrgl;->f:Ljava/lang/Object;

    iput-object p2, v2, Lrgl;->g:Ljava/lang/Object;

    iput v5, v2, Lrgl;->j:I

    invoke-virtual {v3, p0, p2, v2}, Lqhl;->d(Ljava/lang/String;Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_3
    instance-of v5, p0, Lksf;

    if-nez v5, :cond_b

    move-object v5, p0

    check-cast v5, Lphl;

    iget-object v10, v3, Lqhl;->l:Lx0a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lphl;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v8}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, Lphl;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    sget-object v11, Legl;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    if-eq v1, v6, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "Result is already registered"

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lphl;->b:Lev;

    iget-object v0, v0, Lev;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v10, v0, v8}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v3, Lqhl;->f:Lkdm;

    iput-object v3, v2, Lrgl;->d:Lqhl;

    iput-object p1, v2, Lrgl;->e:Ljava/lang/Object;

    iput-object p0, v2, Lrgl;->f:Ljava/lang/Object;

    iput-object v8, v2, Lrgl;->g:Ljava/lang/Object;

    iput v4, v2, Lrgl;->j:I

    invoke-virtual {v0, p2, v2}, Lkdm;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_b

    :goto_6
    return-object v9

    :cond_b
    move-object v0, v3

    :goto_7
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object p2, v0, Lqhl;->l:Lx0a;

    const-string v0, "Register for pushes has failed"

    invoke-interface {p2, v0, p0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    invoke-interface {p1, v8}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_8
    move-object p2, p1

    goto :goto_9

    :catchall_1
    move-exception p0

    :goto_9
    invoke-interface {p2, v8}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lqhl;->j:Ljava/util/LinkedList;

    monitor-enter v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lqhl;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsi;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ltsi;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final m(Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lqgl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqgl;

    iget v1, v0, Lqgl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqgl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqgl;

    invoke-direct {v0, p0, p1}, Lqgl;-><init>(Lqhl;Lf05;)V

    :goto_0
    iget-object p1, v0, Lqgl;->e:Ljava/lang/Object;

    iget v1, v0, Lqgl;->g:I

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
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p0, v0, Lqgl;->d:Lqhl;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lgil;

    iget-object p1, p1, Lgil;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqhl;->l:Lx0a;

    const-string v1, "Calling register for pushes"

    invoke-interface {p1, v1, v6}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lqgl;->d:Lqhl;

    iput v4, v0, Lqgl;->g:I

    iget-object p1, p0, Lqhl;->b:Ltgf;

    invoke-virtual {p1, v0}, Ltgf;->b(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lqhl;->l:Lx0a;

    const-string v1, "No saved push token found."

    invoke-interface {p1, v1, v6}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lysi;

    invoke-direct {p1}, Lysi;-><init>()V

    new-instance v1, Ltsi;

    invoke-direct {v1, p1}, Ltsi;-><init>(Lysi;)V

    iput-object v6, v0, Lqgl;->d:Lqhl;

    iput v5, v0, Lqgl;->g:I

    invoke-virtual {p0, v1, v0}, Lqhl;->j(Ltsi;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lqgl;->d:Lqhl;

    iput v3, v0, Lqgl;->g:I

    invoke-virtual {p0, p1, v0}, Lqhl;->k(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method
