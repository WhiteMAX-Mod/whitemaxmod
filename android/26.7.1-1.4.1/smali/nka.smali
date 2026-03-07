.class public final Lnka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqja;


# static fields
.field public static final synthetic p:[Lki8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp96;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public j:Ljava/lang/Integer;

.field public final k:Lt9i;

.field public final l:Llng;

.field public final m:Lmlj;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ln11;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "selfPersonJob"

    const-string v2, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnka;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnka;->p:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp96;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lkbf;Leah;Lt9i;Lq29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnka;->a:Landroid/content/Context;

    iput-object p2, p0, Lnka;->b:Lp96;

    iput-object p3, p0, Lnka;->c:Lxk8;

    iput-object p4, p0, Lnka;->d:Lxk8;

    iput-object p5, p0, Lnka;->e:Lxk8;

    iput-object p6, p0, Lnka;->f:Lxk8;

    iput-object p7, p0, Lnka;->g:Lxk8;

    iput-object p9, p0, Lnka;->h:Lxk8;

    iput-object p10, p0, Lnka;->i:Lxk8;

    iput-object p13, p0, Lnka;->k:Lt9i;

    sget p2, Lo8e;->tt_you:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lklc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lklc;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p2, Lklc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Lklc;->c:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lklc;->d:Z

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lnka;->l:Llng;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lnka;->m:Lmlj;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p4, 0x19

    invoke-direct {p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lnka;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lk86;

    invoke-direct {p2, p0}, Lk86;-><init>(Lnka;)V

    const/4 p4, 0x3

    invoke-static {p3, p3, p2, p4}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object p2

    iput-object p2, p0, Lnka;->o:Ln11;

    iget-object p3, p11, Lkbf;->a:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxn3;

    check-cast p3, Lqbf;

    invoke-virtual {p3}, Lqbf;->t()Lbl6;

    move-result-object p3

    invoke-static {p3}, Lr90;->E(Lij6;)Lij6;

    move-result-object p3

    invoke-static {p3}, Lr90;->j(Lij6;)Lec2;

    move-result-object p3

    new-instance p4, Li7;

    const/16 p6, 0x12

    invoke-direct {p4, p3, p6}, Li7;-><init>(Lij6;I)V

    new-instance p3, Lom6;

    const/4 p6, 0x4

    invoke-direct {p3, p4, p0, p11, p6}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p7, Lvja;

    move-object p9, p12

    const/4 p12, 0x0

    move-object p11, p5

    move-object p10, p8

    move-object p8, p0

    invoke-direct/range {p7 .. p12}, Lvja;-><init>(Lnka;Leah;Lxk8;Lxk8;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ltl6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p7, p5}, Ltl6;-><init>(Lij6;Ls37;I)V

    sget-object p3, Lo7b;->a:Lo7b;

    invoke-static {p13, p3}, Lr1b;->B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    invoke-static {p4, p5}, Lluj;->F(Lij6;Lgl4;)Likg;

    new-instance p4, Ls29;

    new-instance p5, Lzp4;

    const/4 p6, 0x2

    invoke-direct {p5, p14, p0, p1, p6}, Lzp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p4, p13, p14, p5}, Ls29;-><init>(Lt9i;Lq29;Le37;)V

    invoke-static {p2}, Lr90;->c0(Lmh2;)Lnh2;

    move-result-object p1

    sget-object p2, Lwja;->a:Lwja;

    new-instance p4, Ltl6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p13, p3}, Lr1b;->B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p4, p1}, Lluj;->F(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final a(Lnka;JLuh4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p3, Lgka;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lgka;

    iget v2, v1, Lgka;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgka;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgka;

    invoke-direct {v1, p0, p3}, Lgka;-><init>(Lnka;Luh4;)V

    :goto_0
    iget-object p3, v1, Lgka;->o:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lgka;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v1, Lgka;->d:J

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v1, Lgka;->d:J

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    if-nez p3, :cond_5

    sget-object p0, Loka;->a:Ljava/lang/String;

    const-string p1, "cancelServerChatId: failed, serverChatId == 0L"

    invoke-static {p0, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object p3, Loka;->a:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, La09;->d:La09;

    invoke-virtual {v3, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lnka;->o:Ln11;

    invoke-virtual {v7}, Ln11;->A()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cancelServerChatId #"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "; events.isEmpty="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v6, p3, v7, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lnka;->i()Ljxb;

    move-result-object p3

    iput-wide p1, v1, Lgka;->d:J

    iput v4, v1, Lgka;->Y:I

    invoke-virtual {p3, p1, p2, v1}, Ljxb;->e(JLuh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lnka;->j()Lvxb;

    move-result-object v3

    invoke-static {v3, p3}, Lvxb;->b(Lvxb;I)V

    invoke-virtual {p0}, Lnka;->h()Lx13;

    move-result-object p3

    iput-wide p1, v1, Lgka;->d:J

    iput v5, v1, Lgka;->Y:I

    invoke-virtual {p3, p1, p2, v1}, Lx13;->c(JLuh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    iget-object p0, p0, Lnka;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lnka;Lrbb;Luh4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lika;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lika;

    iget v4, v3, Lika;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lika;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lika;

    invoke-direct {v3, v0, v2}, Lika;-><init>(Lnka;Luh4;)V

    :goto_0
    iget-object v2, v3, Lika;->o:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lika;->Y:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lika;->d:Lrbb;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v2, Loka;->a:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, La09;->d:La09;

    invoke-virtual {v5, v9}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "show: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v2, v10, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v1, v3, Lika;->d:Lrbb;

    iput v8, v3, Lika;->Y:I

    invoke-virtual {v0, v1, v3}, Lnka;->n(Lrbb;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lrbb;->a:Ljava/util/Map;

    iget v5, v1, Lrbb;->d:I

    iget v9, v1, Lrbb;->c:I

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    const-string v11, "showGroupSummary: skip update, no notifications!"

    if-eqz v10, :cond_7

    sget-object v1, Loka;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    iget-boolean v10, v1, Lrbb;->f:Z

    if-eqz v10, :cond_8

    if-gtz v9, :cond_8

    invoke-virtual {v0}, Lnka;->j()Lvxb;

    move-result-object v2

    invoke-static {v2, v5}, Lvxb;->b(Lvxb;I)V

    sget-object v2, Loka;->a:Ljava/lang/String;

    const-string v5, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    if-eqz v10, :cond_c

    iget-object v10, v0, Lnka;->j:Ljava/lang/Integer;

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_c

    invoke-virtual {v0}, Lnka;->j()Lvxb;

    move-result-object v10

    invoke-virtual {v0}, Lnka;->i()Ljxb;

    move-result-object v12

    invoke-virtual {v12}, Ljxb;->d()I

    move-result v12

    const-string v13, "MESS_GROUP_NOTIF"

    invoke-virtual {v10, v13}, Lvxb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v13

    if-ne v13, v12, :cond_b

    sget-object v1, Loka;->a:Ljava/lang/String;

    const-string v2, "showGroupSummary: skip update, same count"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Lnka;->j()Lvxb;

    move-result-object v1

    invoke-static {v1, v5}, Lvxb;->b(Lvxb;I)V

    sget-object v1, Loka;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    sget-object v5, Loka;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "showGroupSummary: total="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_f

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lir3;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh13;

    iget-object v5, v5, Lh13;->e:Li13;

    sget-object v11, Li13;->a:Li13;

    if-ne v5, v11, :cond_e

    move v5, v8

    goto :goto_4

    :cond_e
    move v5, v10

    :goto_4
    invoke-virtual {v0, v5}, Lnka;->f(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lnka;->j()Lvxb;

    move-result-object v5

    invoke-virtual {v0}, Lnka;->i()Ljxb;

    move-result-object v11

    invoke-virtual {v11}, Ljxb;->d()I

    move-result v11

    invoke-virtual {v5, v6}, Lvxb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v13

    if-ne v13, v11, :cond_10

    goto :goto_5

    :cond_11
    move-object v12, v6

    :goto_5
    check-cast v12, Landroid/service/notification/StatusBarNotification;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_12
    move-object v5, v6

    :goto_6
    if-nez v5, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v11, v0, Lnka;->a:Landroid/content/Context;

    sget v12, Ld5e;->tt_new_messages:I

    invoke-static {v12, v9, v11}, Lkhh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5}, Lnka;->g(Ljava/lang/String;)Lwab;

    move-result-object v13

    new-instance v5, Lcbb;

    invoke-direct {v5}, Llbb;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v5, Lcbb;->e:Ljava/util/ArrayList;

    invoke-static {v11}, Lwab;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v5, Llbb;->c:Ljava/lang/CharSequence;

    iput-boolean v8, v5, Llbb;->d:Z

    invoke-virtual {v13, v5}, Lwab;->i(Llbb;)V

    iget-object v5, v1, Lrbb;->e:Ljava/lang/String;

    iput-object v5, v13, Lwab;->r:Ljava/lang/String;

    iput-boolean v8, v13, Lwab;->s:Z

    iput v8, v13, Lwab;->A:I

    const/16 v5, 0x10

    invoke-virtual {v13, v5, v10}, Lwab;->f(IZ)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_14

    move-object v5, v6

    goto :goto_7

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_7

    :cond_15
    move-object v10, v5

    check-cast v10, Lh13;

    iget-wide v10, v10, Lh13;->m:J

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lh13;

    iget-wide v14, v14, Lh13;->m:J

    cmp-long v16, v10, v14

    if-gez v16, :cond_17

    move-object v5, v12

    move-wide v10, v14

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_16

    :goto_7
    check-cast v5, Lh13;

    if-eqz v5, :cond_18

    const-wide v10, 0x7fffffffffffffffL

    iget-wide v14, v5, Lh13;->m:J

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_18
    move-object v2, v6

    :goto_8
    iput-object v2, v13, Lwab;->t:Ljava/lang/String;

    iput v7, v13, Lwab;->C:I

    invoke-virtual {v0}, Lnka;->j()Lvxb;

    move-result-object v12

    invoke-virtual {v0}, Lnka;->j()Lvxb;

    move-result-object v2

    invoke-virtual {v2, v8}, Lvxb;->h(Z)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v0}, Lnka;->j()Lvxb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lru/ok/tamtam/android/services/NotificationTamService;->z0:I

    iget-object v2, v2, Lvxb;->a:Landroid/content/Context;

    new-instance v15, Landroid/content/Intent;

    const-class v5, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v15, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v1, Lrbb;->d:I

    const-string v18, "MESS_GROUP_NOTIF"

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v18}, Lvxb;->n(Lwab;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnka;->j:Ljava/lang/Integer;

    :cond_19
    :goto_9
    iput-object v6, v3, Lika;->d:Lrbb;

    iput v7, v3, Lika;->Y:I

    invoke-virtual {v0, v3}, Lnka;->p(Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    :goto_a
    return-object v4

    :cond_1a
    :goto_b
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method

.method public static c(Lm6a;)Lklc;
    .locals 5

    iget-object v0, p0, Lm6a;->f:Ljava/lang/String;

    iget-wide v1, p0, Lm6a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lm6a;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lm6a;->h:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v2, Lklc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lklc;->a:Ljava/lang/CharSequence;

    iput-object p0, v2, Lklc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Lklc;->c:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v2, Lklc;->d:Z

    return-object v2
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Ldu4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loka;->a:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lnka;->o:Ln11;

    invoke-virtual {v3}, Ln11;->A()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelAll; events.isEmpty="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", groupNotificationId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnka;->o:Ln11;

    new-instance v1, Lxja;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxja;-><init>(Lnka;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final e(Lbya;Ldu4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ld2i;->a:Ld2i;

    invoke-virtual {p1}, Lbya;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p1, Lnka;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in cancelServerChatIds cuz of serverChatIds.isEmpty()"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Loka;->a:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lnka;->o:Ln11;

    invoke-virtual {v4}, Ln11;->A()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cancelServerChatIds: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; events.isEmpty="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lnka;->o:Ln11;

    new-instance v2, Lxja;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lxja;-><init>(Lnka;Ljava/lang/Object;I)V

    invoke-interface {v1, v2, p2}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnka;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovi;

    invoke-virtual {v0}, Lovi;->e()Z

    move-result v0

    iget-object v1, p0, Lnka;->g:Lxk8;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmab;

    iget-object v0, p1, Lmab;->c:Ljy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.inapp.2"

    invoke-virtual {p1, v0}, Lmab;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lmab;->e()Llab;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmab;->f(Llab;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmab;

    iget-object v0, p1, Lmab;->c:Ljy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.dialogs"

    invoke-virtual {p1, v0}, Lmab;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lmab;->d()Llab;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmab;->f(Llab;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmab;

    iget-object v0, p1, Lmab;->c:Ljy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.chats"

    invoke-virtual {p1, v0}, Lmab;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lmab;->c()Llab;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmab;->f(Llab;)V

    :cond_4
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lwab;
    .locals 2

    iget-object v0, p0, Lnka;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Lwab;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lwab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lwab;

    invoke-direct {v1, v0, p1}, Lwab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Lnka;->i()Ljxb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lm0e;->ic_notification:I

    iget-object v1, p1, Lwab;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lnka;->i()Ljxb;

    move-result-object v0

    sget-object v1, Lil3;->v0:Lava;

    iget-object v0, v0, Ljxb;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    iput v0, p1, Lwab;->x:I

    const-string v0, "msg"

    iput-object v0, p1, Lwab;->v:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lwab;->f(IZ)V

    return-object p1
.end method

.method public final h()Lx13;
    .locals 1

    iget-object v0, p0, Lnka;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx13;

    return-object v0
.end method

.method public final i()Ljxb;
    .locals 1

    iget-object v0, p0, Lnka;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    return-object v0
.end method

.method public final j()Lvxb;
    .locals 1

    iget-object v0, p0, Lnka;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxb;

    return-object v0
.end method

.method public final k(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhka;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhka;

    iget v1, v0, Lhka;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhka;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhka;

    invoke-direct {v0, p0, p2}, Lhka;-><init>(Lnka;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhka;->d:Ljava/lang/Object;

    iget v1, v0, Lhka;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnka;->j()Lvxb;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lnka;->i()Ljxb;

    move-result-object p1

    invoke-virtual {p1}, Ljxb;->d()I

    move-result p1

    :goto_1
    const-string v1, "MESS_GROUP_NOTIF"

    invoke-virtual {p2, p1, v1}, Lvxb;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lnka;->h()Lx13;

    move-result-object p1

    iput v2, v0, Lhka;->X:I

    invoke-virtual {p1, v0}, Lx13;->d(Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-object p1, p0, Lnka;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final l(Ldu4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loka;->a:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lnka;->o:Ln11;

    invoke-virtual {v3}, Ln11;->A()Z

    move-result v3

    const-string v4, "notifyAllChats; events.isEmpty="

    invoke-static {v4, v3}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnka;->o:Ln11;

    new-instance v1, Ldka;

    invoke-direct {v1, p0}, Ldka;-><init>(Lnka;)V

    invoke-interface {v0, v1, p1}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final m(Lbya;Laya;Luh4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Loka;->a:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lnka;->o:Ln11;

    invoke-virtual {v4}, Ln11;->A()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifyServerChatIds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; events.isEmpty="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbya;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnka;->o:Ln11;

    new-instance v2, Lfka;

    invoke-direct {v2, p0, p1, p2}, Lfka;-><init>(Lnka;Lbya;Laya;)V

    invoke-interface {v1, v2, p3}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final n(Lrbb;Luh4;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v11, La09;->c:La09;

    sget-object v12, Lhl4;->a:Lhl4;

    instance-of v3, v2, Ljka;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljka;

    iget v4, v3, Ljka;->D0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljka;->D0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljka;

    invoke-direct {v3, v0, v2}, Ljka;-><init>(Lnka;Luh4;)V

    :goto_0
    iget-object v2, v3, Ljka;->B0:Ljava/lang/Object;

    iget v4, v3, Ljka;->D0:I

    const/16 v14, 0x19

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v1, v3, Ljka;->A0:I

    iget v4, v3, Ljka;->z0:I

    iget v3, v3, Ljka;->y0:I

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move v12, v7

    goto/16 :goto_2f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Ljka;->z0:I

    iget v4, v3, Ljka;->y0:I

    iget-object v9, v3, Ljka;->x0:Ljava/util/List;

    iget-object v10, v3, Ljka;->v0:Lh13;

    iget-object v5, v3, Ljka;->Z:Ljava/util/Iterator;

    iget-object v13, v3, Ljka;->Y:Laya;

    iget-object v15, v3, Ljka;->X:Laya;

    iget-object v7, v3, Ljka;->o:Ljava/util/ArrayList;

    iget-object v8, v3, Ljka;->d:Lrbb;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move/from16 v21, v6

    move-object v2, v9

    move-object v9, v12

    move-object v6, v15

    const/4 v12, 0x1

    move-object v15, v11

    goto/16 :goto_1f

    :cond_3
    iget v1, v3, Ljka;->A0:I

    iget v4, v3, Ljka;->z0:I

    iget v5, v3, Ljka;->y0:I

    iget-object v7, v3, Ljka;->w0:Ljava/util/List;

    iget-object v8, v3, Ljka;->v0:Lh13;

    iget-object v9, v3, Ljka;->Z:Ljava/util/Iterator;

    iget-object v10, v3, Ljka;->Y:Laya;

    iget-object v13, v3, Ljka;->X:Laya;

    iget-object v15, v3, Ljka;->o:Ljava/util/ArrayList;

    iget-object v6, v3, Ljka;->d:Lrbb;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v14, v13

    move v13, v5

    move-object v5, v14

    move v14, v4

    move-object v4, v10

    move-object v10, v3

    move v3, v1

    move-object v1, v6

    move-object v6, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v9

    goto/16 :goto_12

    :cond_4
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lrbb;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Loka;->a:Ljava/lang/String;

    const-string v2, "showBundled: skip, no data"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x14

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v1, Lrbb;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Lc78;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lc78;-><init>(I)V

    invoke-static {v5, v6}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Laya;

    invoke-direct {v6, v4}, Laya;-><init>(I)V

    invoke-virtual {v0}, Lnka;->j()Lvxb;

    move-result-object v7

    invoke-virtual {v0}, Lnka;->i()Ljxb;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "CHAT_NOTIF"

    invoke-virtual {v7, v8}, Lvxb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_6

    sget-object v7, Lz39;->a:Laya;

    :goto_1
    move-object v14, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    goto/16 :goto_a

    :cond_6
    new-instance v8, Laya;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Laya;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/service/notification/StatusBarNotification;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v10, :cond_7

    const-string v13, "oneme.messages"

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    move-object v14, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v22, Loka;->a:Ljava/lang/String;

    const-string v14, "oneme.messages.chat."

    invoke-static {v15, v14, v9}, Layg;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v23, Lqai;->a:[B

    const-wide/16 v23, 0x0

    :try_start_0
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v2

    move-wide/from16 v1, v25

    goto :goto_4

    :catch_0
    move-object v14, v2

    move-wide/from16 v1, v23

    :goto_4
    cmp-long v23, v1, v23

    if-eqz v23, :cond_c

    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v15

    if-eqz v15, :cond_c

    move-object/from16 v23, v3

    array-length v3, v15

    if-nez v3, :cond_9

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, v23

    :goto_5
    const/16 v14, 0x19

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v1, v2}, Laya;->d(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Lbya;

    move/from16 v24, v4

    array-length v4, v15

    invoke-direct {v3, v4}, Lbya;-><init>(I)V

    invoke-virtual {v8, v1, v2, v3}, Laya;->k(JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    move/from16 v24, v4

    :goto_6
    check-cast v3, Lbya;

    array-length v1, v15

    move/from16 v2, v16

    :goto_7
    if-ge v2, v1, :cond_b

    move v4, v1

    move/from16 v25, v2

    aget-wide v1, v15, v25

    invoke-virtual {v3, v1, v2}, Lbya;->e(J)I

    move-result v26

    move-wide/from16 v27, v1

    iget-object v1, v3, Lbya;->b:[J

    aput-wide v27, v1, v26

    add-int/lit8 v2, v25, 0x1

    move v1, v4

    goto :goto_7

    :cond_b
    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, v23

    move/from16 v4, v24

    goto :goto_5

    :cond_c
    move-object/from16 v1, p1

    move-object v2, v14

    goto :goto_5

    :cond_d
    move-object/from16 v1, p1

    :goto_8
    const/16 v14, 0x19

    goto/16 :goto_2

    :goto_9
    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, v23

    move/from16 v4, v24

    goto :goto_8

    :cond_e
    move-object v7, v8

    goto/16 :goto_1

    :goto_a
    sget-object v1, Loka;->a:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v2, v11}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Laya;->b:[J

    iget-object v8, v7, Laya;->c:[Ljava/lang/Object;

    iget-object v10, v7, Laya;->a:[J

    array-length v13, v10

    const/16 v21, 0x2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_16

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move/from16 v15, v16

    move/from16 v25, v15

    :goto_b
    aget-wide v4, v10, v15

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    not-long v6, v4

    const/16 v30, 0x7

    shl-long v6, v6, v30

    and-long/2addr v6, v4

    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v30

    cmp-long v6, v6, v30

    if-eqz v6, :cond_15

    sub-int v6, v15, v13

    not-int v6, v6

    const/16 v7, 0x1f

    ushr-int/2addr v6, v7

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move-wide/from16 v32, v4

    move/from16 v31, v7

    move/from16 v4, v16

    move/from16 v7, v25

    :goto_c
    if-ge v4, v6, :cond_14

    const-wide/16 v34, 0xff

    and-long v34, v32, v34

    const-wide/16 v36, 0x80

    cmp-long v5, v34, v36

    if-gez v5, :cond_13

    shl-int/lit8 v5, v15, 0x3

    add-int/2addr v5, v4

    move/from16 v25, v4

    move/from16 v34, v5

    aget-wide v4, v27, v34

    aget-object v34, v8, v34

    move-object/from16 v35, v8

    const/4 v8, -0x1

    if-ne v7, v8, :cond_11

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_11
    if-eqz v7, :cond_12

    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_12
    move-object/from16 v8, v34

    check-cast v8, Lbya;

    move/from16 v34, v7

    const/16 v7, 0x1f

    invoke-static {v8, v7}, Lbya;->k(Lbya;I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v34, 0x1

    goto :goto_d

    :cond_13
    move/from16 v25, v4

    move/from16 v34, v7

    move-object/from16 v35, v8

    :goto_d
    shr-long v32, v32, v31

    add-int/lit8 v4, v25, 0x1

    move-object/from16 v8, v35

    goto :goto_c

    :cond_14
    move/from16 v34, v7

    move-object/from16 v35, v8

    move/from16 v4, v31

    if-ne v6, v4, :cond_17

    move/from16 v25, v34

    goto :goto_e

    :cond_15
    move-object/from16 v35, v8

    :goto_e
    if-eq v15, v13, :cond_17

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v35

    goto/16 :goto_b

    :cond_16
    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    :cond_17
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "activeChatNotifs="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v11, v1, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move/from16 v3, v16

    move v6, v3

    move-object/from16 v4, v23

    move/from16 v5, v24

    move-object/from16 v13, v28

    move-object/from16 v7, v29

    move-object/from16 v1, p1

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh13;

    iget-object v9, v8, Lh13;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_39

    invoke-virtual {v0}, Lnka;->i()Ljxb;

    move-result-object v10

    move-object v15, v11

    move-object/from16 v23, v12

    iget-wide v11, v8, Lh13;->c:J

    iput-object v1, v4, Ljka;->d:Lrbb;

    iput-object v14, v4, Ljka;->o:Ljava/util/ArrayList;

    iput-object v13, v4, Ljka;->X:Laya;

    iput-object v7, v4, Ljka;->Y:Laya;

    iput-object v2, v4, Ljka;->Z:Ljava/util/Iterator;

    iput-object v8, v4, Ljka;->v0:Lh13;

    iput-object v9, v4, Ljka;->w0:Ljava/util/List;

    move-object/from16 v24, v1

    const/4 v1, 0x0

    iput-object v1, v4, Ljka;->x0:Ljava/util/List;

    iput v5, v4, Ljka;->y0:I

    iput v6, v4, Ljka;->z0:I

    iput v3, v4, Ljka;->A0:I

    const/4 v1, 0x1

    iput v1, v4, Ljka;->D0:I

    invoke-virtual {v10, v11, v12, v4}, Ljxb;->e(JLuh4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v23

    if-ne v1, v11, :cond_18

    move-object v9, v11

    goto/16 :goto_2e

    :cond_18
    move-object v10, v13

    move v13, v5

    move-object v5, v10

    move-object v10, v14

    move v14, v6

    move-object v6, v10

    move-object v12, v2

    move-object v10, v4

    move-object v4, v7

    move-object v7, v9

    move-object v2, v1

    move-object/from16 v1, v24

    :goto_12
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v14, v13, :cond_38

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p1, v2

    const/16 v2, 0xa

    if-le v9, v2, :cond_19

    invoke-static {v2, v7}, Lir3;->G0(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v23, v9

    :goto_13
    move v9, v3

    goto :goto_14

    :cond_19
    move-object/from16 v23, v7

    goto :goto_13

    :goto_14
    iget-wide v2, v8, Lh13;->c:J

    invoke-virtual {v4, v2, v3}, Laya;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbya;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lbya;->i()Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    move-object/from16 v29, v7

    move/from16 v30, v9

    move-object/from16 v33, v11

    move/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v25, v15

    move-object v14, v12

    goto/16 :goto_17

    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_15
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1e

    move-object/from16 v29, v7

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move/from16 v30, v9

    move-object v9, v7

    check-cast v9, Lm6a;

    move/from16 v31, v14

    move-object/from16 v25, v15

    iget-wide v14, v9, Lm6a;->e:J

    invoke-virtual {v2, v14, v15}, Lbya;->d(J)Z

    move-result v14

    const-string v15, "notif for #"

    if-eqz v14, :cond_1c

    sget-object v7, Loka;->a:Ljava/lang/String;

    move/from16 v32, v13

    iget-wide v13, v9, Lm6a;->e:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " already shown"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v2

    move-object/from16 v33, v11

    move-object v14, v12

    goto :goto_16

    :cond_1c
    move/from16 v32, v13

    iget-object v13, v0, Lnka;->n:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v33, v11

    move-object v14, v12

    iget-wide v11, v9, Lm6a;->c:J

    move-object/from16 v26, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbya;

    if-eqz v2, :cond_1d

    iget-wide v11, v9, Lm6a;->e:J

    invoke-virtual {v2, v11, v12}, Lbya;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Loka;->a:Ljava/lang/String;

    iget-wide v11, v9, Lm6a;->e:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " in activeMessages property"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    move-object v12, v14

    move-object/from16 v15, v25

    move-object/from16 v2, v26

    move-object/from16 v7, v29

    move/from16 v9, v30

    move/from16 v14, v31

    move/from16 v13, v32

    move-object/from16 v11, v33

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1e
    move-object/from16 v29, v7

    move/from16 v30, v9

    move-object/from16 v33, v11

    move/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v25, v15

    move-object v14, v12

    move-object v11, v3

    goto :goto_18

    :goto_17
    move-object/from16 v11, v23

    :goto_18
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v7, v4

    move-object v13, v5

    move-object v4, v10

    move-object v2, v14

    move-object/from16 v11, v25

    move/from16 v3, v30

    move/from16 v5, v32

    move-object/from16 v12, v33

    move-object v14, v6

    move/from16 v6, v31

    goto/16 :goto_11

    :cond_1f
    new-instance v2, Lwv;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lk86;

    const/16 v7, 0x10

    invoke-direct {v3, v7}, Lk86;-><init>(I)V

    invoke-static {v2, v3}, Lzlf;->G0(Lolf;Le37;)Luf6;

    move-result-object v2

    new-instance v3, Lk86;

    const/16 v7, 0x11

    invoke-direct {v3, v7}, Lk86;-><init>(I)V

    invoke-static {v2, v3}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v2

    new-instance v3, Ltf6;

    invoke-direct {v3, v2}, Ltf6;-><init>(Luf6;)V

    :goto_19
    invoke-virtual {v3}, Ltf6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v3}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbb;

    iget-object v7, v0, Lnka;->h:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwb;

    invoke-virtual {v2}, Ltbb;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v7, v2, v9}, Lkwb;->d(Ljava/lang/String;Z)V

    goto :goto_19

    :cond_20
    const/4 v9, 0x1

    sget-object v2, Loka;->a:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_21

    move-object/from16 v15, v25

    goto :goto_1a

    :cond_21
    move-object/from16 v15, v25

    invoke-virtual {v3, v15}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_22

    sget-object v27, Lla;->X:Lla;

    const/16 v28, 0x1f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "messagesToShow="

    invoke-static {v12, v7}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v3, v15, v2, v7, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_1a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6a;

    iget-object v7, v0, Lnka;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v3, Lm6a;->c:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_24

    new-instance v12, Lbya;

    const/16 v13, 0x19

    invoke-direct {v12, v13}, Lbya;-><init>(I)V

    invoke-virtual {v7, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    goto :goto_1c

    :cond_23
    move-object v12, v7

    goto :goto_1c

    :cond_24
    const/16 v13, 0x19

    :goto_1c
    check-cast v12, Lbya;

    move-object v7, v14

    iget-wide v13, v3, Lm6a;->e:J

    invoke-virtual {v12, v13, v14}, Lbya;->a(J)Z

    move-object v14, v7

    const/4 v9, 0x1

    goto :goto_1b

    :cond_25
    move-object v7, v14

    iget-object v2, v0, Lnka;->b:Lp96;

    check-cast v2, Lqa6;

    iget-object v3, v2, Lqa6;->x0:Ls96;

    sget-object v9, Lqa6;->D1:[Lki8;

    const/16 v12, 0x3c

    aget-object v9, v9, v12

    invoke-virtual {v3, v2, v9}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static/range {v29 .. v29}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6a;

    if-eqz v2, :cond_26

    iget-object v3, v1, Lrbb;->h:Laya;

    iget-wide v12, v2, Lm6a;->c:J

    invoke-virtual {v3, v12, v13}, Laya;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_1d

    :cond_26
    const/4 v9, 0x0

    :goto_1d
    if-nez v31, :cond_27

    iget-boolean v2, v8, Lh13;->j:Z

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_1e

    :cond_27
    move/from16 v2, v16

    :goto_1e
    invoke-static/range {v29 .. v29}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6a;

    iget-wide v12, v3, Lm6a;->i:J

    iput-object v1, v10, Ljka;->d:Lrbb;

    iput-object v6, v10, Ljka;->o:Ljava/util/ArrayList;

    iput-object v5, v10, Ljka;->X:Laya;

    iput-object v4, v10, Ljka;->Y:Laya;

    move-object v14, v7

    iput-object v14, v10, Ljka;->Z:Ljava/util/Iterator;

    iput-object v8, v10, Ljka;->v0:Lh13;

    const/4 v3, 0x0

    iput-object v3, v10, Ljka;->w0:Ljava/util/List;

    iput-object v11, v10, Ljka;->x0:Ljava/util/List;

    move/from16 v7, v32

    iput v7, v10, Ljka;->y0:I

    move-object/from16 v20, v11

    move/from16 v11, v31

    iput v11, v10, Ljka;->z0:I

    move/from16 v3, v30

    iput v3, v10, Ljka;->A0:I

    const/4 v3, 0x2

    iput v3, v10, Ljka;->D0:I

    move/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v3, v23

    move v4, v2

    move-object v2, v8

    move-object v8, v5

    move/from16 v5, p1

    move-wide/from16 v38, v12

    move-object v13, v6

    move-wide/from16 v6, v38

    const/4 v12, 0x1

    invoke-virtual/range {v0 .. v10}, Lnka;->o(Lrbb;Lh13;Ljava/util/List;ZIJLaya;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, v33

    if-ne v3, v9, :cond_28

    goto/16 :goto_2e

    :cond_28
    move-object v6, v8

    move-object v3, v10

    move-object v7, v13

    move-object v5, v14

    move-object/from16 v13, v19

    move/from16 v4, v32

    move-object v8, v1

    move-object v10, v2

    move v1, v11

    move-object/from16 v2, v20

    :goto_1f
    iget-object v11, v10, Lh13;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/16 v14, 0xa

    if-le v11, v14, :cond_29

    iget-object v11, v10, Lh13;->f:Ljava/util/List;

    move/from16 v18, v14

    new-instance v14, Lwv;

    invoke-direct {v14, v11, v12}, Lwv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0xa

    invoke-static {v14, v11}, Lzlf;->I0(Lolf;I)Lolf;

    move-result-object v11

    new-instance v14, Lk86;

    move/from16 v20, v12

    const/16 v12, 0xf

    invoke-direct {v14, v12}, Lk86;-><init>(I)V

    new-instance v12, Lgsh;

    invoke-direct {v12, v11, v14}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-static {v7, v12}, Lor3;->b0(Ljava/util/AbstractList;Lolf;)V

    goto :goto_20

    :cond_29
    move/from16 v20, v12

    :goto_20
    iget-object v11, v10, Lh13;->e:Li13;

    sget-object v12, Li13;->a:Li13;

    if-ne v11, v12, :cond_2a

    move/from16 v11, v20

    goto :goto_21

    :cond_2a
    move/from16 v11, v16

    :goto_21
    invoke-virtual {v0, v11}, Lnka;->f(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lnka;->j()Lvxb;

    move-result-object v12

    iget-object v12, v12, Lvxb;->g:Lb7h;

    invoke-virtual {v12}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lccb;

    iget-object v12, v12, Lccb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v12}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v12

    if-nez v12, :cond_2c

    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm6a;

    new-instance v23, Lafb;

    move-object/from16 p1, v3

    move/from16 p2, v4

    iget-wide v3, v14, Lm6a;->c:J

    move-wide/from16 v24, v3

    iget-wide v3, v14, Lm6a;->e:J

    move-wide/from16 v26, v3

    iget-wide v3, v14, Lm6a;->i:J

    sget-object v30, Lmk5;->w0:Lmk5;

    move-wide/from16 v28, v3

    invoke-direct/range {v23 .. v30}, Lafb;-><init>(JJJLmk5;)V

    move-object/from16 v3, v23

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move/from16 v4, p2

    goto :goto_22

    :cond_2b
    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 v18, v2

    move-object v12, v5

    move-object v14, v6

    const/16 v4, 0xa

    move v6, v1

    goto/16 :goto_2b

    :cond_2c
    move-object/from16 p1, v3

    move/from16 p2, v4

    iget-object v3, v0, Lnka;->g:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v4, v12, :cond_2d

    :goto_23
    move/from16 v3, v20

    goto :goto_25

    :cond_2d
    iget-object v14, v3, Lmab;->d:Lgsb;

    invoke-virtual {v14, v11}, Lgsb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2e

    goto :goto_23

    :cond_2e
    if-ge v4, v12, :cond_2f

    goto :goto_24

    :cond_2f
    invoke-virtual {v3}, Lmab;->j()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-static {v3, v14}, Lc5;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v3

    if-nez v3, :cond_30

    :goto_24
    goto :goto_23

    :cond_30
    invoke-static {v3}, Lc5;->r(Landroid/app/NotificationChannelGroup;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    :goto_25
    if-nez v3, :cond_33

    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm6a;

    new-instance v23, Lafb;

    move-object v12, v5

    move-object v14, v6

    iget-wide v5, v4, Lm6a;->c:J

    move-wide/from16 v24, v5

    iget-wide v5, v4, Lm6a;->e:J

    move-object/from16 v19, v3

    iget-wide v3, v4, Lm6a;->i:J

    sget-object v30, Lmk5;->v0:Lmk5;

    move-wide/from16 v28, v3

    move-wide/from16 v26, v5

    invoke-direct/range {v23 .. v30}, Lafb;-><init>(JJJLmk5;)V

    move-object/from16 v3, v23

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v3, v19

    goto :goto_26

    :cond_31
    move-object v12, v5

    move-object v14, v6

    :cond_32
    move v6, v1

    move-object/from16 v18, v2

    const/16 v4, 0xa

    goto/16 :goto_2b

    :cond_33
    move-object v12, v5

    move-object v14, v6

    iget-object v3, v0, Lnka;->g:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmab;

    invoke-virtual {v3}, Lmab;->j()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-nez v3, :cond_34

    :goto_27
    move/from16 v3, v20

    goto :goto_28

    :cond_34
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-lez v3, :cond_35

    goto :goto_27

    :cond_35
    move/from16 v3, v16

    :goto_28
    if-nez v3, :cond_36

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm6a;

    new-instance v23, Lafb;

    iget-wide v5, v4, Lm6a;->c:J

    move-wide/from16 v24, v5

    iget-wide v5, v4, Lm6a;->e:J

    move-object/from16 v19, v3

    iget-wide v3, v4, Lm6a;->i:J

    sget-object v30, Lmk5;->Z:Lmk5;

    move-wide/from16 v28, v3

    move-wide/from16 v26, v5

    invoke-direct/range {v23 .. v30}, Lafb;-><init>(JJJLmk5;)V

    move-object/from16 v3, v23

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    goto :goto_29

    :cond_36
    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm6a;

    new-instance v23, Lbfb;

    move v6, v1

    move-object/from16 v18, v2

    iget-wide v1, v5, Lm6a;->c:J

    move-wide/from16 v24, v1

    iget-wide v1, v5, Lm6a;->e:J

    move-wide/from16 v26, v1

    iget-wide v1, v5, Lm6a;->i:J

    iget-boolean v5, v5, Lm6a;->m:Z

    move-wide/from16 v29, v1

    move/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lbfb;-><init>(JJZJ)V

    move-object/from16 v1, v23

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    move-object/from16 v2, v18

    goto :goto_2a

    :cond_37
    move v6, v1

    move-object/from16 v18, v2

    :goto_2b
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v14

    move-object v14, v7

    move-object v7, v13

    move-object v13, v1

    move/from16 v5, p2

    move/from16 v18, v4

    move-object v1, v8

    move-object v8, v10

    move-object v2, v12

    move/from16 v3, v20

    move v12, v3

    const/16 v17, 0x1c

    const/16 v22, 0x19

    move-object/from16 v4, p1

    goto :goto_2c

    :cond_38
    move-object/from16 v19, v4

    move-object v2, v8

    move-object v9, v11

    move/from16 v32, v13

    move v11, v14

    const/16 v4, 0xa

    const/16 v20, 0x1

    const/16 v21, 0x2

    move-object v8, v5

    move-object v13, v6

    move-object v14, v12

    iget-object v5, v2, Lh13;->f:Ljava/util/List;

    new-instance v6, Lwv;

    move/from16 v12, v20

    invoke-direct {v6, v5, v12}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lyp6;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Lyp6;-><init>(I)V

    new-instance v4, Lgsh;

    invoke-direct {v4, v6, v5}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-static {v13, v4}, Lor3;->b0(Ljava/util/AbstractList;Lolf;)V

    move-object v4, v8

    move-object v8, v2

    move-object v2, v14

    move-object v14, v13

    move-object v13, v4

    move/from16 v17, v7

    move-object v4, v10

    move v6, v11

    move-object/from16 v7, v19

    move/from16 v5, v32

    const/16 v18, 0xa

    const/16 v22, 0x19

    goto :goto_2c

    :cond_39
    move-object/from16 v24, v1

    move-object v15, v11

    move-object v9, v12

    const/4 v12, 0x1

    const/16 v17, 0x1c

    const/16 v18, 0xa

    const/16 v21, 0x2

    const/16 v22, 0x19

    sget-object v1, Loka;->a:Ljava/lang/String;

    const-string v10, "display messages are empty"

    invoke-static {v1, v10}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    :goto_2c
    iget-object v10, v8, Lh13;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3a

    iget-object v8, v8, Lh13;->g:Ljava/util/List;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    move-object v12, v9

    move-object v11, v15

    goto/16 :goto_11

    :cond_3b
    move-object v9, v12

    const/4 v12, 0x1

    iget-object v1, v0, Lnka;->i:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeb;

    const/4 v2, 0x0

    iput-object v2, v4, Ljka;->d:Lrbb;

    iput-object v2, v4, Ljka;->o:Ljava/util/ArrayList;

    iput-object v2, v4, Ljka;->X:Laya;

    iput-object v2, v4, Ljka;->Y:Laya;

    iput-object v2, v4, Ljka;->Z:Ljava/util/Iterator;

    iput-object v2, v4, Ljka;->v0:Lh13;

    iput-object v2, v4, Ljka;->w0:Ljava/util/List;

    iput-object v2, v4, Ljka;->x0:Ljava/util/List;

    iput v5, v4, Ljka;->y0:I

    iput v6, v4, Ljka;->z0:I

    iput v3, v4, Ljka;->A0:I

    const/4 v7, 0x3

    iput v7, v4, Ljka;->D0:I

    iget-object v7, v1, Lyeb;->a:Leah;

    check-cast v7, Ltrb;

    invoke-virtual {v7}, Ltrb;->b()Lyk4;

    move-result-object v7

    new-instance v8, Lteb;

    invoke-direct {v8, v1, v14, v2}, Lteb;-><init>(Lyeb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v4}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3c

    goto :goto_2d

    :cond_3c
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_2d
    if-ne v1, v9, :cond_3d

    :goto_2e
    return-object v9

    :cond_3d
    move v1, v3

    move v3, v5

    move v4, v6

    :goto_2f
    if-lt v4, v3, :cond_3e

    iget-object v2, v0, Lnka;->i:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyeb;

    invoke-virtual {v2}, Lyeb;->d()Lzeb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzeb;->g(I)V

    :cond_3e
    if-eqz v1, :cond_3f

    move/from16 v16, v12

    :cond_3f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final o(Lrbb;Lh13;Ljava/util/List;ZIJLaya;Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    sget-object v5, La09;->d:La09;

    sget-object v6, Ld2i;->a:Ld2i;

    instance-of v7, v4, Lkka;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lkka;

    iget v8, v7, Lkka;->x0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lkka;->x0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lkka;

    invoke-direct {v7, v0, v4}, Lkka;-><init>(Lnka;Luh4;)V

    :goto_0
    iget-object v4, v7, Lkka;->v0:Ljava/lang/Object;

    sget-object v8, Lhl4;->a:Lhl4;

    iget v9, v7, Lkka;->x0:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v1, v7, Lkka;->Z:J

    iget v3, v7, Lkka;->Y:I

    iget-object v5, v7, Lkka;->X:Lwab;

    iget-object v8, v7, Lkka;->o:Ljava/lang/String;

    iget-object v7, v7, Lkka;->d:Lh13;

    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v10, v5

    move-object/from16 v17, v6

    move-object/from16 v31, v8

    move-wide v8, v1

    move v5, v3

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v6

    :cond_3
    iget-object v4, v1, Lh13;->d:Ljava/lang/String;

    iget-object v9, v1, Lh13;->e:Li13;

    sget-object v12, Li13;->a:Li13;

    if-ne v9, v12, :cond_4

    move v9, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0, v9}, Lnka;->f(Z)Ljava/lang/String;

    move-result-object v9

    sget-object v14, Loka;->a:Ljava/lang/String;

    sget-object v15, Lg0i;->b:Lawb;

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v17, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v5}, Lawb;->b(La09;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-wide v10, v1, Lh13;->c:J

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    const-string v6, "showBundledForChat: channelId = "

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", alert = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", chatServerId = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v15, v5, v14, v6, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0, v9}, Lnka;->g(Ljava/lang/String;)Lwab;

    move-result-object v6

    move-object/from16 v9, p1

    iget-object v9, v9, Lrbb;->e:Ljava/lang/String;

    iput-object v9, v6, Lwab;->r:Ljava/lang/String;

    iget-object v9, v1, Lh13;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v9}, Lwab;->g(Landroid/graphics/Bitmap;)V

    iget-wide v9, v1, Lh13;->m:J

    iget-object v11, v6, Lwab;->F:Landroid/app/Notification;

    iput-wide v9, v11, Landroid/app/Notification;->when:J

    iget-wide v9, v1, Lh13;->c:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lwab;->B:Ljava/lang/String;

    const-wide v9, 0x7fffffffffffffffL

    iget-wide v13, v1, Lh13;->m:J

    sub-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lwab;->t:Ljava/lang/String;

    iget-boolean v9, v1, Lh13;->k:Z

    if-eqz v9, :cond_1a

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v9, La09;->o:La09;

    iget-object v10, v0, Lnka;->l:Llng;

    invoke-virtual {v10}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lklc;

    new-instance v11, Lkbb;

    invoke-direct {v11, v10}, Lkbb;-><init>(Lklc;)V

    iget-object v13, v1, Lh13;->e:Li13;

    if-ne v13, v12, :cond_7

    goto :goto_3

    :cond_7
    sget-object v12, Li13;->d:Li13;

    if-ne v13, v12, :cond_8

    goto :goto_3

    :cond_8
    iget-object v12, v1, Lh13;->d:Ljava/lang/String;

    iput-object v12, v11, Lkbb;->h:Ljava/lang/CharSequence;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v12, v11, Lkbb;->i:Ljava/lang/Boolean;

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [J

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v18, v14, 0x1

    if-ltz v14, :cond_18

    check-cast v15, Lm6a;

    iget-boolean v2, v15, Lm6a;->n:Z

    if-eqz v2, :cond_9

    move-object v2, v10

    move-object/from16 v19, v2

    move-object/from16 p1, v13

    move/from16 p3, v14

    goto :goto_6

    :cond_9
    move-object/from16 p1, v13

    move/from16 p3, v14

    iget-wide v13, v15, Lm6a;->g:J

    iget-object v2, v15, Lm6a;->h:Landroid/graphics/Bitmap;

    const-wide/16 v19, 0x0

    cmp-long v19, v13, v19

    if-eqz v19, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v13, v15, Lm6a;->c:J

    :goto_5
    invoke-virtual {v3, v13, v14}, Laya;->d(J)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    if-nez v19, :cond_b

    invoke-static {v15}, Lnka;->c(Lm6a;)Lklc;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Laya;->k(JLjava/lang/Object;)V

    move-object/from16 v19, v2

    :cond_b
    move-object/from16 v2, v19

    check-cast v2, Lklc;

    move-object/from16 v19, v10

    iget-object v10, v2, Lklc;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v10, :cond_c

    if-eqz v20, :cond_c

    invoke-virtual {v2}, Lklc;->a()Lu70;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    iput-object v10, v2, Lu70;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lu70;->a()Lklc;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Laya;->g(JLjava/lang/Object;)V

    :cond_c
    iget-object v10, v2, Lklc;->a:Ljava/lang/CharSequence;

    move-object/from16 v20, v2

    iget-object v2, v15, Lm6a;->f:Ljava/lang/String;

    invoke-static {v10, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v15}, Lnka;->c(Lm6a;)Lklc;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Laya;->g(JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v2, v20

    :goto_6
    iget-object v10, v15, Lm6a;->j:Lnx3;

    iget-object v10, v10, Lnx3;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    new-instance v13, Ljbb;

    move-object/from16 v20, v7

    move-object v14, v8

    iget-wide v7, v15, Lm6a;->i:J

    invoke-direct {v13, v10, v7, v8, v2}, Ljbb;-><init>(Ljava/lang/CharSequence;JLklc;)V

    iget-object v7, v15, Lm6a;->l:Ltbb;

    if-eqz v7, :cond_15

    sget-object v7, Loka;->a:Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_f

    :cond_e
    move-object/from16 v22, v14

    goto :goto_7

    :cond_f
    invoke-virtual {v10, v5}, Lawb;->b(La09;)Z

    move-result v21

    if-eqz v21, :cond_e

    iget-object v8, v15, Lm6a;->l:Ltbb;

    invoke-virtual {v8}, Ltbb;->b()Ljava/lang/String;

    move-result-object v8

    const-string v3, "setData "

    move-object/from16 v22, v14

    const-string v14, "}"

    invoke-static {v3, v8, v14}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v10, v5, v7, v3, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v3, v0, Lnka;->b:Lp96;

    check-cast v3, Lqa6;

    iget-object v8, v3, Lqa6;->z1:Ls96;

    sget-object v10, Lqa6;->D1:[Lki8;

    const/16 v14, 0x6f

    aget-object v10, v10, v14

    invoke-virtual {v8, v3, v10}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v9}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "setupBundledMessagingTextStyle: usePushImageFix logic"

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v7, v8, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    new-instance v3, Ljbb;

    const-string v7, ""

    move-object v8, v5

    move-object v10, v6

    iget-wide v5, v15, Lm6a;->i:J

    invoke-direct {v3, v7, v5, v6, v2}, Ljbb;-><init>(Ljava/lang/CharSequence;JLklc;)V

    iget-object v2, v15, Lm6a;->l:Ltbb;

    invoke-virtual {v2}, Ltbb;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v15, Lm6a;->l:Ltbb;

    invoke-virtual {v5}, Ltbb;->c()Landroid/net/Uri;

    move-result-object v5

    iput-object v2, v3, Ljbb;->e:Ljava/lang/String;

    iput-object v5, v3, Ljbb;->f:Landroid/net/Uri;

    iget-object v2, v11, Lkbb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x19

    if-le v3, v5, :cond_16

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    move-object v8, v5

    move-object v10, v6

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v2, v9}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "setupBundledMessagingTextStyle: legacy image logic"

    const/4 v5, 0x0

    invoke-virtual {v2, v9, v7, v3, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iget-object v2, v15, Lm6a;->l:Ltbb;

    invoke-virtual {v2}, Ltbb;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lm6a;->l:Ltbb;

    invoke-virtual {v3}, Ltbb;->c()Landroid/net/Uri;

    move-result-object v3

    iput-object v2, v13, Ljbb;->e:Ljava/lang/String;

    iput-object v3, v13, Ljbb;->f:Landroid/net/Uri;

    goto :goto_a

    :cond_15
    move-object v8, v5

    move-object v10, v6

    move-object/from16 v22, v14

    :cond_16
    :goto_a
    iget-object v2, v11, Lkbb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x19

    if-le v3, v5, :cond_17

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    iget-wide v5, v15, Lm6a;->e:J

    aput-wide v5, v12, p3

    move-object/from16 v13, p1

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object v5, v8

    move-object v6, v10

    move/from16 v14, v18

    move-object/from16 v10, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    goto/16 :goto_4

    :cond_18
    invoke-static {}, Ljr3;->V()V

    const/16 v16, 0x0

    throw v16

    :cond_19
    move-object v10, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    iget-wide v2, v1, Lh13;->c:J

    sget-object v5, Loka;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "oneme.messages.chat."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v12}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v10, v11}, Lwab;->i(Llbb;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v10}, Lwab;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_c

    :cond_1a
    move-object v10, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    iget v2, v1, Lh13;->i:I

    iget-object v3, v0, Lnka;->a:Landroid/content/Context;

    sget v5, Ld5e;->tt_new_messages:I

    invoke-static {v5, v2, v3}, Lkhh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lwab;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v10, Lwab;->e:Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Lwab;->d(Ljava/lang/CharSequence;)V

    new-instance v3, Luab;

    invoke-direct {v3}, Luab;-><init>()V

    invoke-virtual {v3, v2}, Luab;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Luab;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v3}, Lwab;->i(Llbb;)V

    :cond_1b
    :goto_c
    const/4 v2, 0x1

    if-nez p4, :cond_1c

    iput v2, v10, Lwab;->C:I

    :cond_1c
    invoke-virtual {v0}, Lnka;->j()Lvxb;

    move-result-object v3

    move-object/from16 v7, v20

    iput-object v1, v7, Lkka;->d:Lh13;

    move-object/from16 v4, p9

    iput-object v4, v7, Lkka;->o:Ljava/lang/String;

    iput-object v10, v7, Lkka;->X:Lwab;

    move/from16 v5, p5

    iput v5, v7, Lkka;->Y:I

    move-wide/from16 v8, p6

    iput-wide v8, v7, Lkka;->Z:J

    iput v2, v7, Lkka;->x0:I

    invoke-virtual {v3, v10, v1, v7}, Lvxb;->d(Lwab;Lh13;Luh4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v22

    if-ne v2, v14, :cond_1d

    return-object v14

    :cond_1d
    move-object v7, v1

    move-object/from16 v31, v4

    :goto_d
    invoke-virtual {v0}, Lnka;->j()Lvxb;

    move-result-object v1

    iget-wide v2, v7, Lh13;->a:J

    iget-object v4, v7, Lh13;->b:Ljava/lang/String;

    iget-wide v11, v7, Lh13;->c:J

    iget-object v6, v7, Lh13;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm6a;

    iget-object v13, v13, Lm6a;->d:Ljava/lang/Long;

    if-eqz v13, :cond_1e

    move-object/from16 v24, v13

    goto :goto_e

    :cond_1f
    const/16 v24, 0x0

    :goto_e
    iget-wide v13, v7, Lh13;->l:J

    iget-object v6, v7, Lh13;->n:Ljava/lang/String;

    move-wide/from16 v19, v2

    iget-wide v2, v7, Lh13;->o:J

    iget-object v15, v7, Lh13;->e:Li13;

    new-instance v18, Litd;

    move-wide/from16 v28, v2

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    move-wide/from16 v22, v11

    move-wide/from16 v25, v13

    move-object/from16 v30, v15

    invoke-direct/range {v18 .. v31}, Litd;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLi13;Ljava/lang/String;)V

    move-object/from16 v15, v18

    move-wide/from16 v2, v19

    move-wide/from16 v13, v28

    move-object/from16 v4, v31

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v24, :cond_20

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v6, Lc69;->c:Lc69;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v2, v3, v0, v8, v4}, Lc69;->c0(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lyv4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvxb;->m(Lyv4;)Landroid/content/Intent;

    move-result-object v0

    move/from16 p5, v5

    goto :goto_f

    :cond_20
    sget-object v8, Lc69;->c:Lc69;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ":chats?id="

    move/from16 p5, v5

    const-string v5, "&type=server&push_id="

    invoke-static {v11, v12, v9, v5}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "&push_type="

    invoke-static {v2, v3, v9, v6, v5}, Lsa2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "&created_time="

    const-string v3, "&message_server_id="

    invoke-static {v13, v14, v2, v3, v5}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v2, v25

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&load_mark="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_21

    const-string v0, "&push_link="

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lyv4;

    invoke-direct {v2, v0}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lvxb;->m(Lyv4;)Landroid/content/Intent;

    move-result-object v0

    :goto_f
    const-string v1, "push_action"

    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_info"

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lnka;->j()Lvxb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lnka;->j()Lvxb;

    move-result-object v1

    iget-wide v2, v7, Lh13;->a:J

    iget-object v4, v7, Lh13;->b:Ljava/lang/String;

    iget-wide v5, v7, Lh13;->c:J

    iget-wide v8, v7, Lh13;->m:J

    iget-wide v11, v7, Lh13;->l:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lru/ok/tamtam/android/services/NotificationTamService;->z0:I

    iget-object v1, v1, Lvxb;->a:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    const-class v13, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v7, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {v7, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v7, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v7, v1, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lnka;->j()Lvxb;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lnka;->i()Ljxb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CHAT_NOTIF"

    const/4 v3, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v7

    move-object/from16 p2, v10

    invoke-virtual/range {p1 .. p7}, Lvxb;->n(Lwab;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v17
.end method

.method public final p(Luh4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, La09;->d:La09;

    sget-object v1, Ld2i;->a:Ld2i;

    invoke-virtual {p0}, Lnka;->j()Lvxb;

    move-result-object v2

    const-string v3, "MESS_GROUP_NOTIF"

    invoke-virtual {v2, v3}, Lvxb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Loka;->a:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, groupsCount: "

    invoke-static {v6, v7}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lnka;->j()Lvxb;

    move-result-object v2

    invoke-virtual {p0}, Lnka;->i()Ljxb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CHAT_NOTIF"

    invoke-virtual {v2, v4}, Lvxb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-static {v6, v7}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, p1}, Lnka;->k(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method
