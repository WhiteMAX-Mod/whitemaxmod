.class public final Lhrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lux;

.field public final b:La9d;

.field public final c:Lkoc;

.field public final d:Lnic;

.field public final e:Lbug;

.field public final f:Lmdm;

.field public final g:Lch;

.field public final h:Lih;

.field public final i:Lnvl;

.field public final j:Ljava/util/LinkedList;

.field public final k:La0c;

.field public final l:Lx2a;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lux;La9d;Lkoc;Lnic;Lbug;Lmdm;Lch;Lih;Lnvl;)V
    .locals 1

    sget-object v0, Lqxl;->a:Lx2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrl;->a:Lux;

    iput-object p2, p0, Lhrl;->b:La9d;

    iput-object p3, p0, Lhrl;->c:Lkoc;

    iput-object p4, p0, Lhrl;->d:Lnic;

    iput-object p5, p0, Lhrl;->e:Lbug;

    iput-object p6, p0, Lhrl;->f:Lmdm;

    iput-object p7, p0, Lhrl;->g:Lch;

    iput-object p8, p0, Lhrl;->h:Lih;

    iput-object p9, p0, Lhrl;->i:Lnvl;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lhrl;->j:Ljava/util/LinkedList;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lhrl;->k:La0c;

    const-string p1, "SubscribeComponent"

    invoke-interface {v0, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lhrl;->l:Lx2a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhrl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

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
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzpl;

    iget v1, v0, Lzpl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzpl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzpl;

    invoke-direct {v0, p0, p1}, Lzpl;-><init>(Lhrl;Lw15;)V

    :goto_0
    iget-object p1, v0, Lzpl;->e:Ljava/lang/Object;

    iget v1, v0, Lzpl;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lzpl;->d:Lhrl;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lxrl;

    iget-object p1, p1, Lxrl;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lhrl;->l:Lx2a;

    const-string v1, "Get current push token"

    invoke-interface {p1, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lzpl;->d:Lhrl;

    iput v3, v0, Lzpl;->g:I

    iget-object p1, p0, Lhrl;->b:La9d;

    invoke-virtual {p1, v0}, La9d;->i(Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lhrl;->l:Lx2a;

    const-string v0, "No saved push token found"

    invoke-interface {p0, v0, v2}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final b(Lmzi;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lwpl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwpl;

    iget v1, v0, Lwpl;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwpl;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwpl;

    invoke-direct {v0, p0, p2}, Lwpl;-><init>(Lhrl;Lw15;)V

    :goto_0
    iget-object p2, v0, Lwpl;->g:Ljava/lang/Object;

    iget v1, v0, Lwpl;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x2

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lwpl;->f:Ljava/lang/String;

    iget-object p1, v0, Lwpl;->e:Lmzi;

    iget-object v0, v0, Lwpl;->d:Lhrl;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p2, p2, Lvwf;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lwpl;->e:Lmzi;

    iget-object p0, v0, Lwpl;->d:Lhrl;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhrl;->l:Lx2a;

    const-string v1, "Deletion current push token"

    invoke-interface {p2, v1, v2}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lwpl;->d:Lhrl;

    iput-object p1, v0, Lwpl;->e:Lmzi;

    iput v3, v0, Lwpl;->i:I

    invoke-virtual {p0, v0}, Lhrl;->a(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lhrl;->l:Lx2a;

    const-string p2, "No saved push token to delete"

    invoke-interface {p0, p2, v2}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lmzi;->a(Ljava/lang/Throwable;)V

    return-object v4

    :cond_5
    iget-object v1, p0, Lhrl;->b:La9d;

    iput-object p0, v0, Lwpl;->d:Lhrl;

    iput-object p1, v0, Lwpl;->e:Lmzi;

    iput-object p2, v0, Lwpl;->f:Ljava/lang/String;

    iput v5, v0, Lwpl;->i:I

    invoke-virtual {v1, p2, v0}, La9d;->m(Ljava/lang/String;Lw15;)Ljava/lang/Object;

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
    instance-of v1, p2, Ltwf;

    if-nez v1, :cond_7

    iget-object p2, v0, Lhrl;->l:Lx2a;

    const-string v1, "Push token successfully deleted"

    invoke-interface {p2, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, v0, Lhrl;->g:Lch;

    new-instance v0, Lrcj;

    invoke-direct {v0, p0, v3}, Lrcj;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lch;->a(Lws0;)V

    invoke-virtual {p1, v4}, Lmzi;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const-string v1, "Push token deletion failed"

    invoke-direct {p0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, v0, Lhrl;->l:Lx2a;

    invoke-interface {p2, v1, v2}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lmzi;->a(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final c(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcql;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcql;

    iget v1, v0, Lcql;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcql;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcql;

    invoke-direct {v0, p0, p2}, Lcql;-><init>(Lhrl;Lw15;)V

    :goto_0
    iget-object p2, v0, Lcql;->g:Ljava/lang/Object;

    iget v1, v0, Lcql;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p0, v0, Lcql;->f:Z

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lcql;->e:Ljava/lang/String;

    iget-object p0, v0, Lcql;->d:Lhrl;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhrl;->l:Lx2a;

    const-string v1, "Saving new push token to the storage"

    invoke-interface {p2, v1, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lcql;->d:Lhrl;

    iput-object p1, v0, Lcql;->e:Ljava/lang/String;

    iput v2, v0, Lcql;->i:I

    sget-object p2, Lzo5;->c:Lzo5;

    new-instance v1, Lhxl;

    iget-object v6, p0, Lhrl;->b:La9d;

    invoke-direct {v1, v6, p1, v4, v2}, Lhxl;-><init>(La9d;Ljava/lang/String;Lu15;B)V

    invoke-static {p2, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object v4, v0, Lcql;->d:Lhrl;

    iput-object v4, v0, Lcql;->e:Ljava/lang/String;

    iput-boolean p2, v0, Lcql;->f:Z

    iput v3, v0, Lcql;->i:I

    invoke-virtual {p0, p1, v0}, Lhrl;->k(Ljava/lang/String;Lw15;)Ljava/lang/Object;

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

.method public final d(Ljava/lang/String;Ljava/lang/Object;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lhql;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhql;

    iget v1, v0, Lhql;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhql;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhql;

    invoke-direct {v0, p0, p3}, Lhql;-><init>(Lhrl;Lw15;)V

    :goto_0
    iget-object p3, v0, Lhql;->h:Ljava/lang/Object;

    iget v1, v0, Lhql;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lhql;->g:J

    iget-object p2, v0, Lhql;->f:Ljava/lang/Object;

    iget-object v1, v0, Lhql;->e:Ljava/lang/String;

    iget-object v0, v0, Lhql;->d:Lch;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-wide v6, p0

    move-object v9, v1

    :goto_1
    move-object v8, p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    const-class p3, Lmrl;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lhrl;->h:Lih;

    invoke-virtual {v1, p3}, Lih;->a(Ljava/lang/String;)J

    move-result-wide v3

    iget-object p3, p0, Lhrl;->g:Lch;

    iput-object p3, v0, Lhql;->d:Lch;

    iput-object p1, v0, Lhql;->e:Ljava/lang/String;

    iput-object p2, v0, Lhql;->f:Ljava/lang/Object;

    iput-wide v3, v0, Lhql;->g:J

    iput v2, v0, Lhql;->j:I

    iget-object p0, p0, Lhrl;->i:Lnvl;

    invoke-virtual {p0, v0}, Lnvl;->e(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, p1

    move-object v0, p3

    move-wide v6, v3

    move-object p3, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lkv;

    iget-object v10, p3, Lkv;->a:Ljava/lang/String;

    new-instance v5, Lz0m;

    invoke-direct/range {v5 .. v10}, Lz0m;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lch;->a(Lws0;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;Leql;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhrl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lysj;->a:Lysj;

    iget-object v5, p0, Lhrl;->l:Lx2a;

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The SDK is already trying to re-subscribe again. retry count "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lhrl;->i(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v4

    :cond_1
    const-string p2, "Exceeded the maximum number of retry attempts 2"

    invoke-interface {v5, p2, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, p1}, Lhrl;->l(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lmrl;

    const-class v1, Lkvl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhrl;->h:Lih;

    invoke-virtual {v2, v1}, Lih;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lmrl;-><init>(JLjava/lang/Object;)V

    iget-object p0, p0, Lhrl;->g:Lch;

    invoke-interface {p0, v0}, Lch;->a(Lws0;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lkvl;

    const-class v1, Lmxl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhrl;->h:Lih;

    invoke-virtual {v2, v1}, Lih;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lkvl;-><init>(JLjava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhrl;->g:Lch;

    invoke-interface {p0, v0}, Lch;->a(Lws0;)V

    return-void
.end method

.method public final i(Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Leql;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leql;

    iget v1, v0, Leql;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leql;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Leql;

    invoke-direct {v0, p0, p1}, Leql;-><init>(Lhrl;Lw15;)V

    :goto_0
    iget-object p1, v0, Leql;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Leql;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-object p0, v0, Leql;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Leql;->d:Lhrl;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
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
    iget-object p0, v0, Leql;->d:Lhrl;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Ljava/lang/Object;
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
    iget-object p0, v0, Leql;->e:Ljava/lang/Object;

    iget-object v2, v0, Leql;->d:Lhrl;

    :try_start_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
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
    iget-object p0, v0, Leql;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Leql;->d:Lhrl;

    :try_start_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Ljava/lang/Object;
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
    iget-object p0, v0, Leql;->d:Lhrl;

    :try_start_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :pswitch_6
    iget-object p0, v0, Leql;->d:Lhrl;

    :try_start_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_6
    iget-object p1, p0, Lhrl;->c:Lkoc;
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-object p0, v0, Leql;->d:Lhrl;
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput v4, v0, Leql;->h:I
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {p1, v4, v0}, Lkoc;->b(ZLw15;)Ljava/lang/Object;

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
    iget-object p1, p0, Lhrl;->a:Lux;
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iput-object p0, v0, Leql;->d:Lhrl;
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v2, 0x2

    :try_start_c
    iput v2, v0, Leql;->h:I

    invoke-virtual {p1, v0}, Lux;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_18

    :cond_2
    :goto_2
    check-cast p1, Lqvl;
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object p1, p1, Lqvl;->a:Llvl;
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {p1}, Llvl;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv;

    iget-object v2, v2, Lkv;->a:Ljava/lang/String;
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v6, p0, Lhrl;->g:Lch;

    new-instance v7, Lmxl;

    invoke-direct {v7, v2}, Lmxl;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lch;->a(Lws0;)V

    iput-object p0, v0, Leql;->d:Lhrl;
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iput-object v2, v0, Leql;->e:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Leql;->h:I

    invoke-virtual {p1, v0}, Llvl;->m(Lw15;)Ljava/lang/Object;

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
    invoke-virtual {p1, p0, v2}, Lhrl;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, Ltwf;

    if-nez v2, :cond_5

    if-eqz v2, :cond_4

    move-object v2, v5

    goto :goto_4

    :cond_4
    move-object v2, p0

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v4, v3

    :cond_6
    if-nez v4, :cond_8

    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    iget-object v2, p1, Lhrl;->l:Lx2a;

    const-string v4, "Auth token error"

    invoke-interface {v2, v4, p0}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    iget-object v2, p1, Lhrl;->l:Lx2a;

    const-string v4, "Auth token has been obtained"

    invoke-interface {v2, v4, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p1, Lhrl;->d:Lnic;

    iput-object p1, v0, Leql;->d:Lhrl;

    iput-object p0, v0, Leql;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Leql;->h:I

    iget-object v2, v2, Lnic;->b:Ljava/lang/Object;

    check-cast v2, La1m;

    iget-object v2, v2, La1m;->a:Lre9;
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
    iget-object v2, p0, Lhrl;->b:La9d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_12
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iput-object p0, v0, Leql;->d:Lhrl;
    :try_end_13
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    iput-object v5, v0, Leql;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Leql;->h:I

    invoke-virtual {v2, p1, v0}, La9d;->l(Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_18

    :cond_9
    :goto_7
    invoke-virtual {p0, p1}, Lhrl;->f(Ljava/lang/Object;)V

    instance-of v2, p1, Ltwf;

    if-nez v2, :cond_12

    instance-of v2, p1, Ltwf;

    if-eqz v2, :cond_a

    move-object v2, v5

    goto :goto_8

    :cond_a
    move-object v2, p1

    :goto_8
    check-cast v2, Lxrl;
    :try_end_14
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v2, :cond_b

    :try_start_15
    iget-object v2, v2, Lxrl;->a:Ljava/lang/String;
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
    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lhrl;->l:Lx2a;

    const-string v4, "Push token has been obtained"

    invoke-interface {v2, v4, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lxrl;
    :try_end_16
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iget-object p1, p1, Lxrl;->a:Ljava/lang/String;

    iput-object p0, v0, Leql;->d:Lhrl;
    :try_end_17
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    iput-object p1, v0, Leql;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Leql;->h:I

    invoke-virtual {p0, p1, v0}, Lhrl;->c(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto/16 :goto_18

    :cond_e
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lhrl;->l:Lx2a;

    const-string v4, "Re-subscription has successfully completed"

    invoke-interface {v2, v4, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lhrl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lhrl;->j:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_18
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :cond_f
    :try_start_19
    iget-object v4, p0, Lhrl;->j:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzi;

    if-eqz v4, :cond_10

    invoke-virtual {v4, p1}, Lmzi;->b(Ljava/lang/Object;)V

    sget-object v4, Lysj;->a:Lysj;
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

    iget-object v2, p0, Lhrl;->l:Lx2a;

    const-string v4, "Push token error"

    invoke-interface {v2, v4, p1}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_12
    :goto_d
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_13

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v2, "Push token is empty"

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_13
    iget-object v2, p0, Lhrl;->l:Lx2a;

    const-string v4, "Push token error"

    invoke-interface {v2, v4, p1}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Lru/rustore/sdk/pushclient/a/a$a; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    invoke-static {p1}, Lhrl;->h(Ljava/lang/Throwable;)Z

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
    iget-object p1, v2, Lhrl;->l:Lx2a;

    const-string v0, "Re-subscription failed: "

    invoke-interface {p1, v0, p0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lhrl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2, p0}, Lhrl;->l(Ljava/lang/Throwable;)V

    goto :goto_19

    :goto_13
    move-object v2, p0

    move-object p0, p1

    :goto_14
    iget-object p1, v2, Lhrl;->l:Lx2a;

    const-string v3, "Re-subscription failed due to unauthorized exception: "

    invoke-interface {p1, v3, p0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_15

    :cond_16
    move-object p0, p1

    :goto_15
    iput-object v5, v0, Leql;->d:Lhrl;

    iput-object v5, v0, Leql;->e:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Leql;->h:I

    invoke-virtual {v2, p0, v0}, Lhrl;->e(Ljava/lang/Throwable;Leql;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    goto :goto_18

    :goto_16
    move-object v2, p0

    move-object p0, p1

    :goto_17
    iget-object p1, v2, Lhrl;->l:Lx2a;

    const-string v3, "Re-subscription failed due to timeout: "

    invoke-interface {p1, v3, p0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    const-string v3, ""

    :cond_17
    invoke-direct {p1, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v0, Leql;->d:Lhrl;

    iput-object v5, v0, Leql;->e:Ljava/lang/Object;

    const/4 p0, 0x7

    iput p0, v0, Leql;->h:I

    invoke-virtual {v2, p1, v0}, Lhrl;->e(Ljava/lang/Throwable;Leql;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    :goto_18
    return-object v1

    :cond_18
    :goto_19
    sget-object p0, Lysj;->a:Lysj;

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

.method public final j(Lmzi;Lw15;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhrl;->l:Lx2a;

    const-string v1, "Full re-subscription has been requested"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhrl;->j:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrl;->j:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lhrl;->j:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lhrl;->l:Lx2a;

    const-string p1, "Re-subscription is in progress already"

    invoke-interface {p0, p1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lysj;->a:Lysj;
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

    invoke-virtual {p0, p2}, Lhrl;->i(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final k(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Register for pushes successful, host = "

    const-string v1, "Register for pushes completed, result = "

    instance-of v2, p2, Lgql;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lgql;

    iget v3, v2, Lgql;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgql;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgql;

    invoke-direct {v2, p0, p2}, Lgql;-><init>(Lhrl;Lw15;)V

    :goto_0
    iget-object p2, v2, Lgql;->h:Ljava/lang/Object;

    iget v3, v2, Lgql;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lgql;->f:Ljava/lang/Object;

    iget-object p1, v2, Lgql;->e:Ljava/lang/Object;

    check-cast p1, Lyzb;

    iget-object v0, v2, Lgql;->d:Lhrl;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v2, Lgql;->g:Ljava/lang/Object;

    iget-object p1, v2, Lgql;->f:Ljava/lang/Object;

    check-cast p1, Lyzb;

    iget-object v3, v2, Lgql;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lgql;->d:Lhrl;

    :try_start_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v3

    move-object v3, v5

    goto/16 :goto_3

    :cond_3
    iget-object p0, v2, Lgql;->f:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lyzb;

    iget-object p0, v2, Lgql;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v2, Lgql;->d:Lhrl;

    :try_start_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p2, p2, Lvwf;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p0, v2, Lgql;->f:Ljava/lang/Object;

    check-cast p0, Lyzb;

    iget-object p1, v2, Lgql;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v2, Lgql;->d:Lhrl;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v3

    goto :goto_1

    :cond_5
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v2, Lgql;->d:Lhrl;

    iput-object p1, v2, Lgql;->e:Ljava/lang/Object;

    iget-object p2, p0, Lhrl;->k:La0c;

    iput-object p2, v2, Lgql;->f:Ljava/lang/Object;

    iput v6, v2, Lgql;->j:I

    invoke-virtual {p2, v2}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    :try_start_3
    iget-object v3, p0, Lhrl;->e:Lbug;

    iput-object p0, v2, Lgql;->d:Lhrl;

    iput-object p1, v2, Lgql;->e:Ljava/lang/Object;

    iput-object p2, v2, Lgql;->f:Ljava/lang/Object;

    iput v7, v2, Lgql;->j:I

    invoke-virtual {v3, p1, v2}, Lbug;->h(Ljava/lang/String;Lw15;)Ljava/lang/Object;

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
    iput-object v3, v2, Lgql;->d:Lhrl;

    iput-object p0, v2, Lgql;->e:Ljava/lang/Object;

    iput-object p1, v2, Lgql;->f:Ljava/lang/Object;

    iput-object p2, v2, Lgql;->g:Ljava/lang/Object;

    iput v5, v2, Lgql;->j:I

    invoke-virtual {v3, p0, p2, v2}, Lhrl;->d(Ljava/lang/String;Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_3
    instance-of v5, p0, Ltwf;

    if-nez v5, :cond_b

    move-object v5, p0

    check-cast v5, Lgrl;

    iget-object v10, v3, Lhrl;->l:Lx2a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lgrl;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, Lgrl;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    sget-object v11, Ltpl;->a:[I

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

    iget-object v0, v5, Lgrl;->b:Lkv;

    iget-object v0, v0, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v10, v0, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v3, Lhrl;->f:Lmdm;

    iput-object v3, v2, Lgql;->d:Lhrl;

    iput-object p1, v2, Lgql;->e:Ljava/lang/Object;

    iput-object p0, v2, Lgql;->f:Ljava/lang/Object;

    iput-object v8, v2, Lgql;->g:Ljava/lang/Object;

    iput v4, v2, Lgql;->j:I

    invoke-virtual {v0, p2, v2}, Lmdm;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_b

    :goto_6
    return-object v9

    :cond_b
    move-object v0, v3

    :goto_7
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object p2, v0, Lhrl;->l:Lx2a;

    const-string v0, "Register for pushes has failed"

    invoke-interface {p2, v0, p0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    invoke-interface {p1, v8}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_8
    move-object p2, p1

    goto :goto_9

    :catchall_1
    move-exception p0

    :goto_9
    invoke-interface {p2, v8}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhrl;->j:Ljava/util/LinkedList;

    monitor-enter v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lhrl;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzi;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lmzi;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lysj;->a:Lysj;
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

.method public final m(Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lfql;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfql;

    iget v1, v0, Lfql;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfql;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfql;

    invoke-direct {v0, p0, p1}, Lfql;-><init>(Lhrl;Lw15;)V

    :goto_0
    iget-object p1, v0, Lfql;->e:Ljava/lang/Object;

    iget v1, v0, Lfql;->g:I

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
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p0, v0, Lfql;->d:Lhrl;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lxrl;

    iget-object p1, p1, Lxrl;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lhrl;->l:Lx2a;

    const-string v1, "Calling register for pushes"

    invoke-interface {p1, v1, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lfql;->d:Lhrl;

    iput v4, v0, Lfql;->g:I

    iget-object p1, p0, Lhrl;->b:La9d;

    invoke-virtual {p1, v0}, La9d;->i(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lhrl;->l:Lx2a;

    const-string v1, "No saved push token found."

    invoke-interface {p1, v1, v6}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lrzi;

    invoke-direct {p1}, Lrzi;-><init>()V

    new-instance v1, Lmzi;

    invoke-direct {v1, p1}, Lmzi;-><init>(Lrzi;)V

    iput-object v6, v0, Lfql;->d:Lhrl;

    iput v5, v0, Lfql;->g:I

    invoke-virtual {p0, v1, v0}, Lhrl;->j(Lmzi;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lfql;->d:Lhrl;

    iput v3, v0, Lfql;->g:I

    invoke-virtual {p0, p1, v0}, Lhrl;->k(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method
