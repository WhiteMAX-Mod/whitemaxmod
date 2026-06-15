.class public final Lxeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyk8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ljava/lang/String;

.field public final i:Lvhg;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lfa8;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lyk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxeb;->a:Landroid/content/Context;

    iput-object p8, p0, Lxeb;->b:Lyk8;

    iput-object p3, p0, Lxeb;->c:Lfa8;

    iput-object p4, p0, Lxeb;->d:Lfa8;

    iput-object p2, p0, Lxeb;->e:Lfa8;

    iput-object p5, p0, Lxeb;->f:Lfa8;

    iput-object p6, p0, Lxeb;->g:Lfa8;

    iget p1, p8, Lyk8;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    invoke-static {p2, p3, p1}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxeb;->h:Ljava/lang/String;

    new-instance p1, Lc9a;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lc9a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lxeb;->i:Lvhg;

    invoke-virtual {p0}, Lxeb;->c()V

    const-string p1, "https"

    iput-object p1, p0, Lxeb;->j:Ljava/lang/String;

    const-string p1, "max.ru"

    iput-object p1, p0, Lxeb;->k:Ljava/lang/String;

    iput-object p7, p0, Lxeb;->l:Lfa8;

    const-class p1, Lxeb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxeb;->m:Ljava/lang/String;

    return-void
.end method

.method public static b(Lxeb;I)V
    .locals 1

    invoke-virtual {p0}, Lxeb;->l()Lkeb;

    move-result-object v0

    iget-object v0, v0, Lkeb;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lxeb;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static k(Lxeb;)Lgua;
    .locals 1

    iget-object v0, p0, Lxeb;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgua;

    invoke-virtual {p0}, Lxeb;->c()V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lxeb;->h:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancel: id="

    const-string v4, ", tag="

    invoke-static {v3, p1, v4, p2}, Lgz5;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lxeb;->k(Lxeb;)Lgua;

    move-result-object v0

    iget-object v0, v0, Lgua;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lxeb;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->g()V

    sget-object v0, Lfbh;->a:Lfbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxeb;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt5;

    new-instance v2, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lpab;

    invoke-virtual {v1, v2}, Lpab;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Lcta;Loy2;Ljc4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lqo8;->c:Lqo8;

    instance-of v2, p3, Lveb;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lveb;

    iget v3, v2, Lveb;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lveb;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lveb;

    invoke-direct {v2, p0, p3}, Lveb;-><init>(Lxeb;Ljc4;)V

    :goto_0
    iget-object p3, v2, Lveb;->g:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lveb;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget p1, v2, Lveb;->f:I

    iget-object p2, v2, Lveb;->e:Loy2;

    iget-object v2, v2, Lveb;->d:Lcta;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lveb;->e:Loy2;

    iget-object p2, v2, Lveb;->d:Lcta;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_2

    :cond_3
    iget-object p2, v2, Lveb;->e:Loy2;

    iget-object p1, v2, Lveb;->d:Lcta;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Lxeb;->m:Ljava/lang/String;

    const-string v4, "extendChatNotification step 1"

    invoke-static {p3, v4}, Lq98;->C0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Loy2;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_11

    invoke-virtual {p2}, Loy2;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_9

    :cond_5
    iput-object p1, v2, Lveb;->d:Lcta;

    iput-object p2, v2, Lveb;->e:Loy2;

    iput v7, v2, Lveb;->i:I

    invoke-virtual {p0, p1, p2, v2}, Lxeb;->e(Lcta;Loy2;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-boolean p3, p2, Loy2;->k:Z

    if-eqz p3, :cond_11

    invoke-virtual {p0}, Lxeb;->l()Lkeb;

    move-result-object p3

    iget-wide v7, p2, Loy2;->c:J

    iput-object p1, v2, Lveb;->d:Lcta;

    iput-object p2, v2, Lveb;->e:Loy2;

    iput v6, v2, Lveb;->i:I

    invoke-virtual {p3, v7, v8, v2}, Lkeb;->e(JLjc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v4, p0, Lxeb;->l:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc3;

    iget-wide v6, p2, Loy2;->c:J

    iput-object p1, v2, Lveb;->d:Lcta;

    iput-object p2, v2, Lveb;->e:Loy2;

    iput p3, v2, Lveb;->f:I

    iput v5, v2, Lveb;->i:I

    invoke-virtual {v4, v6, v7, v2}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v9, v2

    move-object v2, p1

    move p1, p3

    move-object p3, v9

    :goto_4
    check-cast p3, Lqk2;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lqk2;->l0()Z

    move-result p3

    goto :goto_5

    :cond_9
    const/4 p3, 0x0

    :goto_5
    iget-object v3, p0, Lxeb;->m:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    const/4 v5, 0x0

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v1}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "extendChatNotification messagingEnabled = "

    invoke-static {v6, p3}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v3, v6, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-eqz p3, :cond_e

    sget p3, Lree;->U2:I

    invoke-virtual {p0, p2, p1, p3}, Lxeb;->g(Loy2;II)Lvsa;

    move-result-object p3

    iget-object v3, p0, Lxeb;->m:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v1}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "extendChatNotification directReplyAction = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v3, v6, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {p3}, Lvsa;->a()Lwsa;

    move-result-object p3

    iget-object v3, v2, Lcta;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget p3, Lree;->a:I

    invoke-virtual {p0, p2, p1}, Lxeb;->i(Loy2;I)Lvsa;

    move-result-object p1

    iget-object p2, p0, Lxeb;->m:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p3, v1}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extendChatNotification markAsReadAction = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1, p2, v3, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-virtual {p1}, Lvsa;->a()Lwsa;

    move-result-object p1

    iget-object p2, v2, Lcta;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v0
