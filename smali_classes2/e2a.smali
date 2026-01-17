.class public final Le2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1a;


# static fields
.field public static final synthetic p:[Lz28;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwx5;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lo58;

.field public j:Ljava/lang/Integer;

.field public final k:Lyah;

.field public final l:Lspf;

.field public final m:Lx07;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lyw0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "selfPersonJob"

    const-string v2, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le2a;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le2a;->p:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwx5;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lqfe;Lmbg;Lyah;Lsm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2a;->a:Landroid/content/Context;

    iput-object p2, p0, Le2a;->b:Lwx5;

    iput-object p3, p0, Le2a;->c:Lo58;

    iput-object p4, p0, Le2a;->d:Lo58;

    iput-object p5, p0, Le2a;->e:Lo58;

    iput-object p6, p0, Le2a;->f:Lo58;

    iput-object p7, p0, Le2a;->g:Lo58;

    iput-object p9, p0, Le2a;->h:Lo58;

    iput-object p10, p0, Le2a;->i:Lo58;

    iput-object p13, p0, Le2a;->k:Lyah;

    sget p2, Lffd;->tt_you:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lu0c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lu0c;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p2, Lu0c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Lu0c;->c:Ljava/lang/String;

    iput-object p1, p2, Lu0c;->d:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lu0c;->e:Z

    iput-boolean p3, p2, Lu0c;->f:Z

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Le2a;->l:Lspf;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Le2a;->m:Lx07;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p4, 0x19

    invoke-direct {p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lqq7;

    invoke-direct {p2, p0}, Lqq7;-><init>(Le2a;)V

    const/4 p4, 0x3

    invoke-static {p3, p3, p2, p4}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object p2

    iput-object p2, p0, Le2a;->o:Lyw0;

    iget-object p3, p11, Lqfe;->a:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lef3;

    check-cast p3, Lyfe;

    invoke-virtual {p3}, Lyfe;->t()Lt76;

    move-result-object p3

    invoke-static {p3}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p3

    invoke-static {p3}, Lgu0;->d(Ld76;)Lj62;

    move-result-object p3

    new-instance p4, Lr83;

    const/16 p6, 0x17

    invoke-direct {p4, p3, p6}, Lr83;-><init>(Ld76;I)V

    new-instance p3, Lu61;

    const/4 p6, 0x7

    invoke-direct {p3, p4, p0, p11, p6}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p7, Ll1a;

    move-object p9, p12

    const/4 p12, 0x0

    move-object p11, p5

    move-object p10, p8

    move-object p8, p0

    invoke-direct/range {p7 .. p12}, Ll1a;-><init>(Le2a;Lmbg;Lo58;Lo58;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lm96;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p7, p5}, Lm96;-><init>(Ld76;Lbr6;I)V

    sget-object p3, Lgoa;->a:Lgoa;

    invoke-static {p13, p3}, Lilj;->g(Lzb4;Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    invoke-static {p4, p5}, Leg0;->g(Ld76;Lzb4;)Lmmf;

    new-instance p4, Lum8;

    new-instance p5, Lig4;

    const/4 p6, 0x2

    invoke-direct {p5, p14, p0, p1, p6}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p4, p13, p14, p5}, Lum8;-><init>(Lyah;Lsm8;Lnq6;)V

    invoke-static {p2}, Lgu0;->B(Lmb2;)Lnb2;

    move-result-object p1

    sget-object p2, Lm1a;->a:Lm1a;

    new-instance p4, Lm96;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p13, p3}, Lilj;->g(Lzb4;Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p4, p1}, Leg0;->g(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final a(Le2a;JLo84;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p3, Lx1a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lx1a;

    iget v2, v1, Lx1a;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx1a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx1a;

    invoke-direct {v1, p0, p3}, Lx1a;-><init>(Le2a;Lo84;)V

    :goto_0
    iget-object p3, v1, Lx1a;->o:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lx1a;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v1, Lx1a;->d:J

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v1, Lx1a;->d:J

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    if-nez p3, :cond_5

    sget-object p0, Lf2a;->a:Ljava/lang/String;

    const-string p1, "cancelServerChatId: failed, serverChatId == 0L"

    invoke-static {p0, p1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object p3, Lf2a;->a:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Le2a;->o:Lyw0;

    invoke-virtual {v7}, Lyw0;->B()Z

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

    invoke-virtual {v3, v6, p3, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Le2a;->i()Lkeb;

    move-result-object p3

    iput-wide p1, v1, Lx1a;->d:J

    iput v4, v1, Lx1a;->Y:I

    invoke-virtual {p3, p1, p2, v1}, Lkeb;->f(JLo84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Le2a;->j()Lseb;

    move-result-object v3

    invoke-static {v3, p3}, Lseb;->b(Lseb;I)V

    invoke-virtual {p0}, Le2a;->h()Lcv2;

    move-result-object p3

    iput-wide p1, v1, Lx1a;->d:J

    iput v5, v1, Lx1a;->Y:I

    invoke-virtual {p3, p1, p2, v1}, Lcv2;->c(JLo84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    iget-object p0, p0, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Le2a;Lusa;Lo84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lz1a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lz1a;

    iget v4, v3, Lz1a;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz1a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz1a;

    invoke-direct {v3, v0, v2}, Lz1a;-><init>(Le2a;Lo84;)V

    :goto_0
    iget-object v2, v3, Lz1a;->o:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lz1a;->Y:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lz1a;->d:Lusa;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v2, Lf2a;->a:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v9}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "show: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v2, v10, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v1, v3, Lz1a;->d:Lusa;

    iput v8, v3, Lz1a;->Y:I

    invoke-virtual {v0, v1, v3}, Le2a;->n(Lusa;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lusa;->a:Ljava/util/Map;

    iget v5, v1, Lusa;->d:I

    iget v9, v1, Lusa;->c:I

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    const-string v11, "showGroupSummary: skip update, no notifications!"

    if-eqz v10, :cond_7

    sget-object v1, Lf2a;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    iget-boolean v10, v1, Lusa;->f:Z

    if-eqz v10, :cond_8

    if-gtz v9, :cond_8

    invoke-virtual {v0}, Le2a;->j()Lseb;

    move-result-object v2

    invoke-static {v2, v5}, Lseb;->b(Lseb;I)V

    sget-object v2, Lf2a;->a:Ljava/lang/String;

    const-string v5, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    if-eqz v10, :cond_c

    iget-object v10, v0, Le2a;->j:Ljava/lang/Integer;

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_c

    invoke-virtual {v0}, Le2a;->j()Lseb;

    move-result-object v10

    invoke-virtual {v0}, Le2a;->i()Lkeb;

    move-result-object v12

    invoke-virtual {v12}, Lkeb;->e()I

    move-result v12

    const-string v13, "MESS_GROUP_NOTIF"

    invoke-virtual {v10, v13}, Lseb;->f(Ljava/lang/String;)Ljava/util/List;

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

    sget-object v1, Lf2a;->a:Ljava/lang/String;

    const-string v2, "showGroupSummary: skip update, same count"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Le2a;->j()Lseb;

    move-result-object v1

    invoke-static {v1, v5}, Lseb;->b(Lseb;I)V

    sget-object v1, Lf2a;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    sget-object v5, Lf2a;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "showGroupSummary: total="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_f

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lpi3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou2;

    iget-object v5, v5, Lou2;->e:Lpu2;

    sget-object v11, Lpu2;->a:Lpu2;

    if-ne v5, v11, :cond_e

    move v5, v8

    goto :goto_4

    :cond_e
    move v5, v10

    :goto_4
    invoke-virtual {v0, v5}, Le2a;->f(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Le2a;->j()Lseb;

    move-result-object v5

    invoke-virtual {v0}, Le2a;->i()Lkeb;

    move-result-object v11

    invoke-virtual {v11}, Lkeb;->e()I

    move-result v11

    invoke-virtual {v5, v6}, Lseb;->f(Ljava/lang/String;)Ljava/util/List;

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
    iget-object v11, v0, Le2a;->a:Landroid/content/Context;

    sget v12, Lybd;->tt_new_messages:I

    invoke-static {v12, v9, v11}, Llig;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5}, Le2a;->g(Ljava/lang/String;)Ltra;

    move-result-object v13

    new-instance v5, Lrra;

    invoke-direct {v5, v8}, Lrra;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v5, Lrra;->f:Ljava/lang/Object;

    invoke-static {v11}, Ltra;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v5, Lhsa;->d:Ljava/lang/Object;

    iput-boolean v8, v5, Lhsa;->a:Z

    invoke-virtual {v13, v5}, Ltra;->i(Lhsa;)V

    iget-object v5, v1, Lusa;->e:Ljava/lang/String;

    iput-object v5, v13, Ltra;->r:Ljava/lang/String;

    iput-boolean v8, v13, Ltra;->s:Z

    iput v8, v13, Ltra;->A:I

    const/16 v5, 0x10

    invoke-virtual {v13, v5, v10}, Ltra;->f(IZ)V

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

    check-cast v10, Lou2;

    iget-wide v10, v10, Lou2;->m:J

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lou2;

    iget-wide v14, v14, Lou2;->m:J

    cmp-long v16, v10, v14

    if-gez v16, :cond_17

    move-object v5, v12

    move-wide v10, v14

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_16

    :goto_7
    check-cast v5, Lou2;

    if-eqz v5, :cond_18

    const-wide v10, 0x7fffffffffffffffL

    iget-wide v14, v5, Lou2;->m:J

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_18
    move-object v2, v6

    :goto_8
    iput-object v2, v13, Ltra;->t:Ljava/lang/String;

    iput v7, v13, Ltra;->C:I

    invoke-virtual {v0}, Le2a;->j()Lseb;

    move-result-object v12

    invoke-virtual {v0}, Le2a;->j()Lseb;

    move-result-object v2

    invoke-virtual {v2, v8}, Lseb;->h(Z)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v0}, Le2a;->j()Lseb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lru/ok/tamtam/android/services/NotificationTamService;->x0:I

    iget-object v2, v2, Lseb;->a:Landroid/content/Context;

    new-instance v15, Landroid/content/Intent;

    const-class v5, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v15, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v1, Lusa;->d:I

    const-string v18, "MESS_GROUP_NOTIF"

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v18}, Lseb;->n(Ltra;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Le2a;->j:Ljava/lang/Integer;

    :cond_19
    :goto_9
    iput-object v6, v3, Lz1a;->d:Lusa;

    iput v7, v3, Lz1a;->Y:I

    invoke-virtual {v0, v3}, Le2a;->p(Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    :goto_a
    return-object v4

    :cond_1a
    :goto_b
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method

.method public static c(Lcp9;)Lu0c;
    .locals 5

    iget-object v0, p0, Lcp9;->f:Ljava/lang/String;

    iget-wide v1, p0, Lcp9;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcp9;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcp9;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    new-instance v3, Lu0c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lu0c;->a:Ljava/lang/CharSequence;

    iput-object p0, v3, Lu0c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v2, v3, Lu0c;->c:Ljava/lang/String;

    iput-object v1, v3, Lu0c;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v3, Lu0c;->e:Z

    iput-boolean p0, v3, Lu0c;->f:Z

    return-object v3
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Llk4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lf2a;->a:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le2a;->o:Lyw0;

    invoke-virtual {v3}, Lyw0;->B()Z

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

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Le2a;->o:Lyw0;

    new-instance v1, Ln1a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln1a;-><init>(Le2a;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final e(Lvea;Llk4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb3h;->a:Lb3h;

    invoke-virtual {p1}, Lvea;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lf2a;->a:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Le2a;->o:Lyw0;

    invoke-virtual {v4}, Lyw0;->B()Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Le2a;->o:Lyw0;

    new-instance v2, Ln1a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Ln1a;-><init>(Le2a;Ljava/lang/Object;I)V

    invoke-interface {v1, v2, p2}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le2a;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwh;

    invoke-virtual {v0}, Liwh;->d()Z

    move-result v0

    iget-object v1, p0, Le2a;->g:Lo58;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lera;

    iget-object v0, p1, Lera;->c:Llo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.inapp.2"

    invoke-virtual {p1, v0}, Lera;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lera;->e()Ldra;

    move-result-object v1

    invoke-virtual {p1, v1}, Lera;->f(Ldra;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lera;

    iget-object v0, p1, Lera;->c:Llo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.dialogs"

    invoke-virtual {p1, v0}, Lera;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lera;->d()Ldra;

    move-result-object v1

    invoke-virtual {p1, v1}, Lera;->f(Ldra;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lera;

    iget-object v0, p1, Lera;->c:Llo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.chats"

    invoke-virtual {p1, v0}, Lera;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lera;->c()Ldra;

    move-result-object v1

    invoke-virtual {p1, v1}, Lera;->f(Ldra;)V

    :cond_4
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ltra;
    .locals 2

    iget-object v0, p0, Le2a;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Ltra;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ltra;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ltra;

    invoke-direct {v1, v0, p1}, Ltra;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Le2a;->i()Lkeb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lm7d;->ic_notification:I

    iget-object v1, p1, Ltra;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Le2a;->i()Lkeb;

    move-result-object v0

    invoke-virtual {v0}, Lkeb;->d()I

    move-result v0

    iput v0, p1, Ltra;->x:I

    const-string v0, "msg"

    iput-object v0, p1, Ltra;->v:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Ltra;->f(IZ)V

    return-object p1
.end method

.method public final h()Lcv2;
    .locals 1

    iget-object v0, p0, Le2a;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv2;

    return-object v0
.end method

.method public final i()Lkeb;
    .locals 1

    iget-object v0, p0, Le2a;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    return-object v0
.end method

.method public final j()Lseb;
    .locals 1

    iget-object v0, p0, Le2a;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseb;

    return-object v0
.end method

.method public final k(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly1a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly1a;

    iget v1, v0, Ly1a;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly1a;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly1a;

    invoke-direct {v0, p0, p2}, Ly1a;-><init>(Le2a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ly1a;->d:Ljava/lang/Object;

    iget v1, v0, Ly1a;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le2a;->j()Lseb;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le2a;->i()Lkeb;

    move-result-object p1

    invoke-virtual {p1}, Lkeb;->e()I

    move-result p1

    :goto_1
    const-string v1, "MESS_GROUP_NOTIF"

    invoke-virtual {p2, p1, v1}, Lseb;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Le2a;->h()Lcv2;

    move-result-object p1

    iput v2, v0, Ly1a;->X:I

    invoke-virtual {p1, v0}, Lcv2;->d(Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-object p1, p0, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final l(Llk4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lf2a;->a:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le2a;->o:Lyw0;

    invoke-virtual {v3}, Lyw0;->B()Z

    move-result v3

    const-string v4, "notifyAllChats; events.isEmpty="

    invoke-static {v4, v3}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Le2a;->o:Lyw0;

    new-instance v1, Lu1a;

    invoke-direct {v1, p0}, Lu1a;-><init>(Le2a;)V

    invoke-interface {v0, v1, p1}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final m(Lvea;Luea;Lo84;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb3h;->a:Lb3h;

    sget-object v1, Lf2a;->a:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Le2a;->o:Lyw0;

    invoke-virtual {v4}, Lyw0;->B()Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvea;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le2a;->o:Lyw0;

    new-instance v2, Lw1a;

    invoke-direct {v2, p0, p1, p2}, Lw1a;-><init>(Le2a;Lvea;Luea;)V

    invoke-interface {v1, v2, p3}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final n(Lusa;Lo84;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v11, Lkk8;->c:Lkk8;

    sget-object v12, Lac4;->a:Lac4;

    instance-of v3, v2, La2a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La2a;

    iget v4, v3, La2a;->B0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La2a;->B0:I

    goto :goto_0

    :cond_0
    new-instance v3, La2a;

    invoke-direct {v3, v0, v2}, La2a;-><init>(Le2a;Lo84;)V

    :goto_0
    iget-object v2, v3, La2a;->z0:Ljava/lang/Object;

    iget v4, v3, La2a;->B0:I

    const/16 v14, 0x19

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v1, v3, La2a;->y0:I

    iget v4, v3, La2a;->x0:I

    iget v3, v3, La2a;->w0:I

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move/from16 v19, v7

    goto/16 :goto_2f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, La2a;->x0:I

    iget v4, v3, La2a;->w0:I

    iget-object v9, v3, La2a;->v0:Ljava/util/List;

    iget-object v10, v3, La2a;->t0:Lou2;

    iget-object v5, v3, La2a;->Z:Ljava/util/Iterator;

    iget-object v13, v3, La2a;->Y:Luea;

    move/from16 v17, v6

    iget-object v6, v3, La2a;->X:Luea;

    iget-object v15, v3, La2a;->o:Ljava/util/ArrayList;

    iget-object v7, v3, La2a;->d:Lusa;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v2, v9

    move-object v9, v12

    move-object v12, v15

    const/16 v19, 0x1

    move-object v15, v11

    move/from16 v11, v17

    goto/16 :goto_1f

    :cond_3
    move/from16 v17, v6

    iget v1, v3, La2a;->y0:I

    iget v4, v3, La2a;->x0:I

    iget v5, v3, La2a;->w0:I

    iget-object v6, v3, La2a;->u0:Ljava/util/List;

    iget-object v7, v3, La2a;->t0:Lou2;

    iget-object v9, v3, La2a;->Z:Ljava/util/Iterator;

    iget-object v10, v3, La2a;->Y:Luea;

    iget-object v13, v3, La2a;->X:Luea;

    iget-object v15, v3, La2a;->o:Ljava/util/ArrayList;

    iget-object v8, v3, La2a;->d:Lusa;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move v14, v4

    move-object v4, v10

    move-object v10, v3

    move v3, v1

    move-object v1, v8

    move-object v8, v13

    move v13, v5

    move-object v5, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v9

    goto/16 :goto_12

    :cond_4
    move/from16 v17, v6

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lusa;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lf2a;->a:Ljava/lang/String;

    const-string v2, "showBundled: skip, no data"

    invoke-static {v1, v2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x14

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v1, Lusa;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Lcx6;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lcx6;-><init>(I)V

    invoke-static {v5, v6}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Luea;

    invoke-direct {v6, v4}, Luea;-><init>(I)V

    invoke-virtual {v0}, Le2a;->j()Lseb;

    move-result-object v7

    invoke-virtual {v0}, Le2a;->i()Lkeb;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "CHAT_NOTIF"

    invoke-virtual {v7, v8}, Lseb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_6

    sget-object v7, Lao8;->a:Luea;

    :goto_1
    move-object v14, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    goto/16 :goto_a

    :cond_6
    new-instance v8, Luea;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Luea;-><init>(I)V

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

    move-object/from16 v22, v3

    move/from16 v23, v4

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

    sget-object v21, Lf2a;->a:Ljava/lang/String;

    const-string v14, "oneme.messages.chat."

    invoke-static {v15, v14, v9}, Lzzf;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v22, Llbh;->a:[B

    const-wide/16 v22, 0x0

    :try_start_0
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v2

    move-wide/from16 v1, v24

    goto :goto_4

    :catch_0
    move-object v14, v2

    move-wide/from16 v1, v22

    :goto_4
    cmp-long v22, v1, v22

    if-eqz v22, :cond_c

    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v15

    if-eqz v15, :cond_c

    move-object/from16 v22, v3

    array-length v3, v15

    if-nez v3, :cond_9

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, v22

    :goto_5
    const/16 v14, 0x19

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v1, v2}, Luea;->d(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Lvea;

    move/from16 v23, v4

    array-length v4, v15

    invoke-direct {v3, v4}, Lvea;-><init>(I)V

    invoke-virtual {v8, v1, v2, v3}, Luea;->j(JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    move/from16 v23, v4

    :goto_6
    check-cast v3, Lvea;

    array-length v1, v15

    move/from16 v2, v16

    :goto_7
    if-ge v2, v1, :cond_b

    move v4, v1

    move/from16 v24, v2

    aget-wide v1, v15, v24

    invoke-virtual {v3, v1, v2}, Lvea;->e(J)I

    move-result v25

    move-wide/from16 v26, v1

    iget-object v1, v3, Lvea;->b:[J

    aput-wide v26, v1, v25

    add-int/lit8 v2, v24, 0x1

    move v1, v4

    goto :goto_7

    :cond_b
    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, v22

    move/from16 v4, v23

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

    move-object/from16 v3, v22

    move/from16 v4, v23

    goto :goto_8

    :cond_e
    move-object v7, v8

    goto/16 :goto_1

    :goto_a
    sget-object v1, Lf2a;->a:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v2, v11}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Luea;->b:[J

    iget-object v8, v7, Luea;->c:[Ljava/lang/Object;

    iget-object v10, v7, Luea;->a:[J

    array-length v13, v10

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_16

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move/from16 v15, v16

    move/from16 v24, v15

    :goto_b
    aget-wide v4, v10, v15

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    not-long v6, v4

    const/16 v29, 0x7

    shl-long v6, v6, v29

    and-long/2addr v6, v4

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v29

    cmp-long v6, v6, v29

    if-eqz v6, :cond_15

    sub-int v6, v15, v13

    not-int v6, v6

    const/16 v7, 0x1f

    ushr-int/2addr v6, v7

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move-wide/from16 v31, v4

    move/from16 v30, v7

    move/from16 v4, v16

    move/from16 v7, v24

    :goto_c
    if-ge v4, v6, :cond_14

    const-wide/16 v33, 0xff

    and-long v33, v31, v33

    const-wide/16 v35, 0x80

    cmp-long v5, v33, v35

    if-gez v5, :cond_13

    shl-int/lit8 v5, v15, 0x3

    add-int/2addr v5, v4

    move/from16 v24, v4

    move/from16 v33, v5

    aget-wide v4, v26, v33

    aget-object v33, v8, v33

    move-object/from16 v34, v8

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
    move-object/from16 v8, v33

    check-cast v8, Lvea;

    move/from16 v33, v7

    const/16 v7, 0x1f

    invoke-static {v8, v7}, Lvea;->k(Lvea;I)Ljava/lang/String;

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

    add-int/lit8 v7, v33, 0x1

    goto :goto_d

    :cond_13
    move/from16 v24, v4

    move/from16 v33, v7

    move-object/from16 v34, v8

    :goto_d
    shr-long v31, v31, v30

    add-int/lit8 v4, v24, 0x1

    move-object/from16 v8, v34

    goto :goto_c

    :cond_14
    move/from16 v33, v7

    move-object/from16 v34, v8

    move/from16 v4, v30

    if-ne v6, v4, :cond_17

    move/from16 v24, v33

    goto :goto_e

    :cond_15
    move-object/from16 v34, v8

    :goto_e
    if-eq v15, v13, :cond_17

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v34

    goto/16 :goto_b

    :cond_16
    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    :cond_17
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "activeChatNotifs="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v11, v1, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move/from16 v3, v16

    move v6, v3

    move-object/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v13, v27

    move-object/from16 v7, v28

    move-object/from16 v1, p1

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lou2;

    iget-object v9, v8, Lou2;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_38

    invoke-virtual {v0}, Le2a;->i()Lkeb;

    move-result-object v10

    move-object v15, v11

    move-object/from16 v22, v12

    iget-wide v11, v8, Lou2;->c:J

    iput-object v1, v4, La2a;->d:Lusa;

    iput-object v14, v4, La2a;->o:Ljava/util/ArrayList;

    iput-object v13, v4, La2a;->X:Luea;

    iput-object v7, v4, La2a;->Y:Luea;

    iput-object v2, v4, La2a;->Z:Ljava/util/Iterator;

    iput-object v8, v4, La2a;->t0:Lou2;

    iput-object v9, v4, La2a;->u0:Ljava/util/List;

    move-object/from16 v23, v1

    const/4 v1, 0x0

    iput-object v1, v4, La2a;->v0:Ljava/util/List;

    iput v5, v4, La2a;->w0:I

    iput v6, v4, La2a;->x0:I

    iput v3, v4, La2a;->y0:I

    const/4 v1, 0x1

    iput v1, v4, La2a;->B0:I

    invoke-virtual {v10, v11, v12, v4}, Lkeb;->f(JLo84;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v22

    if-ne v1, v11, :cond_18

    move-object v9, v11

    goto/16 :goto_2e

    :cond_18
    move-object v12, v2

    move-object v10, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v13

    move-object v2, v1

    move v13, v5

    move-object v5, v14

    move-object/from16 v1, v23

    move v14, v6

    move-object v6, v9

    :goto_12
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v14, v13, :cond_37

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p1, v2

    const/16 v2, 0xa

    if-le v9, v2, :cond_19

    invoke-static {v2, v6}, Lpi3;->W(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v22, v9

    :goto_13
    move v9, v3

    goto :goto_14

    :cond_19
    move-object/from16 v22, v6

    goto :goto_13

    :goto_14
    iget-wide v2, v7, Lou2;->c:J

    invoke-virtual {v4, v2, v3}, Luea;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvea;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lvea;->i()Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    move-object/from16 v28, v6

    move/from16 v29, v9

    move-object/from16 v32, v11

    move/from16 v31, v13

    move/from16 v30, v14

    move-object/from16 v24, v15

    move-object v14, v12

    goto/16 :goto_17

    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_15
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1e

    move-object/from16 v28, v6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move/from16 v29, v9

    move-object v9, v6

    check-cast v9, Lcp9;

    move/from16 v30, v14

    move-object/from16 v24, v15

    iget-wide v14, v9, Lcp9;->e:J

    invoke-virtual {v2, v14, v15}, Lvea;->d(J)Z

    move-result v14

    const-string v15, "notif for #"

    if-eqz v14, :cond_1c

    sget-object v6, Lf2a;->a:Ljava/lang/String;

    move/from16 v31, v13

    iget-wide v13, v9, Lcp9;->e:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " already shown"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v2

    move-object/from16 v32, v11

    move-object v14, v12

    goto :goto_16

    :cond_1c
    move/from16 v31, v13

    iget-object v13, v0, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v32, v11

    move-object v14, v12

    iget-wide v11, v9, Lcp9;->c:J

    move-object/from16 v25, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvea;

    if-eqz v2, :cond_1d

    iget-wide v11, v9, Lcp9;->e:J

    invoke-virtual {v2, v11, v12}, Lvea;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lf2a;->a:Ljava/lang/String;

    iget-wide v11, v9, Lcp9;->e:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " in activeMessages property"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    move-object v12, v14

    move-object/from16 v15, v24

    move-object/from16 v2, v25

    move-object/from16 v6, v28

    move/from16 v9, v29

    move/from16 v14, v30

    move/from16 v13, v31

    move-object/from16 v11, v32

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1e
    move-object/from16 v28, v6

    move/from16 v29, v9

    move-object/from16 v32, v11

    move/from16 v31, v13

    move/from16 v30, v14

    move-object/from16 v24, v15

    move-object v14, v12

    move-object v11, v3

    goto :goto_18

    :goto_17
    move-object/from16 v11, v22

    :goto_18
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v7, v4

    move-object v13, v8

    move-object v4, v10

    move-object v2, v14

    move-object/from16 v11, v24

    move/from16 v3, v29

    move/from16 v6, v30

    move-object/from16 v12, v32

    move-object v14, v5

    move/from16 v5, v31

    goto/16 :goto_11

    :cond_1f
    new-instance v2, Let;

    move/from16 v3, v17

    invoke-direct {v2, v3, v11}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lqq7;

    const/16 v6, 0x1c

    invoke-direct {v3, v6}, Lqq7;-><init>(I)V

    invoke-static {v2, v3}, Lqpe;->i(Lfpe;Lnq6;)Ls36;

    move-result-object v2

    new-instance v3, Lqq7;

    const/16 v6, 0x1d

    invoke-direct {v3, v6}, Lqq7;-><init>(I)V

    invoke-static {v2, v3}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v2

    new-instance v3, Lr36;

    invoke-direct {v3, v2}, Lr36;-><init>(Ls36;)V

    :goto_19
    invoke-virtual {v3}, Lr36;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v3}, Lr36;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsa;

    iget-object v6, v0, Le2a;->h:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmdb;

    iget-object v2, v2, Lvsa;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v6, v2, v9}, Lmdb;->g(Ljava/lang/String;Z)V

    goto :goto_19

    :cond_20
    const/4 v9, 0x1

    sget-object v2, Lf2a;->a:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_21

    move-object/from16 v15, v24

    goto :goto_1a

    :cond_21
    move-object/from16 v15, v24

    invoke-virtual {v3, v15}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v26, Lk7;->D0:Lk7;

    const/16 v27, 0x1f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "messagesToShow="

    invoke-static {v12, v6}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v3, v15, v2, v6, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v3, Lcp9;

    iget-object v6, v0, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v3, Lcp9;->c:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_24

    new-instance v12, Lvea;

    const/16 v13, 0x19

    invoke-direct {v12, v13}, Lvea;-><init>(I)V

    invoke-virtual {v6, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    goto :goto_1c

    :cond_23
    move-object v12, v6

    goto :goto_1c

    :cond_24
    const/16 v13, 0x19

    :goto_1c
    check-cast v12, Lvea;

    move-object v6, v14

    iget-wide v13, v3, Lcp9;->e:J

    invoke-virtual {v12, v13, v14}, Lvea;->a(J)Z

    move-object v14, v6

    const/4 v9, 0x1

    goto :goto_1b

    :cond_25
    move-object v6, v14

    iget-object v2, v0, Le2a;->b:Lwx5;

    check-cast v2, Lpy5;

    iget-object v3, v2, Lpy5;->u0:Ldy5;

    sget-object v9, Lpy5;->N0:[Lz28;

    const/16 v12, 0x3b

    aget-object v9, v9, v12

    invoke-virtual {v3, v2, v9}, Ldy5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static/range {v28 .. v28}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp9;

    if-eqz v2, :cond_26

    iget-object v3, v1, Lusa;->h:Luea;

    iget-wide v12, v2, Lcp9;->c:J

    invoke-virtual {v3, v12, v13}, Luea;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_1d

    :cond_26
    const/4 v9, 0x0

    :goto_1d
    if-nez v30, :cond_27

    iget-boolean v2, v7, Lou2;->j:Z

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_1e

    :cond_27
    move/from16 v2, v16

    :goto_1e
    invoke-static/range {v28 .. v28}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcp9;

    iget-wide v12, v3, Lcp9;->i:J

    iput-object v1, v10, La2a;->d:Lusa;

    iput-object v5, v10, La2a;->o:Ljava/util/ArrayList;

    iput-object v8, v10, La2a;->X:Luea;

    iput-object v4, v10, La2a;->Y:Luea;

    move-object v14, v6

    iput-object v14, v10, La2a;->Z:Ljava/util/Iterator;

    iput-object v7, v10, La2a;->t0:Lou2;

    const/4 v3, 0x0

    iput-object v3, v10, La2a;->u0:Ljava/util/List;

    iput-object v11, v10, La2a;->v0:Ljava/util/List;

    move/from16 v6, v31

    iput v6, v10, La2a;->w0:I

    move-object/from16 v20, v11

    move/from16 v11, v30

    iput v11, v10, La2a;->x0:I

    move/from16 v3, v29

    iput v3, v10, La2a;->y0:I

    const/4 v3, 0x2

    iput v3, v10, La2a;->B0:I

    const/16 v19, 0x1

    move v11, v3

    move-object/from16 v3, v22

    move-object/from16 v37, v5

    move/from16 v5, p1

    move-object/from16 v38, v4

    move v4, v2

    move-object v2, v7

    move-wide v6, v12

    move-object/from16 v13, v38

    move-object/from16 v12, v37

    invoke-virtual/range {v0 .. v10}, Le2a;->o(Lusa;Lou2;Ljava/util/List;ZIJLuea;Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, v32

    if-ne v3, v9, :cond_28

    goto/16 :goto_2e

    :cond_28
    move-object v7, v1

    move-object v6, v8

    move-object v3, v10

    move-object v5, v14

    move/from16 v1, v30

    move/from16 v4, v31

    move-object v10, v2

    move-object/from16 v2, v20

    :goto_1f
    iget-object v8, v10, Lou2;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v14, 0xa

    if-le v8, v14, :cond_29

    iget-object v8, v10, Lou2;->f:Ljava/util/List;

    move/from16 v18, v14

    new-instance v14, Let;

    invoke-direct {v14, v11, v8}, Let;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    invoke-static {v14, v8}, Lqpe;->k(Lfpe;I)Lfpe;

    move-result-object v8

    new-instance v14, Lqq7;

    const/16 v11, 0x1a

    invoke-direct {v14, v11}, Lqq7;-><init>(I)V

    new-instance v11, Lntg;

    invoke-direct {v11, v8, v14}, Lntg;-><init>(Lfpe;Lnq6;)V

    invoke-static {v12, v11}, Lvi3;->r(Ljava/util/AbstractList;Lfpe;)V

    :cond_29
    iget-object v8, v10, Lou2;->e:Lpu2;

    sget-object v11, Lpu2;->a:Lpu2;

    if-ne v8, v11, :cond_2a

    move/from16 v8, v19

    goto :goto_20

    :cond_2a
    move/from16 v8, v16

    :goto_20
    invoke-virtual {v0, v8}, Le2a;->f(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Le2a;->j()Lseb;

    move-result-object v11

    iget-object v11, v11, Lseb;->g:Ln8g;

    invoke-virtual {v11}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhta;

    iget-object v11, v11, Lhta;->b:Landroid/app/NotificationManager;

    invoke-static {v11}, Lbta;->a(Landroid/app/NotificationManager;)Z

    move-result v11

    if-nez v11, :cond_2c

    new-instance v8, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcp9;

    new-instance v22, Lawa;

    move-object/from16 p1, v3

    move/from16 v20, v4

    iget-wide v3, v14, Lcp9;->c:J

    move-wide/from16 v23, v3

    iget-wide v3, v14, Lcp9;->e:J

    move-wide/from16 v25, v3

    iget-wide v3, v14, Lcp9;->i:J

    sget-object v29, Ly95;->u0:Ly95;

    move-wide/from16 v27, v3

    invoke-direct/range {v22 .. v29}, Lawa;-><init>(JJJLy95;)V

    move-object/from16 v3, v22

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move/from16 v4, v20

    goto :goto_21

    :cond_2b
    move-object/from16 p1, v3

    move/from16 v20, v4

    move/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    :goto_22
    move-object v14, v12

    goto/16 :goto_2b

    :cond_2c
    move-object/from16 p1, v3

    move/from16 v20, v4

    iget-object v3, v0, Le2a;->g:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-ge v4, v11, :cond_2d

    :goto_23
    move/from16 v3, v19

    goto :goto_25

    :cond_2d
    iget-object v14, v3, Lera;->d:Lw9b;

    invoke-virtual {v14, v8}, Lw9b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2e

    goto :goto_23

    :cond_2e
    if-ge v4, v11, :cond_2f

    goto :goto_24

    :cond_2f
    invoke-virtual {v3}, Lera;->j()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-static {v3, v14}, Lw4;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v3

    if-nez v3, :cond_30

    :goto_24
    goto :goto_23

    :cond_30
    invoke-static {v3}, Lw4;->y(Landroid/app/NotificationChannelGroup;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    :goto_25
    if-nez v3, :cond_32

    new-instance v8, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcp9;

    new-instance v22, Lawa;

    move-object v14, v12

    iget-wide v11, v4, Lcp9;->c:J

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    iget-wide v5, v4, Lcp9;->e:J

    move-object/from16 v32, v3

    iget-wide v3, v4, Lcp9;->i:J

    sget-object v29, Ly95;->t0:Ly95;

    move-wide/from16 v27, v3

    move-wide/from16 v25, v5

    move-wide/from16 v23, v11

    invoke-direct/range {v22 .. v29}, Lawa;-><init>(JJJLy95;)V

    move-object/from16 v3, v22

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v14

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    const/16 v11, 0x1c

    goto :goto_26

    :cond_31
    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v32, v1

    move-object/from16 v33, v2

    goto/16 :goto_22

    :cond_32
    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object v14, v12

    iget-object v3, v0, Le2a;->g:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lera;

    invoke-virtual {v3}, Lera;->j()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-nez v3, :cond_33

    :goto_27
    move/from16 v3, v19

    goto :goto_28

    :cond_33
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-lez v3, :cond_34

    goto :goto_27

    :cond_34
    move/from16 v3, v16

    :goto_28
    if-nez v3, :cond_36

    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcp9;

    new-instance v22, Lawa;

    iget-wide v5, v4, Lcp9;->c:J

    iget-wide v11, v4, Lcp9;->e:J

    move-object/from16 v32, v3

    iget-wide v3, v4, Lcp9;->i:J

    sget-object v29, Ly95;->Z:Ly95;

    move-wide/from16 v27, v3

    move-wide/from16 v23, v5

    move-wide/from16 v25, v11

    invoke-direct/range {v22 .. v29}, Lawa;-><init>(JJJLy95;)V

    move-object/from16 v3, v22

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v32

    goto :goto_29

    :cond_35
    move/from16 v32, v1

    move-object/from16 v33, v2

    goto :goto_2b

    :cond_36
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcp9;

    new-instance v22, Lbwa;

    iget-wide v5, v4, Lcp9;->c:J

    iget-wide v11, v4, Lcp9;->e:J

    move/from16 v32, v1

    move-object/from16 v33, v2

    iget-wide v1, v4, Lcp9;->i:J

    iget-boolean v4, v4, Lcp9;->m:Z

    move-wide/from16 v28, v1

    move/from16 v27, v4

    move-wide/from16 v23, v5

    move-wide/from16 v25, v11

    invoke-direct/range {v22 .. v29}, Lbwa;-><init>(JJZJ)V

    move-object/from16 v1, v22

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v32

    move-object/from16 v2, v33

    const/16 v11, 0xa

    goto :goto_2a

    :goto_2b
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v1

    add-int v6, v1, v32

    move-object/from16 v4, p1

    move-object v1, v7

    move-object v8, v10

    move-object v7, v13

    move/from16 v3, v19

    move/from16 v5, v20

    move-object/from16 v2, v30

    move-object/from16 v13, v31

    const/4 v11, 0x2

    const/16 v21, 0x19

    goto :goto_2c

    :cond_37
    move-object v2, v7

    move-object v9, v11

    move/from16 v31, v13

    move/from16 v30, v14

    const/16 v19, 0x1

    move-object v13, v4

    move-object v14, v12

    move-object v12, v5

    iget-object v4, v2, Lou2;->f:Ljava/util/List;

    new-instance v5, Let;

    const/4 v11, 0x2

    invoke-direct {v5, v11, v4}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lqq7;

    const/16 v6, 0x1b

    invoke-direct {v4, v6}, Lqq7;-><init>(I)V

    new-instance v6, Lntg;

    invoke-direct {v6, v5, v4}, Lntg;-><init>(Lfpe;Lnq6;)V

    invoke-static {v12, v6}, Lvi3;->r(Ljava/util/AbstractList;Lfpe;)V

    move-object v4, v10

    move-object v7, v13

    move/from16 v6, v30

    move/from16 v5, v31

    const/16 v21, 0x19

    move-object v13, v8

    move-object v8, v2

    move-object v2, v14

    move-object v14, v12

    goto :goto_2c

    :cond_38
    move-object/from16 v23, v1

    move-object v15, v11

    move-object v9, v12

    move/from16 v11, v17

    const/16 v19, 0x1

    const/16 v21, 0x19

    sget-object v1, Lf2a;->a:Ljava/lang/String;

    const-string v10, "display messages are empty"

    invoke-static {v1, v10}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    :goto_2c
    iget-object v10, v8, Lou2;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_39

    iget-object v8, v8, Lou2;->g:Ljava/util/List;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_39
    move-object v12, v9

    move/from16 v17, v11

    move-object v11, v15

    goto/16 :goto_11

    :cond_3a
    move-object v9, v12

    const/16 v19, 0x1

    iget-object v1, v0, Le2a;->i:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyva;

    const/4 v12, 0x0

    iput-object v12, v4, La2a;->d:Lusa;

    iput-object v12, v4, La2a;->o:Ljava/util/ArrayList;

    iput-object v12, v4, La2a;->X:Luea;

    iput-object v12, v4, La2a;->Y:Luea;

    iput-object v12, v4, La2a;->Z:Ljava/util/Iterator;

    iput-object v12, v4, La2a;->t0:Lou2;

    iput-object v12, v4, La2a;->u0:Ljava/util/List;

    iput-object v12, v4, La2a;->v0:Ljava/util/List;

    iput v5, v4, La2a;->w0:I

    iput v6, v4, La2a;->x0:I

    iput v3, v4, La2a;->y0:I

    const/4 v2, 0x3

    iput v2, v4, La2a;->B0:I

    iget-object v2, v1, Lyva;->a:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v7, Ltva;

    invoke-direct {v7, v1, v14, v12}, Ltva;-><init>(Lyva;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v4}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3b

    goto :goto_2d

    :cond_3b
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_2d
    if-ne v1, v9, :cond_3c

    :goto_2e
    return-object v9

    :cond_3c
    move v1, v3

    move v3, v5

    move v4, v6

    :goto_2f
    if-lt v4, v3, :cond_3d

    iget-object v2, v0, Le2a;->i:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyva;

    invoke-virtual {v2}, Lyva;->e()Lzva;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzva;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotificationsMaxCountReached: maxCount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    if-eqz v1, :cond_3e

    move/from16 v16, v19

    :cond_3e
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final o(Lusa;Lou2;Ljava/util/List;ZIJLuea;Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    sget-object v5, Lb3h;->a:Lb3h;

    instance-of v6, v4, Lb2a;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lb2a;

    iget v7, v6, Lb2a;->v0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lb2a;->v0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lb2a;

    invoke-direct {v6, v0, v4}, Lb2a;-><init>(Le2a;Lo84;)V

    :goto_0
    iget-object v4, v6, Lb2a;->t0:Ljava/lang/Object;

    sget-object v7, Lac4;->a:Lac4;

    iget v8, v6, Lb2a;->v0:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-wide v1, v6, Lb2a;->Z:J

    iget v3, v6, Lb2a;->Y:I

    iget-object v7, v6, Lb2a;->X:Ltra;

    iget-object v8, v6, Lb2a;->o:Ljava/lang/String;

    iget-object v6, v6, Lb2a;->d:Lou2;

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object v4, v7

    move-object/from16 v32, v8

    move-wide v8, v1

    move v7, v3

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v5

    :cond_3
    iget-object v4, v1, Lou2;->d:Ljava/lang/String;

    iget-object v8, v1, Lou2;->e:Lpu2;

    sget-object v11, Lpu2;->a:Lpu2;

    if-ne v8, v11, :cond_4

    move v8, v9

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v0, v8}, Le2a;->f(Z)Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lf2a;->a:Ljava/lang/String;

    sget-object v14, Lc5j;->a:Ledb;

    if-nez v14, :cond_6

    :cond_5
    move-object/from16 v17, v4

    goto :goto_2

    :cond_6
    sget-object v15, Lkk8;->d:Lkk8;

    invoke-virtual {v14, v15}, Ledb;->b(Lkk8;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-wide v9, v1, Lou2;->c:J

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    const-string v4, "showBundledForChat: channelId = "

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", alert = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", chatServerId = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v14, v15, v13, v4, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0, v8}, Le2a;->g(Ljava/lang/String;)Ltra;

    move-result-object v4

    move-object/from16 v8, p1

    iget-object v8, v8, Lusa;->e:Ljava/lang/String;

    iput-object v8, v4, Ltra;->r:Ljava/lang/String;

    iget-object v8, v1, Lou2;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v8}, Ltra;->g(Landroid/graphics/Bitmap;)V

    iget-wide v8, v1, Lou2;->m:J

    iget-object v10, v4, Ltra;->F:Landroid/app/Notification;

    iput-wide v8, v10, Landroid/app/Notification;->when:J

    iget-wide v8, v1, Lou2;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Ltra;->B:Ljava/lang/String;

    const-wide v8, 0x7fffffffffffffffL

    iget-wide v12, v1, Lou2;->m:J

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Ltra;->t:Ljava/lang/String;

    iget-boolean v8, v1, Lou2;->k:Z

    if-eqz v8, :cond_12

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v0, Le2a;->l:Lspf;

    invoke-virtual {v9}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0c;

    new-instance v10, Lgsa;

    invoke-direct {v10, v9}, Lgsa;-><init>(Lu0c;)V

    iget-object v12, v1, Lou2;->e:Lpu2;

    if-ne v12, v11, :cond_7

    goto :goto_3

    :cond_7
    sget-object v11, Lpu2;->d:Lpu2;

    if-ne v12, v11, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v1, Lou2;->d:Ljava/lang/String;

    iput-object v11, v10, Lgsa;->h:Ljava/lang/CharSequence;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v10, Lgsa;->i:Ljava/lang/Boolean;

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [J

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_10

    check-cast v14, Lcp9;

    iget-boolean v2, v14, Lcp9;->n:Z

    move/from16 v17, v2

    iget-object v2, v14, Lcp9;->l:Lvsa;

    if-eqz v17, :cond_9

    move-object/from16 v18, v5

    move-object v5, v9

    move-object/from16 v17, v5

    move-object/from16 p1, v12

    move/from16 p3, v13

    goto :goto_6

    :cond_9
    move-object/from16 p1, v12

    move/from16 p3, v13

    iget-wide v12, v14, Lcp9;->g:J

    move-object/from16 v18, v5

    iget-object v5, v14, Lcp9;->h:Landroid/graphics/Bitmap;

    const-wide/16 v19, 0x0

    cmp-long v17, v12, v19

    if-eqz v17, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v12, v14, Lcp9;->c:J

    :goto_5
    invoke-virtual {v3, v12, v13}, Luea;->d(J)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v5

    if-nez v17, :cond_b

    invoke-static {v14}, Le2a;->c(Lcp9;)Lu0c;

    move-result-object v5

    invoke-virtual {v3, v12, v13, v5}, Luea;->j(JLjava/lang/Object;)V

    move-object/from16 v17, v5

    :cond_b
    move-object/from16 v5, v17

    check-cast v5, Lu0c;

    move-object/from16 v17, v9

    iget-object v9, v5, Lu0c;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_c

    if-eqz v19, :cond_c

    invoke-virtual {v5}, Lu0c;->a()Luk;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v5, Luk;->o:Ljava/lang/Object;

    invoke-virtual {v5}, Luk;->a()Lu0c;

    move-result-object v5

    invoke-virtual {v3, v12, v13, v5}, Luea;->g(JLjava/lang/Object;)V

    :cond_c
    iget-object v9, v5, Lu0c;->a:Ljava/lang/CharSequence;

    move-object/from16 v19, v5

    iget-object v5, v14, Lcp9;->f:Ljava/lang/String;

    invoke-static {v9, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v14}, Le2a;->c(Lcp9;)Lu0c;

    move-result-object v5

    invoke-virtual {v3, v12, v13, v5}, Luea;->g(JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v5, v19

    :goto_6
    iget-object v9, v14, Lcp9;->j:Lgq9;

    iget-object v9, v9, Lgq9;->c:Ljava/lang/String;

    new-instance v12, Lfsa;

    move-object/from16 v19, v6

    move-object v13, v7

    iget-wide v6, v14, Lcp9;->i:J

    invoke-direct {v12, v9, v6, v7, v5}, Lfsa;-><init>(Ljava/lang/CharSequence;JLu0c;)V

    if-eqz v2, :cond_e

    sget-object v5, Lf2a;->a:Ljava/lang/String;

    iget-object v6, v2, Lvsa;->c:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "setData image/*/"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lvsa;->c:Landroid/net/Uri;

    const-string v5, "image/*"

    iput-object v5, v12, Lfsa;->e:Ljava/lang/String;

    iput-object v2, v12, Lfsa;->f:Landroid/net/Uri;

    :cond_e
    iget-object v2, v10, Lgsa;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x19

    if-le v5, v6, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_f
    iget-wide v5, v14, Lcp9;->e:J

    aput-wide v5, v11, p3

    move-object/from16 v12, p1

    move/from16 v2, p4

    move-object v7, v13

    move v13, v15

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Lqi3;->m()V

    const/16 v16, 0x0

    throw v16

    :cond_11
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object v13, v7

    iget-wide v2, v1, Lou2;->c:J

    sget-object v5, Lf2a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "oneme.messages.chat."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v11}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v4, v10}, Ltra;->i(Lhsa;)V

    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v4}, Ltra;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_12
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object v13, v7

    iget v2, v1, Lou2;->i:I

    iget-object v3, v0, Le2a;->a:Landroid/content/Context;

    sget v5, Lybd;->tt_new_messages:I

    invoke-static {v5, v2, v3}, Llig;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ltra;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Ltra;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Ltra;->d(Ljava/lang/CharSequence;)V

    new-instance v3, Lrra;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lrra;-><init>(I)V

    invoke-static {v2}, Ltra;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lrra;->f:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ltra;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lhsa;->c:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ltra;->i(Lhsa;)V

    :cond_13
    :goto_7
    const/4 v2, 0x1

    if-nez p4, :cond_14

    iput v2, v4, Ltra;->C:I

    :cond_14
    invoke-virtual {v0}, Le2a;->j()Lseb;

    move-result-object v3

    move-object/from16 v6, v19

    iput-object v1, v6, Lb2a;->d:Lou2;

    move-object/from16 v5, p9

    iput-object v5, v6, Lb2a;->o:Ljava/lang/String;

    iput-object v4, v6, Lb2a;->X:Ltra;

    move/from16 v7, p5

    iput v7, v6, Lb2a;->Y:I

    move-wide/from16 v8, p6

    iput-wide v8, v6, Lb2a;->Z:J

    iput v2, v6, Lb2a;->v0:I

    invoke-virtual {v3, v4, v1, v6}, Lseb;->d(Ltra;Lou2;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_15

    return-object v13

    :cond_15
    move-object v6, v1

    move-object/from16 v32, v5

    :goto_8
    invoke-virtual {v0}, Le2a;->j()Lseb;

    move-result-object v1

    iget-wide v2, v6, Lou2;->a:J

    iget-object v5, v6, Lou2;->b:Ljava/lang/String;

    iget-wide v10, v6, Lou2;->c:J

    iget-object v12, v6, Lou2;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcp9;

    iget-object v13, v13, Lcp9;->d:Ljava/lang/Long;

    if-eqz v13, :cond_16

    move-object/from16 v25, v13

    goto :goto_9

    :cond_17
    const/16 v25, 0x0

    :goto_9
    iget-wide v12, v6, Lou2;->l:J

    iget-object v14, v6, Lou2;->n:Ljava/lang/String;

    move-wide/from16 v20, v2

    iget-wide v2, v6, Lou2;->o:J

    iget-object v15, v6, Lou2;->e:Lpu2;

    new-instance v19, Li0d;

    move-wide/from16 v29, v2

    move-object/from16 v22, v5

    move-wide/from16 v23, v10

    move-wide/from16 v26, v12

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    invoke-direct/range {v19 .. v32}, Li0d;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLpu2;Ljava/lang/String;)V

    move-object/from16 p2, v4

    move-object v15, v6

    move/from16 p5, v7

    move-object/from16 v0, v19

    move-wide/from16 v2, v20

    move-wide/from16 v6, v29

    move-object/from16 v5, v32

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v25, :cond_18

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v6, Lxp8;->c:Lxp8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v2, v3, v4, v9, v5}, Lxp8;->L0(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lfm4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lseb;->m(Lfm4;)Landroid/content/Intent;

    move-result-object v1

    move-object/from16 p1, v15

    goto :goto_a

    :cond_18
    sget-object v8, Lxp8;->c:Lxp8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ":chats?id="

    move-object/from16 p1, v15

    const-string v15, "&type=server&push_id="

    invoke-static {v10, v11, v9, v15}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&push_type="

    invoke-static {v2, v3, v10, v14, v9}, Lxi4;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "&created_time="

    const-string v3, "&message_server_id="

    invoke-static {v6, v7, v2, v3, v9}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&load_mark="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_19

    const-string v2, "&push_link="

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfm4;

    invoke-direct {v3, v2}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lseb;->m(Lfm4;)Landroid/content/Intent;

    move-result-object v1

    :goto_a
    const-string v2, "push_action"

    const-string v3, "push_action_open_chat"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "push_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Le2a;->j()Lseb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Le2a;->j()Lseb;

    move-result-object v0

    move-object/from16 v15, p1

    iget-wide v2, v15, Lou2;->a:J

    iget-object v4, v15, Lou2;->b:Ljava/lang/String;

    iget-wide v5, v15, Lou2;->c:J

    iget-wide v7, v15, Lou2;->m:J

    iget-wide v9, v15, Lou2;->l:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lru/ok/tamtam/android/services/NotificationTamService;->x0:I

    iget-object v0, v0, Lseb;->a:Landroid/content/Context;

    new-instance v11, Landroid/content/Intent;

    const-class v12, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v11, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {v11, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {v11, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v11, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v11, v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Le2a;->j()Lseb;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Le2a;->i()Lkeb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CHAT_NOTIF"

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v11

    invoke-virtual/range {p1 .. p7}, Lseb;->n(Ltra;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v18
.end method

.method public final p(Lo84;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkk8;->d:Lkk8;

    sget-object v1, Lb3h;->a:Lb3h;

    invoke-virtual {p0}, Le2a;->j()Lseb;

    move-result-object v2

    const-string v3, "MESS_GROUP_NOTIF"

    invoke-virtual {v2, v3}, Lseb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lf2a;->a:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, groupsCount: "

    invoke-static {v6, v7}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Le2a;->j()Lseb;

    move-result-object v2

    invoke-virtual {p0}, Le2a;->i()Lkeb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CHAT_NOTIF"

    invoke-virtual {v2, v4}, Lseb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-static {v6, v7}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, p1}, Le2a;->k(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method
