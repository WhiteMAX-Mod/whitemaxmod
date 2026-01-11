.class public final Ljeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Lz7g;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ld68;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeb;->a:Landroid/content/Context;

    iput-object p3, p0, Ljeb;->b:Ld68;

    iput-object p4, p0, Ljeb;->c:Ld68;

    iput-object p2, p0, Ljeb;->d:Ld68;

    iput-object p5, p0, Ljeb;->e:Ld68;

    iput-object p6, p0, Ljeb;->f:Ld68;

    new-instance p1, Lk87;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljeb;->g:Lz7g;

    invoke-virtual {p0}, Ljeb;->c()V

    const-string p1, "https"

    iput-object p1, p0, Ljeb;->h:Ljava/lang/String;

    const-string p1, "max.ru"

    iput-object p1, p0, Ljeb;->i:Ljava/lang/String;

    iput-object p7, p0, Ljeb;->j:Ld68;

    const-class p1, Ljeb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljeb;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ljeb;I)V
    .locals 1

    invoke-virtual {p0}, Ljeb;->l()Laeb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CHAT_NOTIF"

    invoke-virtual {p0, p1, v0}, Ljeb;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static k(Ljeb;)Lhta;
    .locals 1

    iget-object v0, p0, Ljeb;->g:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhta;

    invoke-virtual {p0}, Ljeb;->c()V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel: id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "NotificationHelper"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Ljeb;->k(Ljeb;)Lhta;

    move-result-object v0

    iget-object v0, v0, Lhta;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljeb;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lera;

    invoke-virtual {v0}, Lera;->g()V

    sget-object v0, Lv2h;->a:Lv2h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljeb;->f:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum5;

    new-instance v2, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Liab;

    invoke-virtual {v1, v2}, Liab;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ltra;Lsu2;Ll84;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lxk8;->c:Lxk8;

    instance-of v2, p3, Lheb;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lheb;

    iget v3, v2, Lheb;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lheb;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lheb;

    invoke-direct {v2, p0, p3}, Lheb;-><init>(Ljeb;Ll84;)V

    :goto_0
    iget-object p3, v2, Lheb;->Z:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lheb;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget p1, v2, Lheb;->Y:I

    iget-object p2, v2, Lheb;->X:Lsu2;

    iget-object v3, v2, Lheb;->o:Ltra;

    iget-object v2, v2, Lheb;->d:Ljeb;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lheb;->X:Lsu2;

    iget-object p2, v2, Lheb;->o:Ltra;

    iget-object v4, v2, Lheb;->d:Ljeb;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_2

    :cond_3
    iget-object p2, v2, Lheb;->X:Lsu2;

    iget-object p1, v2, Lheb;->o:Ltra;

    iget-object v4, v2, Lheb;->d:Ljeb;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Ljeb;->k:Ljava/lang/String;

    const-string v4, "extendChatNotification step 1"

    invoke-static {p3, v4}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lsu2;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_11

    invoke-virtual {p2}, Lsu2;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_9

    :cond_5
    iput-object p0, v2, Lheb;->d:Ljeb;

    iput-object p1, v2, Lheb;->o:Ltra;

    iput-object p2, v2, Lheb;->X:Lsu2;

    iput v7, v2, Lheb;->t0:I

    invoke-virtual {p0, p1, p2, v2}, Ljeb;->e(Ltra;Lsu2;Ll84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p0

    :goto_1
    iget-boolean p3, p2, Lsu2;->k:Z

    if-eqz p3, :cond_11

    invoke-virtual {v4}, Ljeb;->l()Laeb;

    move-result-object p3

    iget-wide v7, p2, Lsu2;->c:J

    iput-object v4, v2, Lheb;->d:Ljeb;

    iput-object p1, v2, Lheb;->o:Ltra;

    iput-object p2, v2, Lheb;->X:Lsu2;

    iput v6, v2, Lheb;->t0:I

    invoke-virtual {p3, v7, v8, v2}, Laeb;->f(JLl84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v6, v4, Ljeb;->j:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca3;

    iget-wide v7, p2, Lsu2;->c:J

    iput-object v4, v2, Lheb;->d:Ljeb;

    iput-object p1, v2, Lheb;->o:Ltra;

    iput-object p2, v2, Lheb;->X:Lsu2;

    iput p3, v2, Lheb;->Y:I

    iput v5, v2, Lheb;->t0:I

    invoke-virtual {v6, v7, v8, v2}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v3, p1

    move p1, p3

    move-object p3, v2

    move-object v2, v4

    :goto_4
    check-cast p3, Lud2;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lud2;->a0()Z

    move-result p3

    goto :goto_5

    :cond_9
    const/4 p3, 0x0

    :goto_5
    iget-object v4, v2, Ljeb;->k:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    const/4 v6, 0x0

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v1}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "extendChatNotification messagingEnabled = "

    invoke-static {v7, p3}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v4, v7, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-eqz p3, :cond_e

    sget p3, Lh5e;->K0:I

    invoke-virtual {v2, p2, p1, p3}, Ljeb;->g(Lsu2;II)Lm40;

    move-result-object p3

    iget-object v4, v2, Ljeb;->k:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v1}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "extendChatNotification directReplyAction = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v4, v7, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {p3}, Lm40;->e()Lfra;

    move-result-object p3

    iget-object v4, v3, Ltra;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget p3, Lh5e;->a:I

    invoke-virtual {v2, p2, p1}, Ljeb;->i(Lsu2;I)Lm40;

    move-result-object p1

    iget-object p2, v2, Ljeb;->k:Ljava/lang/String;

    sget-object p3, Lm4j;->a:Lvcb;

    if-nez p3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p3, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "extendChatNotification markAsReadAction = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, p2, v2, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-virtual {p1}, Lm40;->e()Lfra;

    move-result-object p1

    iget-object p2, v3, Ltra;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v0