.end method

.method public final e(Lcta;Loy2;Ljc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lweb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lweb;

    iget v1, v0, Lweb;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lweb;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lweb;

    invoke-direct {v0, p0, p3}, Lweb;-><init>(Lxeb;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lweb;->g:Ljava/lang/Object;

    iget v1, v0, Lweb;->i:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lweb;->f:I

    iget-object p2, v0, Lweb;->e:Loy2;

    iget-object v0, v0, Lweb;->d:Lcta;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lweb;->e:Loy2;

    iget-object p1, v0, Lweb;->d:Lcta;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Loy2;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v2

    :cond_4
    iget-object p3, p0, Lxeb;->l:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzc3;

    iget-wide v7, p2, Loy2;->c:J

    iput-object p1, v0, Lweb;->d:Lcta;

    iput-object p2, v0, Lweb;->e:Loy2;

    iput v5, v0, Lweb;->i:I

    invoke-virtual {p3, v7, v8, v0}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lqk2;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lqk2;->l0()Z

    move-result p3

    goto :goto_2

    :cond_6
    move p3, v4

    :goto_2
    invoke-virtual {p0}, Lxeb;->l()Lkeb;

    move-result-object v1

    iget-wide v7, p2, Loy2;->c:J

    iput-object p1, v0, Lweb;->d:Lcta;

    iput-object p2, v0, Lweb;->e:Loy2;

    iput p3, v0, Lweb;->f:I

    iput v3, v0, Lweb;->i:I

    invoke-virtual {v1, v7, v8, v0}, Lkeb;->e(JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object v10, v0

    move-object v0, p1

    move p1, p3

    move-object p3, v10

    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    sget p1, Lree;->b:I

    invoke-virtual {p0, p2, p3, p1}, Lxeb;->g(Loy2;II)Lvsa;

    move-result-object p1

    new-instance v5, Lcc6;

    invoke-direct {v5}, Lcc6;-><init>()V

    invoke-virtual {v5}, Lcc6;->h()V

    invoke-virtual {v5}, Lcc6;->g()V

    invoke-virtual {v5, p1}, Lcc6;->d(Lvsa;)V

    invoke-virtual {p1}, Lvsa;->a()Lwsa;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget p1, Lree;->a:I

    invoke-virtual {p0, p2, p3}, Lxeb;->i(Loy2;I)Lvsa;

    move-result-object p1

    invoke-virtual {p1}, Lvsa;->a()Lwsa;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsa;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Lwsa;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    iget-object v7, v1, Lwsa;->a:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v8}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v8

    :goto_6
    iget-object v6, v1, Lwsa;->h:Ljava/lang/CharSequence;

    iget-object v9, v1, Lwsa;->i:Landroid/app/PendingIntent;

    invoke-static {v8, v6, v9}, Lsta;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v6

    iget-boolean v8, v1, Lwsa;->d:Z

    if-eqz v7, :cond_a

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_a
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :goto_7
    const-string v7, "android.support.allowGeneratedReplies"

    invoke-virtual {v9, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v6, v8}, Ltta;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_b

    invoke-static {v6, v4}, Luta;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_b
    invoke-static {v6, v9}, Lrta;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v1, v1, Lwsa;->c:[Lw1e;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lw1e;->a([Lw1e;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v5, v1

    move v7, v4

    :goto_8
    if-ge v7, v5, :cond_c

    aget-object v8, v1, v7

    invoke-static {v6, v8}, Lrta;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v6}, Lrta;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-string p3, "actions"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/app/Notification;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    const-string p3, "pages"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_f
    invoke-virtual {v0}, Lcta;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "android.wearable.EXTENSIONS"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lxeb;->k(Lxeb;)Lgua;

    move-result-object v0

    iget-object v0, v0, Lgua;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lwm5;->a:Lwm5;

    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final g(Loy2;II)Lvsa;
    .locals 9

    sget v0, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-wide v0, p1, Loy2;->a:J

    iget-object v2, p1, Loy2;->b:Ljava/lang/String;

    iget-wide v3, p1, Loy2;->c:J

    iget-wide v5, p1, Loy2;->l:J

    new-instance p1, Landroid/content/Intent;

    const-class v7, Lru/ok/tamtam/android/services/RootNotificationService;

    iget-object v8, p0, Lxeb;->a:Landroid/content/Context;

    invoke-direct {p1, v8, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {p1, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget-object v1, p0, Lxeb;->b:Lyk8;

    iget v1, v1, Lyk8;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    invoke-static {p1, v0}, Lcj0;->X(Landroid/content/Intent;I)I

    move-result v0

    invoke-static {v8, p2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget p2, Lomd;->tt_reply:I

    invoke-virtual {v8, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lbh;

    invoke-direct {v0}, Lbh;-><init>()V

    invoke-virtual {v0, p2}, Lbh;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbh;->d()Lw1e;

    move-result-object v0

    new-instance v1, Lvsa;

    invoke-direct {v1, p3, p1, p2}, Lvsa;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lvsa;->f:Ljava/util/ArrayList;

    iget-object p1, v1, Lvsa;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, v1, Lvsa;->g:I

    const/4 p1, 0x0

    iput-boolean p1, v1, Lvsa;->h:Z

    return-object v1
.end method

.method public final h(Z)Landroid/content/Intent;
    .locals 2

    sget-object v0, Ldu8;->b:Ldu8;

    invoke-static {v0, p1}, Ldu8;->j(Ldu8;Z)Lgr4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxeb;->m(Lgr4;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "push_action"

    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final i(Loy2;I)Lvsa;
    .locals 12

    sget v0, Lree;->a:I

    sget v1, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-wide v1, p1, Loy2;->a:J

    iget-object v3, p1, Loy2;->b:Ljava/lang/String;

    iget-wide v4, p1, Loy2;->c:J

    iget-wide v6, p1, Loy2;->m:J

    iget-wide v8, p1, Loy2;->l:J

    new-instance p1, Landroid/content/Intent;

    const-class v10, Lru/ok/tamtam/android/services/RootNotificationService;

    iget-object v11, p0, Lxeb;->a:Landroid/content/Context;

    invoke-direct {p1, v11, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {p1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {p1, v10, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {p1, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {p1, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget-object v2, p0, Lxeb;->b:Lyk8;

    iget v2, v2, Lyk8;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    invoke-static {p1, v1}, Lcj0;->X(Landroid/content/Intent;I)I

    move-result v1

    invoke-static {v11, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Lvsa;

    sget v1, Lomd;->tt_mark_as_read:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lvsa;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p2, Lvsa;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p2, Lvsa;->h:Z

    return-object p2
.end method

.method public final j(Ljava/lang/String;ZZ)Lcta;
    .locals 8

    invoke-virtual {p0}, Lxeb;->c()V

    new-instance v0, Lcta;

    iget-object v1, p0, Lxeb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcta;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxeb;->l()Lkeb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ljed;->ic_notification:I

    iget-object v2, v0, Lcta;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lxeb;->l()Lkeb;

    move-result-object v1

    sget-object v2, Lhf3;->j:Lpl0;

    iget-object v1, v1, Lkeb;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->n()Ltnb;

    move-result-object v1

    iget v1, v1, Ltnb;->a:I

    iput v1, v0, Lcta;->x:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcta;->f(IZ)V

    invoke-virtual {p0}, Lxeb;->l()Lkeb;

    move-result-object v1

    iget-object v1, v1, Lkeb;->a:Landroid/content/Context;

    sget v3, Lujd;->oneme_app_name:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcta;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcta;->e:Ljava/lang/CharSequence;

    iput-object p1, v0, Lcta;->z:Ljava/lang/String;

    iput-boolean p3, v0, Lcta;->u:Z

    iget-object p1, p0, Lxeb;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepc;

    iget-object p1, p1, Lepc;->c:Lllh;

    iget-object p3, p0, Lxeb;->d:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lece;

    invoke-virtual {v1}, Lece;->e()Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "app.notification.ringtone"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v1, "app.notification.in.app.vibrate"

    iget-object v6, p1, Lz3;->d:Lja8;

    invoke-virtual {v6, v1, v3}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v6, "app.notification.in.app.sound"

    iget-object v7, p1, Lz3;->d:Lja8;

    invoke-virtual {v7, v6, v3}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v4}, Lllh;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    const-string v1, "app.notification.vibrate"

    iget-object v6, p1, Lz3;->d:Lja8;

    invoke-virtual {v6, v1, v3}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v4}, Lllh;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v6, "app.notification.important.priority"

    iget-object v7, p1, Lz3;->d:Lja8;

    invoke-virtual {v7, v6, v3}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lece;

    invoke-virtual {p3}, Lece;->e()Z

    move-result p3

    if-nez p3, :cond_2

    move p3, v3

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    invoke-virtual {p1}, Lllh;->f()I

    move-result v6

    iget-object p1, p1, Lz3;->d:Lja8;

    const-string v7, "app.notification.led.color"

    invoke-virtual {p1, v7, v6}, Lja8;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x2

    if-eqz p2, :cond_7

    if-eqz v1, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    new-array p2, v2, [J

    iget-object v1, v0, Lcta;->F:Landroid/app/Notification;

    iput-object p2, v1, Landroid/app/Notification;->vibrate:[J

    :goto_2
    if-eqz v4, :cond_6

    const-string p2, "_NONE_"

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "DEFAULT"

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lxeb;->l()Lkeb;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Lcta;->h(Landroid/net/Uri;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0, v5}, Lcta;->h(Landroid/net/Uri;)V

    :goto_5
    invoke-virtual {v0, v2}, Lcta;->e(I)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, v0, Lcta;->F:Landroid/app/Notification;

    iput p1, p2, Landroid/app/Notification;->ledARGB:I

    const/16 p1, 0x3e8

    iput p1, p2, Landroid/app/Notification;->ledOnMS:I

    iput p1, p2, Landroid/app/Notification;->ledOffMS:I

    iget p1, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, -0x2

    or-int/2addr p1, v3

    iput p1, p2, Landroid/app/Notification;->flags:I

    :cond_8
    if-eqz p3, :cond_9

    iput v6, v0, Lcta;->k:I

    :cond_9
    return-object v0
.end method

.method public final l()Lkeb;
    .locals 1

    iget-object v0, p0, Lxeb;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    return-object v0
.end method

.method public final m(Lgr4;)Landroid/content/Intent;
    .locals 4

    sget-object v0, Ldu8;->b:Ldu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxeb;->a:Landroid/content/Context;

    iget-object v1, p0, Lxeb;->j:Ljava/lang/String;

    iget-object v2, p0, Lxeb;->k:Ljava/lang/String;

    iget-object v3, p0, Lxeb;->b:Lyk8;

    invoke-static {p1, v0, v1, v2, v3}, Ldu8;->o(Lgr4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyk8;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcta;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 3

    if-eqz p5, :cond_0

    iput-object p5, p1, Lcta;->g:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lxeb;->a:Landroid/content/Context;

    invoke-static {p5, p4, p2}, Lcj0;->o(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Lcta;->g:Landroid/app/PendingIntent;

    :goto_0
    if-eqz p3, :cond_2

    iget-object p2, p0, Lxeb;->a:Landroid/content/Context;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p5, v0, :cond_1

    const/high16 p5, 0xa000000

    goto :goto_1

    :cond_1
    const/high16 p5, 0x8000000

    :goto_1
    invoke-static {p3, p5}, Lcj0;->X(Landroid/content/Intent;I)I

    move-result p5

    invoke-static {p2, p4, p3, p5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p3, p1, Lcta;->F:Landroid/app/Notification;

    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_2
    invoke-virtual {p1}, Lcta;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lxeb;->l()Lkeb;

    move-result-object p2

    invoke-virtual {p2}, Lkeb;->d()I

    invoke-static {p0}, Lxeb;->k(Lxeb;)Lgua;

    move-result-object p2

    invoke-virtual {p2, p6, p4, p1}, Lgua;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object p2, p0, Lxeb;->h:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p5, Lqo8;->c:Lqo8;

    invoke-virtual {p3, p5}, Ledb;->b(Lqo8;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ",id="

    const-string v1, ","

    const-string v2, "notify: tag="

    invoke-static {p4, v2, p6, v0, v1}, Lp1c;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p3, p5, p2, p1, p4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 7

    const-string v0, "recreateActiveCallChannelIfNeeded"

    const-string v1, "recreateActiveCallChannelIfNeeded: created="

    :try_start_0
    iget-object v2, p0, Lxeb;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusa;

    invoke-virtual {v2}, Lusa;->k()Z

    move-result v2

    iget-object v3, p0, Lxeb;->h:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lxeb;->h:Ljava/lang/String;

    new-instance v3, Lxta;

    invoke-direct {v3, v1}, Lxta;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v0, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lxeb;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 7

    const-string v0, "recreateIncomingChannelsIfNeeded"

    const-string v1, "recreateIncomingChannelsIfNeeded: created="

    :try_start_0
    iget-object v2, p0, Lxeb;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusa;

    invoke-virtual {v2}, Lusa;->l()Z

    move-result v2

    iget-object v3, p0, Lxeb;->h:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lxeb;->h:Ljava/lang/String;

    new-instance v3, Lxta;

    invoke-direct {v3, v1}, Lxta;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v0, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lxeb;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
