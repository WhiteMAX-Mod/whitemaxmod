.class public final Le2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1a;


# static fields
.field public static final synthetic p:[Lp38;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lux5;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;

.field public j:Ljava/lang/Integer;

.field public final k:Ldah;

.field public final l:Lhof;

.field public final m:Le7;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lfx0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "selfPersonJob"

    const-string v2, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le2a;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le2a;->p:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lux5;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ltee;Lbbg;Ldah;Len8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2a;->a:Landroid/content/Context;

    iput-object p2, p0, Le2a;->b:Lux5;

    iput-object p3, p0, Le2a;->c:Ld68;

    iput-object p4, p0, Le2a;->d:Ld68;

    iput-object p5, p0, Le2a;->e:Ld68;

    iput-object p6, p0, Le2a;->f:Ld68;

    iput-object p7, p0, Le2a;->g:Ld68;

    iput-object p9, p0, Le2a;->h:Ld68;

    iput-object p10, p0, Le2a;->i:Ld68;

    iput-object p13, p0, Le2a;->k:Ldah;

    sget p2, Lhed;->tt_you:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lyzb;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lyzb;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p2, Lyzb;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Lyzb;->c:Ljava/lang/String;

    iput-object p1, p2, Lyzb;->d:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lyzb;->e:Z

    iput-boolean p3, p2, Lyzb;->f:Z

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Le2a;->l:Lhof;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Le2a;->m:Le7;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p4, 0x19

    invoke-direct {p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ldr7;

    const/16 p4, 0x1b

    invoke-direct {p2, p4}, Ldr7;-><init>(I)V

    const/4 p4, 0x3

    invoke-static {p3, p3, p2, p4}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object p2

    iput-object p2, p0, Le2a;->o:Lfx0;

    iget-object p3, p11, Ltee;->a:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lte3;

    check-cast p3, Lcfe;

    invoke-virtual {p3}, Lcfe;->t()Lv76;

    move-result-object p3

    invoke-static {p3}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p3

    invoke-static {p3}, Lqx0;->d(Lf76;)Ls62;

    move-result-object p3

    new-instance p4, Li83;

    const/16 p6, 0x18

    invoke-direct {p4, p3, p6}, Li83;-><init>(Lf76;I)V

    new-instance p3, La71;

    const/4 p6, 0x7

    invoke-direct {p3, p4, p0, p11, p6}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p7, Ln1a;

    move-object p9, p12

    const/4 p12, 0x0

    move-object p11, p5

    move-object p10, p8

    move-object p8, p0

    invoke-direct/range {p7 .. p12}, Ln1a;-><init>(Le2a;Lbbg;Ld68;Ld68;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lo96;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p7, p5}, Lo96;-><init>(Lf76;Lcr6;I)V

    sget-object p3, Lfoa;->a:Lfoa;

    invoke-static {p13, p3}, Lmkj;->g(Lac4;Lpb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    invoke-static {p4, p5}, Lnt0;->f(Lf76;Lac4;)Lglf;

    new-instance p4, Lgn8;

    new-instance p5, Lig4;

    const/4 p6, 0x2

    invoke-direct {p5, p14, p0, p1, p6}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p4, p13, p14, p5}, Lgn8;-><init>(Ldah;Len8;Loq6;)V

    new-instance p1, Lub2;

    invoke-direct {p1, p2}, Lub2;-><init>(Llld;)V

    sget-object p2, Lo1a;->a:Lo1a;

    new-instance p4, Lo96;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p13, p3}, Lmkj;->g(Lac4;Lpb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p4, p1}, Lnt0;->f(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final a(Le2a;JLl84;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p3, Lx1a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lx1a;

    iget v2, v1, Lx1a;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx1a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx1a;

    invoke-direct {v1, p0, p3}, Lx1a;-><init>(Le2a;Ll84;)V

    :goto_0
    iget-object p3, v1, Lx1a;->X:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lx1a;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v1, Lx1a;->o:J

    iget-object p2, v1, Lx1a;->d:Le2a;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide p1, v1, Lx1a;->o:J

    iget-object p0, v1, Lx1a;->d:Le2a;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    if-nez p3, :cond_5

    sget-object p0, Lf2a;->a:Ljava/lang/String;

    const-string p1, "cancelServerChatId: failed, serverChatId == 0L"

    invoke-static {p0, p1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object p3, Lf2a;->a:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Le2a;->o:Lfx0;

    invoke-virtual {v7}, Lfx0;->B()Z

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

    invoke-virtual {v3, v6, p3, v7, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Le2a;->h()Laeb;

    move-result-object p3

    iput-object p0, v1, Lx1a;->d:Le2a;

    iput-wide p1, v1, Lx1a;->o:J

    iput v4, v1, Lx1a;->Z:I

    invoke-virtual {p3, p1, p2, v1}, Laeb;->f(JLl84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Le2a;->i()Ljeb;

    move-result-object v3

    invoke-static {v3, p3}, Ljeb;->b(Ljeb;I)V

    iget-object p3, p0, Le2a;->d:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgv2;

    iput-object p0, v1, Lx1a;->d:Le2a;

    iput-wide p1, v1, Lx1a;->o:J

    iput v5, v1, Lx1a;->Z:I

    invoke-virtual {p3, p1, p2, v1}, Lgv2;->c(JLl84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    move-wide v10, p1

    move-object p2, p0

    move-wide p0, v10

    :goto_4
    iget-object p2, p2, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Le2a;Lusa;Ll84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lz1a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lz1a;

    iget v4, v3, Lz1a;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz1a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz1a;

    invoke-direct {v3, v0, v2}, Lz1a;-><init>(Le2a;Ll84;)V

    :goto_0
    iget-object v2, v3, Lz1a;->X:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lz1a;->Z:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lz1a;->o:Lusa;

    iget-object v1, v3, Lz1a;->d:Le2a;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v2, Lf2a;->a:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v9}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "show: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v2, v10, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v0, v3, Lz1a;->d:Le2a;

    iput-object v1, v3, Lz1a;->o:Lusa;

    iput v8, v3, Lz1a;->Z:I

    invoke-virtual {v0, v1, v3}, Le2a;->m(Lusa;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lusa;->a:Ljava/util/Map;

    iget v5, v1, Lusa;->d:I

    iget v9, v1, Lusa;->c:I

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    const-string v11, "showGroupSummary: skip update, no notifications!"

    if-eqz v10, :cond_7

    sget-object v1, Lf2a;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    iget-boolean v10, v1, Lusa;->f:Z

    if-eqz v10, :cond_8

    if-gtz v9, :cond_8

    invoke-virtual {v0}, Le2a;->i()Ljeb;

    move-result-object v2

    invoke-static {v2, v5}, Ljeb;->b(Ljeb;I)V

    sget-object v2, Lf2a;->a:Ljava/lang/String;

    const-string v5, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {v0}, Le2a;->i()Ljeb;

    move-result-object v10

    invoke-virtual {v0}, Le2a;->h()Laeb;

    move-result-object v12

    invoke-virtual {v12}, Laeb;->e()I

    move-result v12

    const-string v13, "MESS_GROUP_NOTIF"

    invoke-virtual {v10, v13}, Ljeb;->f(Ljava/lang/String;)Ljava/util/List;

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

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Le2a;->i()Ljeb;

    move-result-object v1

    invoke-static {v1, v5}, Ljeb;->b(Ljeb;I)V

    sget-object v1, Lf2a;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    sget-object v5, Lf2a;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "showGroupSummary: total="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_f

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lei3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsu2;

    iget-object v5, v5, Lsu2;->e:Ltu2;

    sget-object v11, Ltu2;->a:Ltu2;

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
    invoke-virtual {v0}, Le2a;->i()Ljeb;

    move-result-object v5

    invoke-virtual {v0}, Le2a;->h()Laeb;

    move-result-object v11

    invoke-virtual {v11}, Laeb;->e()I

    move-result v11

    invoke-virtual {v5, v6}, Ljeb;->f(Ljava/lang/String;)Ljava/util/List;

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

    sget v12, Labd;->tt_new_messages:I

    invoke-static {v12, v9, v11}, Laig;->p(IILandroid/content/Context;)Ljava/lang/String;

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

    check-cast v10, Lsu2;

    iget-wide v10, v10, Lsu2;->m:J

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lsu2;

    iget-wide v14, v14, Lsu2;->m:J

    cmp-long v16, v10, v14

    if-gez v16, :cond_17

    move-object v5, v12

    move-wide v10, v14

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_16

    :goto_7
    check-cast v5, Lsu2;

    if-eqz v5, :cond_18

    const-wide v10, 0x7fffffffffffffffL

    iget-wide v14, v5, Lsu2;->m:J

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_18
    move-object v2, v6

    :goto_8
    iput-object v2, v13, Ltra;->t:Ljava/lang/String;

    iput v7, v13, Ltra;->C:I

    invoke-virtual {v0}, Le2a;->i()Ljeb;

    move-result-object v12

    invoke-virtual {v0}, Le2a;->i()Ljeb;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljeb;->h(Z)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v0}, Le2a;->i()Ljeb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lru/ok/tamtam/android/services/NotificationTamService;->w0:I

    iget-object v2, v2, Ljeb;->a:Landroid/content/Context;

    new-instance v15, Landroid/content/Intent;

    const-class v5, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v15, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v1, Lusa;->d:I

    const-string v18, "MESS_GROUP_NOTIF"

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v18}, Ljeb;->n(Ltra;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Le2a;->j:Ljava/lang/Integer;

    :cond_19
    :goto_9
    iput-object v6, v3, Lz1a;->d:Le2a;

    iput-object v6, v3, Lz1a;->o:Lusa;

    iput v7, v3, Lz1a;->Z:I

    invoke-virtual {v0, v3}, Le2a;->o(Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    :goto_a
    return-object v4

    :cond_1a
    :goto_b
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method

.method public static c(Ltp9;)Lyzb;
    .locals 5

    iget-object v0, p0, Ltp9;->f:Ljava/lang/String;

    iget-wide v1, p0, Ltp9;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ltp9;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ltp9;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    new-instance v3, Lyzb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lyzb;->a:Ljava/lang/CharSequence;

    iput-object p0, v3, Lyzb;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v2, v3, Lyzb;->c:Ljava/lang/String;

    iput-object v1, v3, Lyzb;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v3, Lyzb;->e:Z

    iput-boolean p0, v3, Lyzb;->f:Z

    return-object v3
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Lkk4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lf2a;->a:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le2a;->o:Lfx0;

    invoke-virtual {v3}, Lfx0;->B()Z

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Le2a;->o:Lfx0;

    new-instance v1, Lp1a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp1a;-><init>(Le2a;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final e(Lwea;Lkk4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lv2h;->a:Lv2h;

    invoke-virtual {p1}, Lwea;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lf2a;->a:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Le2a;->o:Lfx0;

    invoke-virtual {v4}, Lfx0;->B()Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Le2a;->o:Lfx0;

    new-instance v2, Lp1a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lp1a;-><init>(Le2a;Ljava/lang/Object;I)V

    invoke-interface {v1, v2, p2}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le2a;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvh;

    invoke-virtual {v0}, Lmvh;->d()Z

    move-result v0

    iget-object v1, p0, Le2a;->g:Ld68;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lera;

    iget-object v0, p1, Lera;->c:Lko4;

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

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lera;

    iget-object v0, p1, Lera;->c:Lko4;

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
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lera;

    iget-object v0, p1, Lera;->c:Lko4;

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
    invoke-virtual {p0}, Le2a;->h()Laeb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lp6d;->ic_notification:I

    iget-object v1, p1, Ltra;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Le2a;->h()Laeb;

    move-result-object v0

    invoke-virtual {v0}, Laeb;->d()I

    move-result v0

    iput v0, p1, Ltra;->x:I

    const-string v0, "msg"

    iput-object v0, p1, Ltra;->v:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Ltra;->f(IZ)V

    return-object p1
.end method

.method public final h()Laeb;
    .locals 1

    iget-object v0, p0, Le2a;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeb;

    return-object v0
.end method

.method public final i()Ljeb;
    .locals 1

    iget-object v0, p0, Le2a;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    return-object v0
.end method

.method public final j(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly1a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly1a;

    iget v1, v0, Ly1a;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly1a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly1a;

    invoke-direct {v0, p0, p2}, Ly1a;-><init>(Le2a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ly1a;->o:Ljava/lang/Object;

    iget v1, v0, Ly1a;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ly1a;->d:Le2a;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le2a;->i()Ljeb;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le2a;->h()Laeb;

    move-result-object p1

    invoke-virtual {p1}, Laeb;->e()I

    move-result p1

    :goto_1
    const-string v1, "MESS_GROUP_NOTIF"

    invoke-virtual {p2, p1, v1}, Ljeb;->a(ILjava/lang/String;)V

    iget-object p1, p0, Le2a;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    iput-object p0, v0, Ly1a;->d:Le2a;

    iput v2, v0, Ly1a;->Y:I

    invoke-virtual {p1, v0}, Lgv2;->d(Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object p1, p0

    :goto_2
    iget-object p1, p1, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final k(Lkk4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lf2a;->a:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le2a;->o:Lfx0;

    invoke-virtual {v3}, Lfx0;->B()Z

    move-result v3

    const-string v4, "notifyAllChats; events.isEmpty="

    invoke-static {v4, v3}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Le2a;->o:Lfx0;

    new-instance v1, Lu1a;

    invoke-direct {v1, p0}, Lu1a;-><init>(Le2a;)V

    invoke-interface {v0, v1, p1}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final l(Lwea;Lvea;Ll84;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lf2a;->a:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Le2a;->o:Lfx0;

    invoke-virtual {v4}, Lfx0;->B()Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lwea;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le2a;->o:Lfx0;

    new-instance v2, Lw1a;

    invoke-direct {v2, p0, p1, p2}, Lw1a;-><init>(Le2a;Lwea;Lvea;)V

    invoke-interface {v1, v2, p3}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final m(Lusa;Ll84;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lxk8;->c:Lxk8;

    sget-object v3, Lbc4;->a:Lbc4;

    instance-of v4, v1, La2a;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, La2a;

    iget v5, v4, La2a;->A0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, La2a;->A0:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, La2a;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1}, La2a;-><init>(Le2a;Ll84;)V

    :goto_0
    iget-object v1, v4, La2a;->y0:Ljava/lang/Object;

    iget v6, v4, La2a;->A0:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget v0, v4, La2a;->x0:I

    iget v2, v4, La2a;->w0:I

    iget v3, v4, La2a;->v0:I

    iget-object v4, v4, La2a;->d:Le2a;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move/from16 v18, v12

    goto/16 :goto_2b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, La2a;->w0:I

    iget v6, v4, La2a;->v0:I

    iget-object v14, v4, La2a;->u0:Ljava/lang/Object;

    check-cast v14, Lesd;

    iget-object v15, v4, La2a;->t0:Lsu2;

    iget-object v9, v4, La2a;->s0:Ljava/util/Iterator;

    iget-object v11, v4, La2a;->Z:Lvea;

    move/from16 v16, v10

    iget-object v10, v4, La2a;->Y:Lvea;

    iget-object v8, v4, La2a;->X:Ljava/util/ArrayList;

    iget-object v12, v4, La2a;->o:Lusa;

    iget-object v13, v4, La2a;->d:Le2a;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v1, v14

    move-object v14, v2

    move-object v2, v3

    goto/16 :goto_1b

    :cond_3
    move/from16 v16, v10

    iget v0, v4, La2a;->x0:I

    iget v6, v4, La2a;->w0:I

    iget v8, v4, La2a;->v0:I

    iget-object v9, v4, La2a;->u0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v4, La2a;->t0:Lsu2;

    iget-object v11, v4, La2a;->s0:Ljava/util/Iterator;

    iget-object v12, v4, La2a;->Z:Lvea;

    iget-object v13, v4, La2a;->Y:Lvea;

    iget-object v14, v4, La2a;->X:Ljava/util/ArrayList;

    iget-object v15, v4, La2a;->o:Lusa;

    iget-object v7, v4, La2a;->d:Le2a;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move v5, v6

    move v6, v8

    move-object v8, v4

    move v4, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v2

    move-object v2, v3

    goto/16 :goto_10

    :cond_4
    move/from16 v16, v10

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lusa;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lf2a;->a:Ljava/lang/String;

    const-string v1, "showBundled: skip, no data"

    invoke-static {v0, v1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x14

    const/16 v7, 0x19

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v0, Lusa;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Lfx6;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lfx6;-><init>(I)V

    invoke-static {v7, v8}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lvea;

    invoke-direct {v8, v6}, Lvea;-><init>(I)V

    invoke-virtual {v5}, Le2a;->i()Ljeb;

    move-result-object v9

    invoke-virtual {v5}, Le2a;->h()Laeb;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "CHAT_NOTIF"

    invoke-virtual {v9, v10}, Ljeb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_6

    sget-object v9, Lno8;->a:Lvea;

    :goto_1
    move-object v15, v1

    move-object/from16 v19, v4

    goto/16 :goto_8

    :cond_6
    new-instance v10, Lvea;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Lvea;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/service/notification/StatusBarNotification;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v12, v12, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v12, :cond_7

    const-string v13, "oneme.messages"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-nez v12, :cond_8

    :cond_7
    move-object v15, v1

    move-object/from16 v19, v4

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lf2a;->a:Ljava/lang/String;

    const-string v15, "oneme.messages.chat."

    invoke-static {v14, v15, v11}, Lqyf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v19, Lpah;->a:[B

    const-wide/16 v19, 0x0

    :try_start_0
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v1

    move-wide/from16 v0, v21

    goto :goto_4

    :catch_0
    move-object v15, v1

    move-wide/from16 v0, v19

    :goto_4
    cmp-long v19, v0, v19

    if-eqz v19, :cond_c

    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v14

    if-eqz v14, :cond_c

    move-object/from16 v19, v4

    array-length v4, v14

    if-nez v4, :cond_9

    :goto_5
    move-object/from16 v0, p1

    move-object v1, v15

    move-object/from16 v4, v19

    goto :goto_3

    :cond_9
    invoke-virtual {v10, v0, v1}, Lvea;->d(J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Lwea;

    array-length v5, v14

    invoke-direct {v4, v5}, Lwea;-><init>(I)V

    invoke-virtual {v10, v0, v1, v4}, Lvea;->j(JLjava/lang/Object;)V

    :cond_a
    check-cast v4, Lwea;

    array-length v0, v14

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_b

    move v5, v0

    move/from16 v20, v1

    aget-wide v0, v14, v20

    invoke-virtual {v4, v0, v1}, Lwea;->e(J)I

    move-result v21

    move-wide/from16 v22, v0

    iget-object v0, v4, Lwea;->b:[J

    aput-wide v22, v0, v21

    add-int/lit8 v1, v20, 0x1

    move v0, v5

    goto :goto_6

    :cond_b
    move-object/from16 v5, p0

    goto :goto_5

    :cond_c
    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object v1, v15

    goto :goto_3

    :cond_d
    move-object/from16 v5, p0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :goto_7
    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object v1, v15

    move-object/from16 v4, v19

    goto/16 :goto_2

    :cond_e
    move-object v9, v10

    goto/16 :goto_1

    :goto_8
    sget-object v0, Lf2a;->a:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_10

    :cond_f
    move/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v30, v9

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lvea;->b:[J

    iget-object v10, v9, Lvea;->c:[Ljava/lang/Object;

    iget-object v12, v9, Lvea;->a:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_16

    move-object/from16 v22, v5

    move/from16 v21, v6

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_9
    aget-wide v5, v12, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    not-long v7, v5

    const/16 v25, 0x7

    shl-long v7, v7, v25

    and-long/2addr v7, v5

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v25

    cmp-long v7, v7, v25

    if-eqz v7, :cond_15

    sub-int v7, v14, v13

    not-int v7, v7

    const/16 v8, 0x1f

    ushr-int/2addr v7, v8

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move-wide/from16 v27, v5

    move/from16 v26, v8

    move/from16 v8, v20

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v7, :cond_14

    const-wide/16 v29, 0xff

    and-long v29, v27, v29

    const-wide/16 v31, 0x80

    cmp-long v6, v29, v31

    if-gez v6, :cond_13

    shl-int/lit8 v6, v14, 0x3

    add-int/2addr v6, v5

    move/from16 v20, v5

    move/from16 v29, v6

    aget-wide v5, v22, v29

    aget-object v29, v10, v29

    move-object/from16 v30, v9

    const/4 v9, -0x1

    if-ne v8, v9, :cond_11

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_11
    if-eqz v8, :cond_12

    const-string v9, ", "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_12
    move-object/from16 v9, v29

    check-cast v9, Lwea;

    move/from16 v29, v8

    const/16 v8, 0x1f

    invoke-static {v9, v8}, Lwea;->k(Lwea;I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":["

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v29, 0x1

    goto :goto_b

    :cond_13
    move/from16 v20, v5

    move/from16 v29, v8

    move-object/from16 v30, v9

    :goto_b
    shr-long v27, v27, v26

    add-int/lit8 v5, v20, 0x1

    move-object/from16 v9, v30

    goto :goto_a

    :cond_14
    move/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v5, v26

    if-ne v7, v5, :cond_17

    move/from16 v20, v29

    goto :goto_c

    :cond_15
    move-object/from16 v30, v9

    :goto_c
    if-eq v14, v13, :cond_17

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v30

    goto/16 :goto_9

    :cond_16
    move/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v30, v9

    :cond_17
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "activeChatNotifs="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v7, p0

    move-object v1, v0

    move-object/from16 v8, v19

    move/from16 v6, v21

    move-object/from16 v13, v24

    move-object/from16 v9, v30

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsu2;

    iget-object v11, v10, Lsu2;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_37

    invoke-virtual {v7}, Le2a;->h()Laeb;

    move-result-object v12

    move-object v14, v2

    move-object/from16 v19, v3

    iget-wide v2, v10, Lsu2;->c:J

    iput-object v7, v8, La2a;->d:Le2a;

    iput-object v0, v8, La2a;->o:Lusa;

    iput-object v15, v8, La2a;->X:Ljava/util/ArrayList;

    iput-object v13, v8, La2a;->Y:Lvea;

    iput-object v9, v8, La2a;->Z:Lvea;

    iput-object v1, v8, La2a;->s0:Ljava/util/Iterator;

    iput-object v10, v8, La2a;->t0:Lsu2;

    iput-object v11, v8, La2a;->u0:Ljava/lang/Object;

    iput v6, v8, La2a;->v0:I

    iput v5, v8, La2a;->w0:I

    iput v4, v8, La2a;->x0:I

    move-object/from16 v20, v0

    const/4 v0, 0x1

    iput v0, v8, La2a;->A0:I

    invoke-virtual {v12, v2, v3, v8}, Laeb;->f(JLl84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_18

    goto/16 :goto_2a

    :cond_18
    move-object v12, v9

    move-object v9, v11

    move-object v11, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v26

    if-ge v5, v6, :cond_36

    new-instance v1, Lesd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    move/from16 p1, v4

    const/16 v4, 0xa

    if-le v3, v4, :cond_19

    invoke-static {v4, v9}, Lei3;->W(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_11

    :cond_19
    move-object v3, v9

    :goto_11
    iput-object v3, v1, Lesd;->a:Ljava/lang/Object;

    iget-wide v3, v10, Lsu2;->c:J

    invoke-virtual {v12, v3, v4}, Lvea;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwea;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lwea;->i()Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    move-object/from16 v34, v2

    move/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v20, v9

    move-object/from16 v23, v11

    move-object v5, v12

    move-object/from16 v21, v14

    goto/16 :goto_14

    :cond_1b
    iget-object v4, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 v19, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_12
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1e

    move-object/from16 v20, v9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v14

    move-object v14, v9

    check-cast v14, Ltp9;

    move/from16 v32, v5

    move/from16 v33, v6

    iget-wide v5, v14, Ltp9;->e:J

    invoke-virtual {v3, v5, v6}, Lwea;->d(J)Z

    move-result v5

    const-string v6, "notif for #"

    if-eqz v5, :cond_1c

    sget-object v5, Lf2a;->a:Ljava/lang/String;

    move-object/from16 v34, v2

    move-object/from16 v22, v3

    iget-wide v2, v14, Ltp9;->e:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " already shown"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v11

    move-object v5, v12

    goto :goto_13

    :cond_1c
    move-object/from16 v34, v2

    move-object/from16 v22, v3

    iget-object v2, v7, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, v11

    move-object v5, v12

    iget-wide v11, v14, Ltp9;->c:J

    move-object/from16 v23, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwea;

    if-eqz v2, :cond_1d

    iget-wide v11, v14, Ltp9;->e:J

    invoke-virtual {v2, v11, v12}, Lwea;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lf2a;->a:Ljava/lang/String;

    iget-wide v11, v14, Ltp9;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " in activeMessages property"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object v12, v5

    move-object/from16 v9, v20

    move-object/from16 v14, v21

    move-object/from16 v3, v22

    move-object/from16 v11, v23

    move/from16 v5, v32

    move/from16 v6, v33

    move-object/from16 v2, v34

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    move-object/from16 v34, v2

    move/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v20, v9

    move-object/from16 v23, v11

    move-object v5, v12

    move-object/from16 v21, v14

    iput-object v4, v1, Lesd;->a:Ljava/lang/Object;

    :goto_14
    iget-object v2, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    move/from16 v4, p1

    move-object v9, v5

    move-object/from16 v2, v21

    move-object/from16 v1, v23

    move/from16 v5, v32

    move/from16 v6, v33

    move-object/from16 v3, v34

    goto/16 :goto_f

    :cond_1f
    iget-object v2, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldt;

    move/from16 v4, v16

    invoke-direct {v3, v4, v2}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lk1a;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Lk1a;-><init>(I)V

    invoke-static {v3, v2}, Lpoe;->k(Leoe;Loq6;)Lv36;

    move-result-object v2

    new-instance v3, Lk1a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lk1a;-><init>(I)V

    invoke-static {v2, v3}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object v2

    new-instance v3, Lu36;

    invoke-direct {v3, v2}, Lu36;-><init>(Lv36;)V

    :goto_15
    invoke-virtual {v3}, Lu36;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v3}, Lu36;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsa;

    iget-object v4, v7, Le2a;->h:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddb;

    iget-object v2, v2, Lvsa;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v6}, Lddb;->g(Ljava/lang/String;Z)V

    goto :goto_15

    :cond_20
    sget-object v2, Lf2a;->a:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_21

    move-object/from16 v14, v21

    goto :goto_16

    :cond_21
    move-object/from16 v14, v21

    invoke-virtual {v3, v14}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v1, Lesd;->a:Ljava/lang/Object;

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/Iterable;

    sget-object v39, Lo8;->o:Lo8;

    const/16 v40, 0x1f

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v35 .. v40}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "messagesToShow="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v14, v2, v4, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_16
    iget-object v2, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp9;

    iget-object v4, v7, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v3, Ltp9;->c:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_24

    new-instance v9, Lwea;

    const/16 v11, 0x19

    invoke-direct {v9, v11}, Lwea;-><init>(I)V

    invoke-virtual {v4, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    goto :goto_18

    :cond_23
    move-object v9, v4

    goto :goto_18

    :cond_24
    const/16 v11, 0x19

    :goto_18
    check-cast v9, Lwea;

    iget-wide v3, v3, Ltp9;->e:J

    invoke-virtual {v9, v3, v4}, Lwea;->a(J)Z

    const/4 v11, 0x0

    goto :goto_17

    :cond_25
    const/16 v11, 0x19

    iget-object v2, v7, Le2a;->b:Lux5;

    check-cast v2, Loy5;

    iget-object v3, v2, Loy5;->s0:Lyx5;

    sget-object v4, Loy5;->D0:[Lp38;

    const/16 v6, 0x39

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4}, Lyx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static/range {v20 .. v20}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp9;

    if-eqz v2, :cond_26

    iget-object v3, v0, Lusa;->h:Lvea;

    iget-wide v11, v2, Ltp9;->c:J

    invoke-virtual {v3, v11, v12}, Lvea;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v30, v2

    goto :goto_19

    :cond_26
    const/16 v30, 0x0

    :goto_19
    iget-object v2, v1, Lesd;->a:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/List;

    if-nez v32, :cond_27

    iget-boolean v2, v10, Lsu2;->j:Z

    if-eqz v2, :cond_27

    const/16 v25, 0x1

    goto :goto_1a

    :cond_27
    const/16 v25, 0x0

    :goto_1a
    invoke-static/range {v20 .. v20}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp9;

    iget-wide v2, v2, Ltp9;->i:J

    iput-object v7, v8, La2a;->d:Le2a;

    iput-object v0, v8, La2a;->o:Lusa;

    iput-object v15, v8, La2a;->X:Ljava/util/ArrayList;

    iput-object v13, v8, La2a;->Y:Lvea;

    iput-object v5, v8, La2a;->Z:Lvea;

    move-object/from16 v11, v23

    iput-object v11, v8, La2a;->s0:Ljava/util/Iterator;

    iput-object v10, v8, La2a;->t0:Lsu2;

    iput-object v1, v8, La2a;->u0:Ljava/lang/Object;

    move/from16 v6, v33

    iput v6, v8, La2a;->v0:I

    move/from16 v4, v32

    iput v4, v8, La2a;->w0:I

    const/4 v9, 0x2

    iput v9, v8, La2a;->A0:I

    move-object/from16 v22, v0

    move-wide/from16 v27, v2

    move-object/from16 v21, v7

    move-object/from16 v31, v8

    move-object/from16 v23, v10

    move-object/from16 v29, v13

    invoke-virtual/range {v21 .. v31}, Le2a;->n(Lusa;Lsu2;Ljava/util/List;ZIJLvea;Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v34

    if-ne v0, v2, :cond_28

    goto/16 :goto_2a

    :cond_28
    move v0, v4

    move-object v9, v11

    move-object v8, v15

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object/from16 v4, v31

    move-object v11, v5

    move-object v15, v10

    move-object/from16 v10, v29

    :goto_1b
    iget-object v3, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v15, Lsu2;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0xa

    if-le v5, v7, :cond_29

    iget-object v5, v15, Lsu2;->f:Ljava/util/List;

    move/from16 v17, v7

    new-instance v7, Ldt;

    move/from16 v19, v0

    const/4 v0, 0x2

    invoke-direct {v7, v0, v5}, Ldt;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-static {v7, v0}, Lpoe;->m(Leoe;I)Leoe;

    move-result-object v0

    new-instance v5, Ldr7;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Ldr7;-><init>(I)V

    new-instance v7, Lgtg;

    invoke-direct {v7, v0, v5}, Lgtg;-><init>(Leoe;Loq6;)V

    invoke-static {v8, v7}, Lki3;->r(Ljava/util/AbstractList;Leoe;)V

    goto :goto_1c

    :cond_29
    move/from16 v19, v0

    :goto_1c
    iget-object v0, v15, Lsu2;->e:Ltu2;

    sget-object v5, Ltu2;->a:Ltu2;

    if-ne v0, v5, :cond_2a

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v13, v0}, Le2a;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Le2a;->i()Ljeb;

    move-result-object v5

    iget-object v5, v5, Ljeb;->g:Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhta;

    iget-object v5, v5, Lhta;->b:Landroid/app/NotificationManager;

    invoke-static {v5}, Lbta;->a(Landroid/app/NotificationManager;)Z

    move-result v5

    if-nez v5, :cond_2c

    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp9;

    new-instance v20, Lzva;

    move-object/from16 p1, v3

    move-object v7, v4

    iget-wide v3, v5, Ltp9;->c:J

    move-wide/from16 v21, v3

    iget-wide v3, v5, Ltp9;->e:J

    move-wide/from16 v23, v3

    iget-wide v3, v5, Ltp9;->i:J

    sget-object v27, Lv95;->t0:Lv95;

    move-wide/from16 v25, v3

    invoke-direct/range {v20 .. v27}, Lzva;-><init>(JJJLv95;)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object v4, v7

    goto :goto_1e

    :cond_2b
    move-object v7, v4

    move/from16 v20, v6

    const/16 v18, 0x1

    goto/16 :goto_27

    :cond_2c
    move-object v7, v4

    iget-object v4, v13, Le2a;->g:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v20, v6

    const/16 v6, 0x1c

    if-ge v5, v6, :cond_2d

    :goto_1f
    const/4 v4, 0x1

    const/16 v18, 0x1

    goto :goto_21

    :cond_2d
    iget-object v6, v4, Lera;->d:Lp9b;

    invoke-virtual {v6, v0}, Lp9b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2e

    goto :goto_1f

    :cond_2e
    move-object/from16 p1, v4

    const/16 v4, 0x1c

    if-ge v5, v4, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lera;->j()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-static {v4, v6}, Ly4;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v4

    if-nez v4, :cond_30

    :goto_20
    goto :goto_1f

    :cond_30
    invoke-static {v4}, Ly4;->y(Landroid/app/NotificationChannelGroup;)Z

    move-result v4

    const/16 v18, 0x1

    xor-int/lit8 v4, v4, 0x1

    :goto_21
    if-nez v4, :cond_31

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp9;

    new-instance v21, Lzva;

    iget-wide v5, v4, Ltp9;->c:J

    move-wide/from16 v22, v5

    iget-wide v5, v4, Ltp9;->e:J

    move-object/from16 p1, v3

    iget-wide v3, v4, Ltp9;->i:J

    sget-object v28, Lv95;->s0:Lv95;

    move-wide/from16 v26, v3

    move-wide/from16 v24, v5

    invoke-direct/range {v21 .. v28}, Lzva;-><init>(JJJLv95;)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto :goto_22

    :cond_31
    iget-object v4, v13, Le2a;->g:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lera;

    invoke-virtual {v4}, Lera;->j()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_32

    :goto_23
    move/from16 v0, v18

    goto :goto_24

    :cond_32
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-lez v0, :cond_33

    goto :goto_23

    :cond_33
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp9;

    new-instance v21, Lzva;

    iget-wide v5, v4, Ltp9;->c:J

    move-wide/from16 v22, v5

    iget-wide v5, v4, Ltp9;->e:J

    move-object/from16 p1, v3

    iget-wide v3, v4, Ltp9;->i:J

    sget-object v28, Lv95;->Z:Lv95;

    move-wide/from16 v26, v3

    move-wide/from16 v24, v5

    invoke-direct/range {v21 .. v28}, Lzva;-><init>(JJJLv95;)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto :goto_25

    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp9;

    new-instance v21, Lawa;

    move-object/from16 p1, v3

    iget-wide v3, v5, Ltp9;->c:J

    move-wide/from16 v22, v3

    iget-wide v3, v5, Ltp9;->e:J

    move-wide/from16 v24, v3

    iget-wide v3, v5, Ltp9;->i:J

    iget-boolean v5, v5, Ltp9;->m:Z

    move-wide/from16 v27, v3

    move/from16 v26, v5

    invoke-direct/range {v21 .. v28}, Lawa;-><init>(JJZJ)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    const/16 v4, 0xa

    goto :goto_26

    :cond_35
    :goto_27
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v5, v0, v19

    move-object v0, v8

    move-object v8, v7

    move-object v7, v13

    move-object v13, v10

    move-object v10, v15

    move-object v15, v0

    move-object v1, v9

    move-object v9, v11

    move-object v0, v12

    move/from16 v4, v18

    move/from16 v6, v20

    const/4 v3, 0x2

    const/16 v17, 0xa

    goto :goto_28

    :cond_36
    move-object/from16 v22, v0

    move/from16 p1, v4

    move v4, v5

    move-object/from16 v21, v7

    move-object/from16 v31, v8

    move-object v5, v12

    move-object/from16 v29, v13

    const/16 v17, 0xa

    const/16 v18, 0x1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lsu2;->f:Ljava/util/List;

    new-instance v1, Ldt;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldr7;

    const/16 v7, 0x1d

    invoke-direct {v0, v7}, Ldr7;-><init>(I)V

    new-instance v7, Lgtg;

    invoke-direct {v7, v1, v0}, Lgtg;-><init>(Leoe;Loq6;)V

    invoke-static {v15, v7}, Lki3;->r(Ljava/util/AbstractList;Leoe;)V

    move-object v9, v5

    move-object v1, v11

    move-object/from16 v7, v21

    move-object/from16 v0, v22

    move v5, v4

    move/from16 v4, p1

    goto :goto_28

    :cond_37
    move-object/from16 v20, v0

    move-object v14, v2

    move-object v2, v3

    move/from16 v3, v16

    const/16 v17, 0xa

    const/16 v18, 0x1

    sget-object v0, Lf2a;->a:Ljava/lang/String;

    const-string v11, "display messages are empty"

    invoke-static {v0, v11}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    :goto_28
    iget-object v11, v10, Lsu2;->g:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_38

    iget-object v10, v10, Lsu2;->g:Ljava/util/List;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_38
    move/from16 v16, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_f

    :cond_39
    move-object v2, v3

    const/16 v18, 0x1

    iget-object v0, v7, Le2a;->i:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxva;

    iput-object v7, v8, La2a;->d:Le2a;

    const/4 v1, 0x0

    iput-object v1, v8, La2a;->o:Lusa;

    iput-object v1, v8, La2a;->X:Ljava/util/ArrayList;

    iput-object v1, v8, La2a;->Y:Lvea;

    iput-object v1, v8, La2a;->Z:Lvea;

    iput-object v1, v8, La2a;->s0:Ljava/util/Iterator;

    iput-object v1, v8, La2a;->t0:Lsu2;

    iput-object v1, v8, La2a;->u0:Ljava/lang/Object;

    iput v6, v8, La2a;->v0:I

    iput v5, v8, La2a;->w0:I

    iput v4, v8, La2a;->x0:I

    const/4 v3, 0x3

    iput v3, v8, La2a;->A0:I

    iget-object v3, v0, Lxva;->a:Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    new-instance v9, Lsva;

    invoke-direct {v9, v0, v15, v1}, Lsva;-><init>(Lxva;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v9, v8}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3a

    goto :goto_29

    :cond_3a
    sget-object v0, Lv2h;->a:Lv2h;

    :goto_29
    if-ne v0, v2, :cond_3b

    :goto_2a
    return-object v2

    :cond_3b
    move v0, v4

    move v2, v5

    move v3, v6

    move-object v4, v7

    :goto_2b
    if-lt v2, v3, :cond_3c

    iget-object v1, v4, Le2a;->i:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxva;

    invoke-virtual {v1}, Lxva;->e()Lyva;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyva;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onNotificationsMaxCountReached: maxCount="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    if-eqz v0, :cond_3d

    move/from16 v11, v18

    goto :goto_2c

    :cond_3d
    const/4 v11, 0x0

    :goto_2c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lusa;Lsu2;Ljava/util/List;ZIJLvea;Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    instance-of v4, v3, Lb2a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lb2a;

    iget v5, v4, Lb2a;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lb2a;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lb2a;

    invoke-direct {v4, v0, v3}, Lb2a;-><init>(Le2a;Ll84;)V

    :goto_0
    iget-object v3, v4, Lb2a;->t0:Ljava/lang/Object;

    iget v5, v4, Lb2a;->v0:I

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v1, v4, Lb2a;->s0:J

    iget v5, v4, Lb2a;->Z:I

    iget-object v8, v4, Lb2a;->Y:Ltra;

    iget-object v9, v4, Lb2a;->X:Ljava/lang/String;

    iget-object v10, v4, Lb2a;->o:Lsu2;

    iget-object v4, v4, Lb2a;->d:Le2a;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    move-wide/from16 v33, v1

    move-object v2, v0

    move-object/from16 v18, v7

    move-object/from16 v32, v9

    const/16 p10, 0x0

    :goto_1
    move-wide/from16 v0, v33

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v7

    :cond_3
    iget-object v3, v1, Lsu2;->d:Ljava/lang/String;

    iget-wide v9, v1, Lsu2;->c:J

    iget-wide v11, v1, Lsu2;->m:J

    iget-object v5, v1, Lsu2;->e:Ltu2;

    sget-object v14, Ltu2;->a:Ltu2;

    if-ne v5, v14, :cond_4

    move v15, v8

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v0, v15}, Le2a;->f(Z)Ljava/lang/String;

    move-result-object v15

    const/16 p10, 0x0

    sget-object v6, Lf2a;->a:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v15, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v13, "showBundledForChat: channelId = %s, alert = %b"

    invoke-static {v6, v13, v8}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Le2a;->g(Ljava/lang/String;)Ltra;

    move-result-object v8

    move-object/from16 v6, p1

    iget-object v6, v6, Lusa;->e:Ljava/lang/String;

    iput-object v6, v8, Ltra;->r:Ljava/lang/String;

    iget-object v6, v1, Lsu2;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v6}, Ltra;->g(Landroid/graphics/Bitmap;)V

    iget-object v6, v8, Ltra;->F:Landroid/app/Notification;

    iput-wide v11, v6, Landroid/app/Notification;->when:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Ltra;->B:Ljava/lang/String;

    const-wide v17, 0x7fffffffffffffffL

    sub-long v17, v17, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Ltra;->t:Ljava/lang/String;

    iget-boolean v6, v1, Lsu2;->k:Z

    if-eqz v6, :cond_11

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, Le2a;->l:Lhof;

    invoke-virtual {v6}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzb;

    new-instance v11, Lgsa;

    invoke-direct {v11, v6}, Lgsa;-><init>(Lyzb;)V

    if-ne v5, v14, :cond_5

    goto :goto_3

    :cond_5
    sget-object v12, Ltu2;->d:Ltu2;

    if-ne v5, v12, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v1, Lsu2;->d:Ljava/lang/String;

    iput-object v5, v11, Lgsa;->h:Ljava/lang/CharSequence;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v11, Lgsa;->i:Ljava/lang/Boolean;

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_e

    check-cast v14, Ltp9;

    move-object/from16 p1, v6

    iget-boolean v6, v14, Ltp9;->n:Z

    move/from16 v17, v6

    iget-object v6, v14, Ltp9;->l:Lvsa;

    if-eqz v17, :cond_7

    move-object/from16 v18, v7

    move-object/from16 p3, v12

    move/from16 v17, v13

    move/from16 v19, v15

    move-object/from16 v7, p1

    goto :goto_6

    :cond_7
    move-object/from16 p3, v12

    move/from16 v17, v13

    iget-wide v12, v14, Ltp9;->g:J

    move-object/from16 v18, v7

    iget-object v7, v14, Ltp9;->h:Landroid/graphics/Bitmap;

    const-wide/16 v19, 0x0

    cmp-long v19, v12, v19

    if-eqz v19, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v12, v14, Ltp9;->c:J

    :goto_5
    invoke-virtual {v2, v12, v13}, Lvea;->d(J)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    if-nez v19, :cond_9

    invoke-static {v14}, Le2a;->c(Ltp9;)Lyzb;

    move-result-object v7

    invoke-virtual {v2, v12, v13, v7}, Lvea;->j(JLjava/lang/Object;)V

    move-object/from16 v19, v7

    :cond_9
    move-object/from16 v7, v19

    check-cast v7, Lyzb;

    move/from16 v19, v15

    iget-object v15, v7, Lyzb;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v15, :cond_a

    if-eqz v20, :cond_a

    invoke-virtual {v7}, Lyzb;->a()Ltk;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iput-object v15, v7, Ltk;->o:Ljava/lang/Object;

    invoke-virtual {v7}, Ltk;->a()Lyzb;

    move-result-object v7

    invoke-virtual {v2, v12, v13, v7}, Lvea;->g(JLjava/lang/Object;)V

    :cond_a
    iget-object v15, v7, Lyzb;->a:Ljava/lang/CharSequence;

    move-object/from16 v20, v7

    iget-object v7, v14, Ltp9;->f:Ljava/lang/String;

    invoke-static {v15, v7}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v14}, Le2a;->c(Ltp9;)Lyzb;

    move-result-object v7

    invoke-virtual {v2, v12, v13, v7}, Lvea;->g(JLjava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v7, v20

    :goto_6
    iget-object v12, v14, Ltp9;->j:Lyq9;

    iget-object v12, v12, Lyq9;->c:Ljava/lang/String;

    new-instance v13, Lfsa;

    iget-wide v0, v14, Ltp9;->i:J

    invoke-direct {v13, v12, v0, v1, v7}, Lfsa;-><init>(Ljava/lang/CharSequence;JLyzb;)V

    if-eqz v6, :cond_c

    iget-object v0, v6, Lvsa;->c:Landroid/net/Uri;

    sget-object v1, Lf2a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setData image/*/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image/*"

    iput-object v1, v13, Lfsa;->e:Ljava/lang/String;

    iput-object v0, v13, Lfsa;->f:Landroid/net/Uri;

    :cond_c
    iget-object v0, v11, Lgsa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v6, 0x19

    if-le v1, v6, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    iget-wide v0, v14, Ltp9;->e:J

    aput-wide v0, v5, v17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v12, p3

    move-object/from16 v7, v18

    move/from16 v13, v19

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Lfi3;->m()V

    throw p10

    :cond_f
    move-object/from16 v18, v7

    sget-object v0, Lf2a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oneme.messages.chat."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v8, v11}, Ltra;->i(Lhsa;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8}, Ltra;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme.messages"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    goto :goto_7

    :cond_11
    move-object/from16 v18, v7

    iget v0, v1, Lsu2;->i:I

    move-object/from16 v2, p0

    iget-object v5, v2, Le2a;->a:Landroid/content/Context;

    sget v6, Labd;->tt_new_messages:I

    invoke-static {v6, v0, v5}, Laig;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ltra;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v8, Ltra;->e:Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Ltra;->d(Ljava/lang/CharSequence;)V

    new-instance v5, Lrra;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lrra;-><init>(I)V

    invoke-static {v0}, Ltra;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Lrra;->f:Ljava/lang/Object;

    invoke-static {v3}, Ltra;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Lhsa;->c:Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ltra;->i(Lhsa;)V

    :goto_7
    const/4 v0, 0x1

    if-nez p4, :cond_12

    iput v0, v8, Ltra;->C:I

    :cond_12
    invoke-virtual {v2}, Le2a;->i()Ljeb;

    move-result-object v3

    iput-object v2, v4, Lb2a;->d:Le2a;

    iput-object v1, v4, Lb2a;->o:Lsu2;

    move-object/from16 v5, p9

    iput-object v5, v4, Lb2a;->X:Ljava/lang/String;

    iput-object v8, v4, Lb2a;->Y:Ltra;

    move/from16 v6, p5

    iput v6, v4, Lb2a;->Z:I

    move-wide/from16 v9, p6

    iput-wide v9, v4, Lb2a;->s0:J

    iput v0, v4, Lb2a;->v0:I

    invoke-virtual {v3, v8, v1, v4}, Ljeb;->d(Ltra;Lsu2;Ll84;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lbc4;->a:Lbc4;

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    move-wide/from16 v33, v9

    move-object v10, v1

    move-object v4, v2

    move-object/from16 v32, v5

    move v5, v6

    goto/16 :goto_1

    :goto_8
    invoke-virtual {v4}, Le2a;->i()Ljeb;

    move-result-object v3

    iget-wide v6, v10, Lsu2;->a:J

    iget-object v9, v10, Lsu2;->b:Ljava/lang/String;

    iget-wide v11, v10, Lsu2;->c:J

    iget-object v13, v10, Lsu2;->f:Ljava/util/List;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltp9;

    iget-object v14, v14, Ltp9;->d:Ljava/lang/Long;

    if-eqz v14, :cond_14

    move-object/from16 v25, v14

    goto :goto_9

    :cond_15
    move-object/from16 v25, p10

    :goto_9
    iget-wide v13, v10, Lsu2;->l:J

    iget-object v15, v10, Lsu2;->n:Ljava/lang/String;

    move-object/from16 p1, v4

    move/from16 p5, v5

    iget-wide v4, v10, Lsu2;->o:J

    iget-object v2, v10, Lsu2;->e:Ltu2;

    new-instance v19, Lhzc;

    move-object/from16 v31, v2

    move-wide/from16 v29, v4

    move-wide/from16 v20, v6

    move-object/from16 v22, v9

    move-wide/from16 v23, v11

    move-wide/from16 v26, v13

    move-object/from16 v28, v15

    invoke-direct/range {v19 .. v32}, Lhzc;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLtu2;Ljava/lang/String;)V

    move-object/from16 p2, v8

    move-object/from16 v4, v19

    move-object/from16 v2, v28

    move-wide/from16 v8, v29

    move-object/from16 v5, v32

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v25, :cond_16

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Ljq8;->c:Ljq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p10

    invoke-static {v0, v1, v15, v2, v5}, Ljq8;->L0(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lem4;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljeb;->m(Lem4;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v16, v10

    goto :goto_a

    :cond_16
    sget-object v0, Ljq8;->c:Ljq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":chats?id="

    move-object/from16 v16, v10

    const-string v10, "&type=server&push_id="

    invoke-static {v11, v12, v1, v10}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "&push_type="

    invoke-static {v6, v7, v10, v2, v1}, Lqi3;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "&created_time="

    const-string v6, "&message_server_id="

    invoke-static {v8, v9, v2, v6, v1}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&load_mark="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_17

    const-string v1, "&push_link="

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lem4;

    invoke-direct {v1, v0}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljeb;->m(Lem4;)Landroid/content/Intent;

    move-result-object v0

    :goto_a
    const-string v1, "push_action"

    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_info"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Le2a;->i()Ljeb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Le2a;->i()Ljeb;

    move-result-object v1

    move-object/from16 v10, v16

    iget-wide v2, v10, Lsu2;->a:J

    iget-object v4, v10, Lsu2;->b:Ljava/lang/String;

    iget-wide v5, v10, Lsu2;->c:J

    iget-wide v7, v10, Lsu2;->m:J

    iget-wide v9, v10, Lsu2;->l:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lru/ok/tamtam/android/services/NotificationTamService;->w0:I

    iget-object v1, v1, Ljeb;->a:Landroid/content/Context;

    new-instance v11, Landroid/content/Intent;

    const-class v12, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v11, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {v11, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {v11, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v11, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v11, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v11, v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Le2a;->i()Ljeb;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Le2a;->h()Laeb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CHAT_NOTIF"

    const/4 v3, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v11

    invoke-virtual/range {p1 .. p7}, Ljeb;->n(Ltra;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v18
.end method

.method public final o(Ll84;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lxk8;->d:Lxk8;

    sget-object v1, Lv2h;->a:Lv2h;

    invoke-virtual {p0}, Le2a;->i()Ljeb;

    move-result-object v2

    const-string v3, "MESS_GROUP_NOTIF"

    invoke-virtual {v2, v3}, Ljeb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lf2a;->a:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, groupsCount: "

    invoke-static {v6, v7}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Le2a;->i()Ljeb;

    move-result-object v2

    invoke-virtual {p0}, Le2a;->h()Laeb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CHAT_NOTIF"

    invoke-virtual {v2, v4}, Ljeb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-static {v6, v7}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, p1}, Le2a;->j(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method