.end method

.method public final e(Ltra;Lsu2;Ll84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lieb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lieb;

    iget v1, v0, Lieb;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lieb;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lieb;

    invoke-direct {v0, p0, p3}, Lieb;-><init>(Ljeb;Ll84;)V

    :goto_0
    iget-object p3, v0, Lieb;->Z:Ljava/lang/Object;

    iget v1, v0, Lieb;->t0:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lieb;->Y:I

    iget-object p2, v0, Lieb;->X:Lsu2;

    iget-object v1, v0, Lieb;->o:Ltra;

    iget-object v0, v0, Lieb;->d:Ljeb;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lieb;->X:Lsu2;

    iget-object p1, v0, Lieb;->o:Ltra;

    iget-object v1, v0, Lieb;->d:Ljeb;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsu2;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v2

    :cond_4
    iget-object p3, p0, Ljeb;->j:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca3;

    iget-wide v7, p2, Lsu2;->c:J

    iput-object p0, v0, Lieb;->d:Ljeb;

    iput-object p1, v0, Lieb;->o:Ltra;

    iput-object p2, v0, Lieb;->X:Lsu2;

    iput v5, v0, Lieb;->t0:I

    invoke-virtual {p3, v7, v8, v0}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_1
    check-cast p3, Lud2;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lud2;->a0()Z

    move-result p3

    goto :goto_2

    :cond_6
    move p3, v4

    :goto_2
    invoke-virtual {v1}, Ljeb;->l()Laeb;

    move-result-object v5

    iget-wide v7, p2, Lsu2;->c:J

    iput-object v1, v0, Lieb;->d:Ljeb;

    iput-object p1, v0, Lieb;->o:Ltra;

    iput-object p2, v0, Lieb;->X:Lsu2;

    iput p3, v0, Lieb;->Y:I

    iput v3, v0, Lieb;->t0:I

    invoke-virtual {v5, v7, v8, v0}, Laeb;->f(JLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object v11, v1

    move-object v1, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v11

    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "android.wearable.EXTENSIONS"

    if-eqz p1, :cond_8

    sget p1, Lh5e;->e:I

    invoke-virtual {v0, p2, p3, p1}, Ljeb;->g(Lsu2;II)Lm40;

    move-result-object p1

    const/4 v7, 0x7

    const-string v8, "flags"

    invoke-static {v7, v8}, Lqf7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v8, p1, Lm40;->h:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lm40;->e()Lfra;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget p1, Lh5e;->a:I

    invoke-virtual {v0, p2, p3}, Ljeb;->i(Lsu2;I)Lm40;

    move-result-object p1

    invoke-virtual {p1}, Lm40;->e()Lfra;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lfra;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    iget-object v8, v0, Lfra;->a:Landroid/os/Bundle;

    const/4 v9, 0x0

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v7, v9}, Ltf7;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v9

    :goto_6
    iget-object v7, v0, Lfra;->i:Ljava/lang/CharSequence;

    iget-object v10, v0, Lfra;->j:Landroid/app/PendingIntent;

    invoke-static {v9, v7, v10}, Ljsa;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v7

    iget-boolean v9, v0, Lfra;->d:Z

    if-eqz v8, :cond_a

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_a
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :goto_7
    const-string v8, "android.support.allowGeneratedReplies"

    invoke-virtual {v10, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v7, v9}, Lksa;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v8, 0x1f

    if-lt v3, v8, :cond_b

    iget-boolean v3, v0, Lfra;->k:Z

    invoke-static {v7, v3}, Llsa;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_b
    invoke-static {v7, v10}, Lisa;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v0, v0, Lfra;->c:[Lbud;

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v3, v3, [Landroid/app/RemoteInput;

    move v8, v4

    :goto_8
    array-length v9, v0

    if-ge v8, v9, :cond_c

    aget-object v9, v0, v8

    invoke-static {v9}, Lbud;->a(Lbud;)Landroid/app/RemoteInput;

    move-result-object v9

    aput-object v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    array-length v0, v3

    move v8, v4

    :goto_9
    if-ge v8, v0, :cond_d

    aget-object v9, v3, v8

    invoke-static {v7, v9}, Lisa;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v7}, Lisa;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-string p3, "actions"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/app/Notification;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    const-string p3, "pages"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_10
    invoke-virtual {v1}, Ltra;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v6, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    :try_start_0
    invoke-static {p0}, Ljeb;->k(Ljeb;)Lhta;

    move-result-object v0

    iget-object v0, v0, Lhta;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lata;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lch5;->a:Lch5;

    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final g(Lsu2;II)Lm40;
    .locals 9

    sget v0, Lru/ok/tamtam/android/services/NotificationTamService;->w0:I

    iget-wide v0, p1, Lsu2;->a:J

    iget-object v2, p1, Lsu2;->b:Ljava/lang/String;

    iget-wide v3, p1, Lsu2;->c:J

    iget-wide v5, p1, Lsu2;->l:J

    new-instance p1, Landroid/content/Intent;

    const-class v7, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v8, p0, Ljeb;->a:Landroid/content/Context;

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

    const/high16 v0, 0x8000000

    invoke-static {v0}, Lkij;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Lkij;->c(Landroid/content/Intent;I)I

    move-result v0

    invoke-static {v8, p2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget p2, Lhed;->tt_reply:I

    invoke-virtual {v8, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lbud;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "ru.ok.tamtam.extra.TEXT_REPLY"

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v7}, Lbud;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    new-instance p2, Lm40;

    invoke-direct {p2, p3, v2, p1}, Lm40;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Lm40;->d:Ljava/lang/Object;

    iget-object p1, p2, Lm40;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, p2, Lm40;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p2, Lm40;->b:Z

    return-object p2
.end method

.method public final h(Z)Landroid/content/Intent;
    .locals 2

    sget-object v0, Ljq8;->c:Ljq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljq8;->M0(Ljava/lang/String;Z)Lem4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljeb;->m(Lem4;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "push_action"

    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final i(Lsu2;I)Lm40;
    .locals 12

    sget v0, Lh5e;->d:I

    sget v1, Lru/ok/tamtam/android/services/NotificationTamService;->w0:I

    iget-wide v1, p1, Lsu2;->a:J

    iget-object v3, p1, Lsu2;->b:Ljava/lang/String;

    iget-wide v4, p1, Lsu2;->c:J

    iget-wide v6, p1, Lsu2;->m:J

    iget-wide v8, p1, Lsu2;->l:J

    new-instance p1, Landroid/content/Intent;

    const-class v10, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v11, p0, Ljeb;->a:Landroid/content/Context;

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

    const/high16 v1, 0xc000000

    invoke-static {v1}, Lkij;->b(I)I

    move-result v1

    invoke-static {p1, v1}, Lkij;->c(Landroid/content/Intent;I)I

    move-result v1

    invoke-static {v11, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Lm40;

    sget v1, Lhed;->tt_mark_as_read:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lm40;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p1, 0x2

    iput p1, p2, Lm40;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p2, Lm40;->b:Z

    return-object p2
.end method

.method public final j(Ljava/lang/String;ZZ)Ltra;
    .locals 8

    invoke-virtual {p0}, Ljeb;->c()V

    new-instance v0, Ltra;

    iget-object v1, p0, Ljeb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ltra;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljeb;->l()Laeb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lp6d;->ic_notification:I

    iget-object v2, v0, Ltra;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Ljeb;->l()Laeb;

    move-result-object v1

    invoke-virtual {v1}, Laeb;->d()I

    move-result v1

    iput v1, v0, Ltra;->x:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltra;->f(IZ)V

    invoke-virtual {p0}, Ljeb;->l()Laeb;

    move-result-object v1

    iget-object v1, v1, Laeb;->a:Landroid/content/Context;

    sget v3, Lxbd;->oneme_app_name:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltra;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Ltra;->e:Ljava/lang/CharSequence;

    iput-object p1, v0, Ltra;->z:Ljava/lang/String;

    iput-boolean p3, v0, Ltra;->u:Z

    iget-object p1, p0, Ljeb;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfc;

    iget-object p1, p1, Lpfc;->c:Ljah;

    iget-object p3, p0, Ljeb;->c:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvh;

    invoke-virtual {v1}, Lmvh;->d()Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "app.notification.ringtone"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v1, "app.notification.in.app.vibrate"

    iget-object v6, p1, Lz3;->g:Lg68;

    invoke-virtual {v6, v1, v3}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v6, "app.notification.in.app.sound"

    iget-object v7, p1, Lz3;->g:Lg68;

    invoke-virtual {v7, v6, v3}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v4}, Ljah;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    const-string v1, "app.notification.vibrate"

    iget-object v6, p1, Lz3;->g:Lg68;

    invoke-virtual {v6, v1, v3}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v4}, Ljah;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v6, "app.notification.important.priority"

    iget-object v7, p1, Lz3;->g:Lg68;

    invoke-virtual {v7, v6, v3}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmvh;

    invoke-virtual {p3}, Lmvh;->d()Z

    move-result p3

    if-nez p3, :cond_2

    move p3, v3

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    invoke-virtual {p1}, Ljah;->l()[I

    move-result-object v6

    const/4 v7, 0x3

    aget v6, v6, v7

    iget-object p1, p1, Lz3;->g:Lg68;

    const-string v7, "app.notification.led.color"

    invoke-virtual {p1, v7, v6}, Lg68;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x2

    if-eqz p2, :cond_7

    if-eqz v1, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    new-array p2, v2, [J

    iget-object v1, v0, Ltra;->F:Landroid/app/Notification;

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

    invoke-virtual {p0}, Ljeb;->l()Laeb;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Ltra;->h(Landroid/net/Uri;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0, v5}, Ltra;->h(Landroid/net/Uri;)V

    :goto_5
    invoke-virtual {v0, v2}, Ltra;->e(I)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, v0, Ltra;->F:Landroid/app/Notification;

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

    iput v6, v0, Ltra;->k:I

    :cond_9
    return-object v0
.end method

.method public final l()Laeb;
    .locals 1

    iget-object v0, p0, Ljeb;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeb;

    return-object v0
.end method

.method public final m(Lem4;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Ljq8;->c:Ljq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljeb;->a:Landroid/content/Context;

    iget-object v1, p0, Ljeb;->h:Ljava/lang/String;

    iget-object v2, p0, Ljeb;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ljq8;->P0(Lem4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ltra;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 2

    const/high16 v0, 0x8000000

    if-eqz p5, :cond_0

    iput-object p5, p1, Ltra;->g:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Ljeb;->a:Landroid/content/Context;

    invoke-static {v0}, Lkij;->b(I)I

    move-result v1

    invoke-static {p2, v1}, Lkij;->c(Landroid/content/Intent;I)I

    move-result v1

    invoke-static {p5, p4, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Ltra;->g:Landroid/app/PendingIntent;

    :goto_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Ljeb;->a:Landroid/content/Context;

    invoke-static {v0}, Lkij;->b(I)I

    move-result p5

    invoke-static {p3, p5}, Lkij;->c(Landroid/content/Intent;I)I

    move-result p5

    invoke-static {p2, p4, p3, p5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p3, p1, Ltra;->F:Landroid/app/Notification;

    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_1
    invoke-virtual {p1}, Ltra;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Ljeb;->l()Laeb;

    move-result-object p2

    invoke-virtual {p2}, Laeb;->e()I

    invoke-static {p0}, Ljeb;->k(Ljeb;)Lhta;

    move-result-object p2

    invoke-virtual {p2, p6, p4, p1}, Lhta;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object p2, Lm4j;->a:Lvcb;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Lxk8;->c:Lxk8;

    invoke-virtual {p2, p3}, Lvcb;->b(Lxk8;)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, ",id="

    const-string v0, ","

    const-string v1, "notify: tag="

    invoke-static {p4, v1, p6, p5, v0}, Ln0c;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    const-string p5, "NotificationHelper"

    invoke-virtual {p2, p3, p5, p1, p4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
