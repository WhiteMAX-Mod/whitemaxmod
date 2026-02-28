.class public final Lq4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3a;


# static fields
.field public static final synthetic p:[Lv58;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liz5;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public j:Ljava/lang/Integer;

.field public final k:Lhih;

.field public final l:Lhxf;

.field public final m:Ln8;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lmx0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "selfPersonJob"

    const-string v2, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq4a;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq4a;->p:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liz5;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lime;Lbjg;Lhih;Ljp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4a;->a:Landroid/content/Context;

    iput-object p2, p0, Lq4a;->b:Liz5;

    iput-object p3, p0, Lq4a;->c:Lj88;

    iput-object p4, p0, Lq4a;->d:Lj88;

    iput-object p5, p0, Lq4a;->e:Lj88;

    iput-object p6, p0, Lq4a;->f:Lj88;

    iput-object p7, p0, Lq4a;->g:Lj88;

    iput-object p9, p0, Lq4a;->h:Lj88;

    iput-object p10, p0, Lq4a;->i:Lj88;

    iput-object p13, p0, Lq4a;->k:Lhih;

    sget p2, Lald;->tt_you:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lz2c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lz2c;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p2, Lz2c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Lz2c;->c:Ljava/lang/String;

    iput-object p1, p2, Lz2c;->d:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lz2c;->e:Z

    iput-boolean p3, p2, Lz2c;->f:Z

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lq4a;->l:Lhxf;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lq4a;->m:Ln8;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p4, 0x19

    invoke-direct {p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lq4a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lvw9;

    invoke-direct {p2, p0}, Lvw9;-><init>(Lq4a;)V

    const/4 p4, 0x3

    invoke-static {p3, p3, p2, p4}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object p2

    iput-object p2, p0, Lq4a;->o:Lmx0;

    iget-object p3, p11, Lime;->a:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lug3;

    check-cast p3, Lqme;

    invoke-virtual {p3}, Lqme;->t()Lq96;

    move-result-object p3

    invoke-static {p3}, Lzka;->m(Lb96;)Lb96;

    move-result-object p3

    invoke-static {p3}, Lzka;->d(Lb96;)Lp72;

    move-result-object p3

    new-instance p4, Lba3;

    const/16 p6, 0x19

    invoke-direct {p4, p3, p6}, Lba3;-><init>(Lb96;I)V

    new-instance p3, Lh71;

    const/16 p6, 0x8

    invoke-direct {p3, p4, p0, p11, p6}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p7, Ly3a;

    move-object p9, p12

    const/4 p12, 0x0

    move-object p11, p5

    move-object p10, p8

    move-object p8, p0

    invoke-direct/range {p7 .. p12}, Ly3a;-><init>(Lq4a;Lbjg;Lj88;Lj88;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Llb6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p7, p5}, Llb6;-><init>(Lb96;Lys6;I)V

    sget-object p3, Lyqa;->a:Lyqa;

    invoke-static {p13, p3}, Lztj;->h(Lnd4;Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    invoke-static {p4, p5}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    new-instance p4, Llp8;

    new-instance p5, Lxh4;

    const/4 p6, 0x2

    invoke-direct {p5, p14, p0, p1, p6}, Lxh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p4, p13, p14, p5}, Llp8;-><init>(Lhih;Ljp8;Lks6;)V

    invoke-static {p2}, Lzka;->A(Ltc2;)Luc2;

    move-result-object p1

    sget-object p2, Lz3a;->a:Lz3a;

    new-instance p4, Llb6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p13, p3}, Lztj;->h(Lnd4;Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p4, p1}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final a(Lq4a;JLda4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p3, Lj4a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lj4a;

    iget v2, v1, Lj4a;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj4a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj4a;

    invoke-direct {v1, p0, p3}, Lj4a;-><init>(Lq4a;Lda4;)V

    :goto_0
    iget-object p3, v1, Lj4a;->o:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lj4a;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v1, Lj4a;->d:J

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v1, Lj4a;->d:J

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    if-nez p3, :cond_5

    sget-object p0, Lr4a;->a:Ljava/lang/String;

    const-string p1, "cancelServerChatId: failed, serverChatId == 0L"

    invoke-static {p0, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object p3, Lr4a;->a:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lq4a;->o:Lmx0;

    invoke-virtual {v7}, Lmx0;->B()Z

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

    invoke-virtual {v3, v6, p3, v7, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lq4a;->i()Lhgb;

    move-result-object p3

    iput-wide p1, v1, Lj4a;->d:J

    iput v4, v1, Lj4a;->Y:I

    invoke-virtual {p3, p1, p2, v1}, Lhgb;->e(JLda4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lq4a;->j()Ltgb;

    move-result-object v3

    invoke-static {v3, p3}, Ltgb;->b(Ltgb;I)V

    invoke-virtual {p0}, Lq4a;->h()Lhw2;

    move-result-object p3

    iput-wide p1, v1, Lj4a;->d:J

    iput v5, v1, Lj4a;->Y:I

    invoke-virtual {p3, p1, p2, v1}, Lhw2;->c(JLda4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    iget-object p0, p0, Lq4a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lq4a;Lova;Lda4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ll4a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll4a;

    iget v4, v3, Ll4a;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll4a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll4a;

    invoke-direct {v3, v0, v2}, Ll4a;-><init>(Lq4a;Lda4;)V

    :goto_0
    iget-object v2, v3, Ll4a;->o:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Ll4a;->Y:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Ll4a;->d:Lova;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v2, Lr4a;->a:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v9}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "show: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v2, v10, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v1, v3, Ll4a;->d:Lova;

    iput v8, v3, Ll4a;->Y:I

    invoke-virtual {v0, v1, v3}, Lq4a;->n(Lova;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lova;->a:Ljava/util/Map;

    iget v5, v1, Lova;->d:I

    iget v9, v1, Lova;->c:I

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    const-string v11, "showGroupSummary: skip update, no notifications!"

    if-eqz v10, :cond_7

    sget-object v1, Lr4a;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    iget-boolean v10, v1, Lova;->f:Z

    if-eqz v10, :cond_8

    if-gtz v9, :cond_8

    invoke-virtual {v0}, Lq4a;->j()Ltgb;

    move-result-object v2

    invoke-static {v2, v5}, Ltgb;->b(Ltgb;I)V

    sget-object v2, Lr4a;->a:Ljava/lang/String;

    const-string v5, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v5, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    if-eqz v10, :cond_c

    iget-object v10, v0, Lq4a;->j:Ljava/lang/Integer;

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_c

    invoke-virtual {v0}, Lq4a;->j()Ltgb;

    move-result-object v10

    invoke-virtual {v0}, Lq4a;->i()Lhgb;

    move-result-object v12

    invoke-virtual {v12}, Lhgb;->d()I

    move-result v12

    const-string v13, "MESS_GROUP_NOTIF"

    invoke-virtual {v10, v13}, Ltgb;->f(Ljava/lang/String;)Ljava/util/List;

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

    sget-object v1, Lr4a;->a:Ljava/lang/String;

    const-string v2, "showGroupSummary: skip update, same count"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Lq4a;->j()Ltgb;

    move-result-object v1

    invoke-static {v1, v5}, Ltgb;->b(Ltgb;I)V

    sget-object v1, Lr4a;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    sget-object v5, Lr4a;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "showGroupSummary: total="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_f

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lek3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv2;

    iget-object v5, v5, Ltv2;->e:Luv2;

    sget-object v11, Luv2;->a:Luv2;

    if-ne v5, v11, :cond_e

    move v5, v8

    goto :goto_4

    :cond_e
    move v5, v10

    :goto_4
    invoke-virtual {v0, v5}, Lq4a;->f(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lq4a;->j()Ltgb;

    move-result-object v5

    invoke-virtual {v0}, Lq4a;->i()Lhgb;

    move-result-object v11

    invoke-virtual {v11}, Lhgb;->d()I

    move-result v11

    invoke-virtual {v5, v6}, Ltgb;->f(Ljava/lang/String;)Ljava/util/List;

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
    iget-object v11, v0, Lq4a;->a:Landroid/content/Context;

    sget v12, Lphd;->tt_new_messages:I

    invoke-static {v12, v9, v11}, Laqg;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5}, Lq4a;->g(Ljava/lang/String;)Lnua;

    move-result-object v13

    new-instance v5, Llua;

    invoke-direct {v5, v8}, Llua;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v5, Llua;->f:Ljava/lang/Object;

    invoke-static {v11}, Lnua;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v5, Lbva;->d:Ljava/lang/Object;

    iput-boolean v8, v5, Lbva;->a:Z

    invoke-virtual {v13, v5}, Lnua;->i(Lbva;)V

    iget-object v5, v1, Lova;->e:Ljava/lang/String;

    iput-object v5, v13, Lnua;->r:Ljava/lang/String;

    iput-boolean v8, v13, Lnua;->s:Z

    iput v8, v13, Lnua;->A:I

    const/16 v5, 0x10

    invoke-virtual {v13, v5, v10}, Lnua;->f(IZ)V

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

    check-cast v10, Ltv2;

    iget-wide v10, v10, Ltv2;->m:J

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ltv2;

    iget-wide v14, v14, Ltv2;->m:J

    cmp-long v16, v10, v14

    if-gez v16, :cond_17

    move-object v5, v12

    move-wide v10, v14

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_16

    :goto_7
    check-cast v5, Ltv2;

    if-eqz v5, :cond_18

    const-wide v10, 0x7fffffffffffffffL

    iget-wide v14, v5, Ltv2;->m:J

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_18
    move-object v2, v6

    :goto_8
    iput-object v2, v13, Lnua;->t:Ljava/lang/String;

    iput v7, v13, Lnua;->C:I

    invoke-virtual {v0}, Lq4a;->j()Ltgb;

    move-result-object v12

    invoke-virtual {v0}, Lq4a;->j()Ltgb;

    move-result-object v2

    invoke-virtual {v2, v8}, Ltgb;->h(Z)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v0}, Lq4a;->j()Ltgb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lru/ok/tamtam/android/services/NotificationTamService;->w0:I

    iget-object v2, v2, Ltgb;->a:Landroid/content/Context;

    new-instance v15, Landroid/content/Intent;

    const-class v5, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v15, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v1, Lova;->d:I

    const-string v18, "MESS_GROUP_NOTIF"

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v18}, Ltgb;->n(Lnua;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lq4a;->j:Ljava/lang/Integer;

    :cond_19
    :goto_9
    iput-object v6, v3, Ll4a;->d:Lova;

    iput v7, v3, Ll4a;->Y:I

    invoke-virtual {v0, v3}, Lq4a;->p(Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    :goto_a
    return-object v4

    :cond_1a
    :goto_b
    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method

.method public static c(Lir9;)Lz2c;
    .locals 5

    iget-object v0, p0, Lir9;->f:Ljava/lang/String;

    iget-wide v1, p0, Lir9;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lir9;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lir9;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    new-instance v3, Lz2c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lz2c;->a:Ljava/lang/CharSequence;

    iput-object p0, v3, Lz2c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v2, v3, Lz2c;->c:Ljava/lang/String;

    iput-object v1, v3, Lz2c;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v3, Lz2c;->e:Z

    iput-boolean p0, v3, Lz2c;->f:Z

    return-object v3
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Lzl4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lr4a;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lq4a;->o:Lmx0;

    invoke-virtual {v3}, Lmx0;->B()Z

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq4a;->o:Lmx0;

    new-instance v1, La4a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La4a;-><init>(Lq4a;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final e(Lpha;Lzl4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmah;->a:Lmah;

    invoke-virtual {p1}, Lpha;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p1, Lq4a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in cancelServerChatIds cuz of serverChatIds.isEmpty()"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Lr4a;->a:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lq4a;->o:Lmx0;

    invoke-virtual {v4}, Lmx0;->B()Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lq4a;->o:Lmx0;

    new-instance v2, La4a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, La4a;-><init>(Lq4a;Ljava/lang/Object;I)V

    invoke-interface {v1, v2, p2}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq4a;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3i;

    invoke-virtual {v0}, Lq3i;->e()Z

    move-result v0

    iget-object v1, p0, Lq4a;->g:Lj88;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyta;

    iget-object v0, p1, Lyta;->c:Lzp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.inapp.2"

    invoke-virtual {p1, v0}, Lyta;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lyta;->e()Lxta;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyta;->f(Lxta;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyta;

    iget-object v0, p1, Lyta;->c:Lzp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.dialogs"

    invoke-virtual {p1, v0}, Lyta;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lyta;->d()Lxta;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyta;->f(Lxta;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyta;

    iget-object v0, p1, Lyta;->c:Lzp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.chats"

    invoke-virtual {p1, v0}, Lyta;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lyta;->c()Lxta;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyta;->f(Lxta;)V

    :cond_4
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lnua;
    .locals 2

    iget-object v0, p0, Lq4a;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Lnua;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnua;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lnua;

    invoke-direct {v1, v0, p1}, Lnua;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Lq4a;->i()Lhgb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lycd;->ic_notification:I

    iget-object v1, p1, Lnua;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lq4a;->i()Lhgb;

    move-result-object v0

    sget-object v1, Lfe3;->t0:Ltea;

    iget-object v0, v0, Lhgb;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->l()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    iput v0, p1, Lnua;->x:I

    const-string v0, "msg"

    iput-object v0, p1, Lnua;->v:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lnua;->f(IZ)V

    return-object p1
.end method

.method public final h()Lhw2;
    .locals 1

    iget-object v0, p0, Lq4a;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw2;

    return-object v0
.end method

.method public final i()Lhgb;
    .locals 1

    iget-object v0, p0, Lq4a;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgb;

    return-object v0
.end method

.method public final j()Ltgb;
    .locals 1

    iget-object v0, p0, Lq4a;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgb;

    return-object v0
.end method

.method public final k(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk4a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk4a;

    iget v1, v0, Lk4a;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk4a;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk4a;

    invoke-direct {v0, p0, p2}, Lk4a;-><init>(Lq4a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lk4a;->d:Ljava/lang/Object;

    iget v1, v0, Lk4a;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq4a;->j()Ltgb;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq4a;->i()Lhgb;

    move-result-object p1

    invoke-virtual {p1}, Lhgb;->d()I

    move-result p1

    :goto_1
    const-string v1, "MESS_GROUP_NOTIF"

    invoke-virtual {p2, p1, v1}, Ltgb;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lq4a;->h()Lhw2;

    move-result-object p1

    iput v2, v0, Lk4a;->X:I

    invoke-virtual {p1, v0}, Lhw2;->d(Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-object p1, p0, Lq4a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final l(Lzl4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lr4a;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lq4a;->o:Lmx0;

    invoke-virtual {v3}, Lmx0;->B()Z

    move-result v3

    const-string v4, "notifyAllChats; events.isEmpty="

    invoke-static {v4, v3}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq4a;->o:Lmx0;

    new-instance v1, Lg4a;

    invoke-direct {v1, p0}, Lg4a;-><init>(Lq4a;)V

    invoke-interface {v0, v1, p1}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final m(Lpha;Loha;Lda4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Lr4a;->a:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lq4a;->o:Lmx0;

    invoke-virtual {v4}, Lmx0;->B()Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lpha;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq4a;->o:Lmx0;

    new-instance v2, Li4a;

    invoke-direct {v2, p0, p1, p2}, Li4a;-><init>(Lq4a;Lpha;Loha;)V

    invoke-interface {v1, v2, p3}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final n(Lova;Lda4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v11, Lzm8;->c:Lzm8;

    sget-object v12, Lod4;->a:Lod4;

    instance-of v3, v2, Lm4a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm4a;

    iget v4, v3, Lm4a;->A0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm4a;->A0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm4a;

    invoke-direct {v3, v0, v2}, Lm4a;-><init>(Lq4a;Lda4;)V

    :goto_0
    iget-object v2, v3, Lm4a;->y0:Ljava/lang/Object;

    iget v4, v3, Lm4a;->A0:I

    const/16 v13, 0x19

    const/4 v15, 0x3

    const/4 v5, 0x2

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget v1, v3, Lm4a;->x0:I

    iget v4, v3, Lm4a;->w0:I

    iget v3, v3, Lm4a;->v0:I

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move/from16 v18, v6

    goto/16 :goto_2e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lm4a;->w0:I

    iget v4, v3, Lm4a;->v0:I

    iget-object v8, v3, Lm4a;->u0:Ljava/util/List;

    iget-object v9, v3, Lm4a;->s0:Ltv2;

    iget-object v10, v3, Lm4a;->Z:Ljava/util/Iterator;

    iget-object v15, v3, Lm4a;->Y:Loha;

    move/from16 v17, v5

    iget-object v5, v3, Lm4a;->X:Loha;

    iget-object v6, v3, Lm4a;->o:Ljava/util/ArrayList;

    iget-object v7, v3, Lm4a;->d:Lova;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v9

    move-object v9, v12

    move-object v12, v15

    const/16 v18, 0x1

    move-object v15, v11

    move/from16 v11, v17

    goto/16 :goto_1f

    :cond_3
    move/from16 v17, v5

    iget v1, v3, Lm4a;->x0:I

    iget v4, v3, Lm4a;->w0:I

    iget v5, v3, Lm4a;->v0:I

    iget-object v6, v3, Lm4a;->t0:Ljava/util/List;

    iget-object v7, v3, Lm4a;->s0:Ltv2;

    iget-object v8, v3, Lm4a;->Z:Ljava/util/Iterator;

    iget-object v9, v3, Lm4a;->Y:Loha;

    iget-object v10, v3, Lm4a;->X:Loha;

    iget-object v15, v3, Lm4a;->o:Ljava/util/ArrayList;

    iget-object v14, v3, Lm4a;->d:Lova;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move v13, v5

    move-object v5, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v8

    move-object v8, v10

    move-object v10, v3

    move v3, v1

    move-object v1, v14

    move v14, v4

    move-object v4, v9

    goto/16 :goto_12

    :cond_4
    move/from16 v17, v5

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lova;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lr4a;->a:Ljava/lang/String;

    const-string v2, "showBundled: skip, no data"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x14

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v1, Lova;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Lyw6;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lyw6;-><init>(I)V

    invoke-static {v5, v6}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Loha;

    invoke-direct {v6, v4}, Loha;-><init>(I)V

    invoke-virtual {v0}, Lq4a;->j()Ltgb;

    move-result-object v7

    invoke-virtual {v0}, Lq4a;->i()Lhgb;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "CHAT_NOTIF"

    invoke-virtual {v7, v8}, Ltgb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_6

    sget-object v7, Lrq8;->a:Loha;

    :goto_1
    move-object v13, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    goto/16 :goto_a

    :cond_6
    new-instance v8, Loha;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Loha;-><init>(I)V

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

    const-string v14, "oneme.messages"

    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    move-object v13, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v21, Lr4a;->a:Ljava/lang/String;

    const-string v13, "oneme.messages.chat."

    invoke-static {v15, v13, v9}, Ll7g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v22, Luih;->a:[B

    const-wide/16 v22, 0x0

    :try_start_0
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v2

    move-wide/from16 v1, v24

    goto :goto_4

    :catch_0
    move-object v13, v2

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

    move-object v2, v13

    move-object/from16 v3, v22

    :goto_5
    const/16 v13, 0x19

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v1, v2}, Loha;->d(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Lpha;

    move/from16 v23, v4

    array-length v4, v15

    invoke-direct {v3, v4}, Lpha;-><init>(I)V

    invoke-virtual {v8, v1, v2, v3}, Loha;->j(JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    move/from16 v23, v4

    :goto_6
    check-cast v3, Lpha;

    array-length v1, v15

    move/from16 v2, v16

    :goto_7
    if-ge v2, v1, :cond_b

    move v4, v1

    move/from16 v24, v2

    aget-wide v1, v15, v24

    invoke-virtual {v3, v1, v2}, Lpha;->e(J)I

    move-result v25

    move-wide/from16 v26, v1

    iget-object v1, v3, Lpha;->b:[J

    aput-wide v26, v1, v25

    add-int/lit8 v2, v24, 0x1

    move v1, v4

    goto :goto_7

    :cond_b
    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, v22

    move/from16 v4, v23

    goto :goto_5

    :cond_c
    move-object/from16 v1, p1

    move-object v2, v13

    goto :goto_5

    :cond_d
    move-object/from16 v1, p1

    :goto_8
    const/16 v13, 0x19

    goto/16 :goto_2

    :goto_9
    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, v22

    move/from16 v4, v23

    goto :goto_8

    :cond_e
    move-object v7, v8

    goto/16 :goto_1

    :goto_a
    sget-object v1, Lr4a;->a:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v2, v11}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Loha;->b:[J

    iget-object v8, v7, Loha;->c:[Ljava/lang/Object;

    iget-object v10, v7, Loha;->a:[J

    array-length v14, v10

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_16

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

    sub-int v6, v15, v14

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

    check-cast v8, Lpha;

    move/from16 v33, v7

    const/16 v7, 0x1f

    invoke-static {v8, v7}, Lpha;->k(Lpha;I)Ljava/lang/String;

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
    if-eq v15, v14, :cond_17

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

    invoke-virtual {v2, v11, v1, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move/from16 v3, v16

    move v6, v3

    move-object/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v10, v27

    move-object/from16 v7, v28

    move-object/from16 v1, p1

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltv2;

    iget-object v9, v8, Ltv2;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_38

    invoke-virtual {v0}, Lq4a;->i()Lhgb;

    move-result-object v14

    move-object v15, v11

    move-object/from16 v22, v12

    iget-wide v11, v8, Ltv2;->c:J

    iput-object v1, v4, Lm4a;->d:Lova;

    iput-object v13, v4, Lm4a;->o:Ljava/util/ArrayList;

    iput-object v10, v4, Lm4a;->X:Loha;

    iput-object v7, v4, Lm4a;->Y:Loha;

    iput-object v2, v4, Lm4a;->Z:Ljava/util/Iterator;

    iput-object v8, v4, Lm4a;->s0:Ltv2;

    iput-object v9, v4, Lm4a;->t0:Ljava/util/List;

    move-object/from16 v23, v1

    const/4 v1, 0x0

    iput-object v1, v4, Lm4a;->u0:Ljava/util/List;

    iput v5, v4, Lm4a;->v0:I

    iput v6, v4, Lm4a;->w0:I

    iput v3, v4, Lm4a;->x0:I

    const/4 v1, 0x1

    iput v1, v4, Lm4a;->A0:I

    invoke-virtual {v14, v11, v12, v4}, Lhgb;->e(JLda4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v22

    if-ne v1, v11, :cond_18

    move-object v9, v11

    goto/16 :goto_2d

    :cond_18
    move-object v12, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v12

    move-object v12, v13

    move v13, v5

    move-object v5, v12

    move-object v12, v2

    move v14, v6

    move-object v6, v9

    move-object v2, v1

    move-object/from16 v1, v23

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

    invoke-static {v2, v6}, Lek3;->W(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v22, v9

    :goto_13
    move v9, v3

    goto :goto_14

    :cond_19
    move-object/from16 v22, v6

    goto :goto_13

    :goto_14
    iget-wide v2, v7, Ltv2;->c:J

    invoke-virtual {v4, v2, v3}, Loha;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpha;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lpha;->i()Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    move-object/from16 v28, v6

    move/from16 v29, v9

    move-object/from16 v32, v12

    move/from16 v31, v13

    move/from16 v30, v14

    move-object/from16 v24, v15

    move-object v14, v11

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

    check-cast v9, Lir9;

    move/from16 v30, v14

    move-object/from16 v24, v15

    iget-wide v14, v9, Lir9;->e:J

    invoke-virtual {v2, v14, v15}, Lpha;->d(J)Z

    move-result v14

    const-string v15, "notif for #"

    if-eqz v14, :cond_1c

    sget-object v6, Lr4a;->a:Ljava/lang/String;

    move/from16 v31, v13

    iget-wide v13, v9, Lir9;->e:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " already shown"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v2

    move-object v14, v11

    move-object/from16 v32, v12

    goto :goto_16

    :cond_1c
    move/from16 v31, v13

    iget-object v13, v0, Lq4a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v14, v11

    move-object/from16 v32, v12

    iget-wide v11, v9, Lir9;->c:J

    move-object/from16 v25, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpha;

    if-eqz v2, :cond_1d

    iget-wide v11, v9, Lir9;->e:J

    invoke-virtual {v2, v11, v12}, Lpha;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lr4a;->a:Ljava/lang/String;

    iget-wide v11, v9, Lir9;->e:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " in activeMessages property"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    move-object v11, v14

    move-object/from16 v15, v24

    move-object/from16 v2, v25

    move-object/from16 v6, v28

    move/from16 v9, v29

    move/from16 v14, v30

    move/from16 v13, v31

    move-object/from16 v12, v32

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1e
    move-object/from16 v28, v6

    move/from16 v29, v9

    move-object/from16 v32, v12

    move/from16 v31, v13

    move/from16 v30, v14

    move-object/from16 v24, v15

    move-object v14, v11

    move-object v11, v3

    goto :goto_18

    :goto_17
    move-object/from16 v11, v22

    :goto_18
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v7, v4

    move-object v13, v5

    move-object v4, v10

    move-object v12, v14

    move-object/from16 v11, v24

    move/from16 v3, v29

    move/from16 v6, v30

    move/from16 v5, v31

    move-object/from16 v2, v32

    move-object v10, v8

    goto/16 :goto_11

    :cond_1f
    new-instance v2, Lpu;

    move/from16 v3, v17

    invoke-direct {v2, v3, v11}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lvw9;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Lvw9;-><init>(I)V

    invoke-static {v2, v3}, Lswe;->j(Lgwe;Lks6;)Ln56;

    move-result-object v2

    new-instance v3, Lvw9;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Lvw9;-><init>(I)V

    invoke-static {v2, v3}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v2

    new-instance v3, Lm56;

    invoke-direct {v3, v2}, Lm56;-><init>(Ln56;)V

    :goto_19
    invoke-virtual {v3}, Lm56;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v3}, Lm56;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpva;

    iget-object v6, v0, Lq4a;->h:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkfb;

    iget-object v2, v2, Lpva;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v6, v2, v9}, Lkfb;->e(Ljava/lang/String;Z)V

    goto :goto_19

    :cond_20
    const/4 v9, 0x1

    sget-object v2, Lr4a;->a:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_21

    move-object/from16 v15, v24

    goto :goto_1a

    :cond_21
    move-object/from16 v15, v24

    invoke-virtual {v3, v15}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v26, Lgr6;->c:Lgr6;

    const/16 v27, 0x1f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "messagesToShow="

    invoke-static {v12, v6}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v3, v15, v2, v6, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v3, Lir9;

    iget-object v6, v0, Lq4a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v3, Lir9;->c:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_24

    new-instance v12, Lpha;

    const/16 v13, 0x19

    invoke-direct {v12, v13}, Lpha;-><init>(I)V

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
    check-cast v12, Lpha;

    move-object/from16 v21, v14

    iget-wide v13, v3, Lir9;->e:J

    invoke-virtual {v12, v13, v14}, Lpha;->a(J)Z

    move-object/from16 v14, v21

    const/4 v9, 0x1

    goto :goto_1b

    :cond_25
    move-object/from16 v21, v14

    iget-object v2, v0, Lq4a;->b:Liz5;

    check-cast v2, Lk06;

    iget-object v3, v2, Lk06;->y0:Llz5;

    sget-object v6, Lk06;->p1:[Lv58;

    const/16 v9, 0x3f

    aget-object v6, v6, v9

    invoke-virtual {v3, v2, v6}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static/range {v28 .. v28}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir9;

    if-eqz v2, :cond_26

    iget-object v3, v1, Lova;->h:Loha;

    iget-wide v12, v2, Lir9;->c:J

    invoke-virtual {v3, v12, v13}, Loha;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_1d

    :cond_26
    const/4 v9, 0x0

    :goto_1d
    if-nez v30, :cond_27

    iget-boolean v2, v7, Ltv2;->j:Z

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_1e

    :cond_27
    move/from16 v2, v16

    :goto_1e
    invoke-static/range {v28 .. v28}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir9;

    iget-wide v12, v3, Lir9;->i:J

    iput-object v1, v10, Lm4a;->d:Lova;

    iput-object v5, v10, Lm4a;->o:Ljava/util/ArrayList;

    iput-object v8, v10, Lm4a;->X:Loha;

    iput-object v4, v10, Lm4a;->Y:Loha;

    move-object/from16 v14, v32

    iput-object v14, v10, Lm4a;->Z:Ljava/util/Iterator;

    iput-object v7, v10, Lm4a;->s0:Ltv2;

    const/4 v3, 0x0

    iput-object v3, v10, Lm4a;->t0:Ljava/util/List;

    iput-object v11, v10, Lm4a;->u0:Ljava/util/List;

    move/from16 v6, v31

    iput v6, v10, Lm4a;->v0:I

    move-object/from16 v19, v11

    move/from16 v11, v30

    iput v11, v10, Lm4a;->w0:I

    move/from16 v3, v29

    iput v3, v10, Lm4a;->x0:I

    const/4 v3, 0x2

    iput v3, v10, Lm4a;->A0:I

    const/16 v18, 0x1

    move v11, v3

    move-object/from16 v3, v22

    move-object/from16 v37, v5

    move/from16 v5, p1

    move-object/from16 v38, v4

    move v4, v2

    move-object v2, v7

    move-wide v6, v12

    move-object/from16 v12, v38

    move-object/from16 v13, v37

    invoke-virtual/range {v0 .. v10}, Lq4a;->o(Lova;Ltv2;Ljava/util/List;ZIJLoha;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, v21

    if-ne v3, v9, :cond_28

    goto/16 :goto_2d

    :cond_28
    move-object v7, v1

    move-object v5, v8

    move-object v3, v10

    move-object v6, v13

    move-object v10, v14

    move-object/from16 v8, v19

    move/from16 v1, v30

    move/from16 v4, v31

    :goto_1f
    iget-object v13, v2, Ltv2;->f:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/16 v14, 0xa

    if-le v13, v14, :cond_29

    iget-object v13, v2, Ltv2;->f:Ljava/util/List;

    move/from16 v20, v14

    new-instance v14, Lpu;

    invoke-direct {v14, v11, v13}, Lpu;-><init>(ILjava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0xa

    invoke-static {v14, v13}, Lswe;->l(Lgwe;I)Lgwe;

    move-result-object v13

    new-instance v14, Lvw9;

    invoke-direct {v14, v11}, Lvw9;-><init>(I)V

    new-instance v11, Lu0h;

    invoke-direct {v11, v13, v14}, Lu0h;-><init>(Lgwe;Lks6;)V

    invoke-static {v6, v11}, Lkk3;->s(Ljava/util/AbstractList;Lgwe;)V

    :cond_29
    iget-object v11, v2, Ltv2;->e:Luv2;

    sget-object v13, Luv2;->a:Luv2;

    if-ne v11, v13, :cond_2a

    move/from16 v11, v18

    goto :goto_20

    :cond_2a
    move/from16 v11, v16

    :goto_20
    invoke-virtual {v0, v11}, Lq4a;->f(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lq4a;->j()Ltgb;

    move-result-object v13

    iget-object v13, v13, Ltgb;->g:Lbgg;

    invoke-virtual {v13}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbwa;

    iget-object v13, v13, Lbwa;->b:Landroid/app/NotificationManager;

    invoke-static {v13}, Lvva;->a(Landroid/app/NotificationManager;)Z

    move-result v13

    if-nez v13, :cond_2e

    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v8, v14}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir9;

    new-instance v24, Ltya;

    move/from16 p1, v1

    move-object/from16 v19, v2

    iget-wide v1, v14, Lir9;->c:J

    move-wide/from16 v25, v1

    iget-wide v1, v14, Lir9;->e:J

    move-wide/from16 v27, v1

    iget-wide v1, v14, Lir9;->i:J

    sget-object v31, Llb5;->t0:Llb5;

    move-wide/from16 v29, v1

    invoke-direct/range {v24 .. v31}, Ltya;-><init>(JJJLlb5;)V

    move-object/from16 v1, v24

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p1

    move-object/from16 v2, v19

    goto :goto_21

    :cond_2b
    move/from16 p1, v1

    move-object/from16 v19, v2

    :cond_2c
    move-object/from16 v21, v3

    move/from16 v22, v4

    :cond_2d
    move-object/from16 v32, v5

    goto/16 :goto_2a

    :cond_2e
    move/from16 p1, v1

    move-object/from16 v19, v2

    iget-object v1, v0, Lq4a;->g:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-ge v2, v13, :cond_2f

    :goto_22
    move/from16 v1, v18

    goto :goto_24

    :cond_2f
    iget-object v14, v1, Lyta;->d:Lobb;

    invoke-virtual {v14, v11}, Lobb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_30

    goto :goto_22

    :cond_30
    if-ge v2, v13, :cond_31

    goto :goto_23

    :cond_31
    invoke-virtual {v1}, Lyta;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1, v14}, Lv4;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    if-nez v1, :cond_32

    :goto_23
    goto :goto_22

    :cond_32
    invoke-static {v1}, Lv4;->y(Landroid/app/NotificationChannelGroup;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_24
    if-nez v1, :cond_33

    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v8, v14}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir9;

    new-instance v24, Ltya;

    iget-wide v13, v2, Lir9;->c:J

    move-object/from16 v21, v3

    move/from16 v22, v4

    iget-wide v3, v2, Lir9;->e:J

    move-object/from16 v32, v1

    iget-wide v1, v2, Lir9;->i:J

    sget-object v31, Llb5;->s0:Llb5;

    move-wide/from16 v29, v1

    move-wide/from16 v27, v3

    move-wide/from16 v25, v13

    invoke-direct/range {v24 .. v31}, Ltya;-><init>(JJJLlb5;)V

    move-object/from16 v1, v24

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v1, v32

    goto :goto_25

    :cond_33
    move-object/from16 v21, v3

    move/from16 v22, v4

    iget-object v1, v0, Lq4a;->g:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyta;

    invoke-virtual {v1}, Lyta;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_34

    :goto_26
    move/from16 v1, v18

    goto :goto_27

    :cond_34
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-lez v1, :cond_35

    goto :goto_26

    :cond_35
    move/from16 v1, v16

    :goto_27
    if-nez v1, :cond_36

    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v8, v14}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir9;

    new-instance v24, Ltya;

    iget-wide v3, v2, Lir9;->c:J

    iget-wide v13, v2, Lir9;->e:J

    move-object/from16 v32, v1

    iget-wide v1, v2, Lir9;->i:J

    sget-object v31, Llb5;->Z:Llb5;

    move-wide/from16 v29, v1

    move-wide/from16 v25, v3

    move-wide/from16 v27, v13

    invoke-direct/range {v24 .. v31}, Ltya;-><init>(JJJLlb5;)V

    move-object/from16 v1, v24

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v32

    goto :goto_28

    :cond_36
    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v8, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir9;

    new-instance v24, Luya;

    iget-wide v13, v2, Lir9;->c:J

    move-object v3, v5

    iget-wide v4, v2, Lir9;->e:J

    move-object/from16 v32, v3

    move-wide/from16 v27, v4

    iget-wide v3, v2, Lir9;->i:J

    iget-boolean v2, v2, Lir9;->m:Z

    move/from16 v29, v2

    move-wide/from16 v30, v3

    move-wide/from16 v25, v13

    invoke-direct/range {v24 .. v31}, Luya;-><init>(JJZJ)V

    move-object/from16 v2, v24

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v32

    const/16 v4, 0xa

    goto :goto_29

    :goto_2a
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int v1, v1, p1

    move-object v13, v6

    move-object v2, v10

    move/from16 v3, v18

    move-object/from16 v8, v19

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v10, v32

    const/4 v11, 0x2

    const/16 v20, 0xa

    const/16 v21, 0x19

    move v6, v1

    move-object v1, v7

    move-object v7, v12

    goto :goto_2b

    :cond_37
    move-object v2, v7

    move-object v9, v11

    move/from16 v31, v13

    move/from16 v30, v14

    const/16 v18, 0x1

    move-object v13, v5

    move-object v14, v12

    move-object v12, v4

    iget-object v4, v2, Ltv2;->f:Ljava/util/List;

    new-instance v5, Lpu;

    const/4 v11, 0x2

    invoke-direct {v5, v11, v4}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lvw9;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lvw9;-><init>(I)V

    new-instance v6, Lu0h;

    invoke-direct {v6, v5, v4}, Lu0h;-><init>(Lgwe;Lks6;)V

    invoke-static {v13, v6}, Lkk3;->s(Ljava/util/AbstractList;Lgwe;)V

    move-object v4, v10

    move-object v7, v12

    move/from16 v6, v30

    move/from16 v5, v31

    const/16 v20, 0xa

    const/16 v21, 0x19

    move-object v10, v8

    move-object v8, v2

    move-object v2, v14

    goto :goto_2b

    :cond_38
    move-object/from16 v23, v1

    move-object v15, v11

    move-object v9, v12

    move/from16 v11, v17

    const/16 v18, 0x1

    const/16 v20, 0xa

    const/16 v21, 0x19

    sget-object v1, Lr4a;->a:Ljava/lang/String;

    const-string v12, "display messages are empty"

    invoke-static {v1, v12}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    :goto_2b
    iget-object v12, v8, Ltv2;->g:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_39

    iget-object v8, v8, Ltv2;->g:Ljava/util/List;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_39
    move-object v12, v9

    move/from16 v17, v11

    move-object v11, v15

    goto/16 :goto_11

    :cond_3a
    move-object v9, v12

    const/16 v18, 0x1

    iget-object v1, v0, Lq4a;->i:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrya;

    const/4 v12, 0x0

    iput-object v12, v4, Lm4a;->d:Lova;

    iput-object v12, v4, Lm4a;->o:Ljava/util/ArrayList;

    iput-object v12, v4, Lm4a;->X:Loha;

    iput-object v12, v4, Lm4a;->Y:Loha;

    iput-object v12, v4, Lm4a;->Z:Ljava/util/Iterator;

    iput-object v12, v4, Lm4a;->s0:Ltv2;

    iput-object v12, v4, Lm4a;->t0:Ljava/util/List;

    iput-object v12, v4, Lm4a;->u0:Ljava/util/List;

    iput v5, v4, Lm4a;->v0:I

    iput v6, v4, Lm4a;->w0:I

    iput v3, v4, Lm4a;->x0:I

    const/4 v2, 0x3

    iput v2, v4, Lm4a;->A0:I

    iget-object v2, v1, Lrya;->a:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v7, Lmya;

    invoke-direct {v7, v1, v13, v12}, Lmya;-><init>(Lrya;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v4}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3b

    goto :goto_2c

    :cond_3b
    sget-object v1, Lmah;->a:Lmah;

    :goto_2c
    if-ne v1, v9, :cond_3c

    :goto_2d
    return-object v9

    :cond_3c
    move v1, v3

    move v3, v5

    move v4, v6

    :goto_2e
    if-lt v4, v3, :cond_3d

    iget-object v2, v0, Lq4a;->i:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrya;

    invoke-virtual {v2}, Lrya;->e()Lsya;

    move-result-object v2

    iget-object v2, v2, Lsya;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotificationsMaxCountReached: maxCount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    if-eqz v1, :cond_3e

    move/from16 v16, v18

    :cond_3e
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final o(Lova;Ltv2;Ljava/util/List;ZIJLoha;Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    sget-object v5, Lmah;->a:Lmah;

    instance-of v6, v4, Ln4a;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ln4a;

    iget v7, v6, Ln4a;->u0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ln4a;->u0:I

    goto :goto_0

    :cond_0
    new-instance v6, Ln4a;

    invoke-direct {v6, v0, v4}, Ln4a;-><init>(Lq4a;Lda4;)V

    :goto_0
    iget-object v4, v6, Ln4a;->s0:Ljava/lang/Object;

    sget-object v7, Lod4;->a:Lod4;

    iget v8, v6, Ln4a;->u0:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-wide v1, v6, Ln4a;->Z:J

    iget v3, v6, Ln4a;->Y:I

    iget-object v7, v6, Ln4a;->X:Lnua;

    iget-object v8, v6, Ln4a;->o:Ljava/lang/String;

    iget-object v6, v6, Ln4a;->d:Ltv2;

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

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
    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v5

    :cond_3
    iget-object v4, v1, Ltv2;->d:Ljava/lang/String;

    iget-object v8, v1, Ltv2;->e:Luv2;

    sget-object v11, Luv2;->a:Luv2;

    if-ne v8, v11, :cond_4

    move v8, v9

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v0, v8}, Lq4a;->f(Z)Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lr4a;->a:Ljava/lang/String;

    sget-object v14, Ltej;->a:Lafb;

    if-nez v14, :cond_6

    :cond_5
    move-object/from16 v17, v4

    goto :goto_2

    :cond_6
    sget-object v15, Lzm8;->d:Lzm8;

    invoke-virtual {v14, v15}, Lafb;->b(Lzm8;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-wide v9, v1, Ltv2;->c:J

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

    invoke-virtual {v14, v15, v13, v4, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0, v8}, Lq4a;->g(Ljava/lang/String;)Lnua;

    move-result-object v4

    move-object/from16 v8, p1

    iget-object v8, v8, Lova;->e:Ljava/lang/String;

    iput-object v8, v4, Lnua;->r:Ljava/lang/String;

    iget-object v8, v1, Ltv2;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v8}, Lnua;->g(Landroid/graphics/Bitmap;)V

    iget-wide v8, v1, Ltv2;->m:J

    iget-object v10, v4, Lnua;->F:Landroid/app/Notification;

    iput-wide v8, v10, Landroid/app/Notification;->when:J

    iget-wide v8, v1, Ltv2;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lnua;->B:Ljava/lang/String;

    const-wide v8, 0x7fffffffffffffffL

    iget-wide v12, v1, Ltv2;->m:J

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lnua;->t:Ljava/lang/String;

    iget-boolean v8, v1, Ltv2;->k:Z

    if-eqz v8, :cond_12

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v0, Lq4a;->l:Lhxf;

    invoke-virtual {v9}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz2c;

    new-instance v10, Lava;

    invoke-direct {v10, v9}, Lava;-><init>(Lz2c;)V

    iget-object v12, v1, Ltv2;->e:Luv2;

    if-ne v12, v11, :cond_7

    goto :goto_3

    :cond_7
    sget-object v11, Luv2;->d:Luv2;

    if-ne v12, v11, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v1, Ltv2;->d:Ljava/lang/String;

    iput-object v11, v10, Lava;->h:Ljava/lang/CharSequence;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v10, Lava;->i:Ljava/lang/Boolean;

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

    check-cast v14, Lir9;

    iget-boolean v2, v14, Lir9;->n:Z

    move/from16 v17, v2

    iget-object v2, v14, Lir9;->l:Lpva;

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

    iget-wide v12, v14, Lir9;->g:J

    move-object/from16 v18, v5

    iget-object v5, v14, Lir9;->h:Landroid/graphics/Bitmap;

    const-wide/16 v19, 0x0

    cmp-long v17, v12, v19

    if-eqz v17, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v12, v14, Lir9;->c:J

    :goto_5
    invoke-virtual {v3, v12, v13}, Loha;->d(J)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v5

    if-nez v17, :cond_b

    invoke-static {v14}, Lq4a;->c(Lir9;)Lz2c;

    move-result-object v5

    invoke-virtual {v3, v12, v13, v5}, Loha;->j(JLjava/lang/Object;)V

    move-object/from16 v17, v5

    :cond_b
    move-object/from16 v5, v17

    check-cast v5, Lz2c;

    move-object/from16 v17, v9

    iget-object v9, v5, Lz2c;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_c

    if-eqz v19, :cond_c

    invoke-virtual {v5}, Lz2c;->a()Lim;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v5, Lim;->o:Ljava/lang/Object;

    invoke-virtual {v5}, Lim;->a()Lz2c;

    move-result-object v5

    invoke-virtual {v3, v12, v13, v5}, Loha;->g(JLjava/lang/Object;)V

    :cond_c
    iget-object v9, v5, Lz2c;->a:Ljava/lang/CharSequence;

    move-object/from16 v19, v5

    iget-object v5, v14, Lir9;->f:Ljava/lang/String;

    invoke-static {v9, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v14}, Lq4a;->c(Lir9;)Lz2c;

    move-result-object v5

    invoke-virtual {v3, v12, v13, v5}, Loha;->g(JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v5, v19

    :goto_6
    iget-object v9, v14, Lir9;->j:Lns9;

    iget-object v9, v9, Lns9;->c:Ljava/lang/String;

    new-instance v12, Lzua;

    move-object/from16 v19, v6

    move-object v13, v7

    iget-wide v6, v14, Lir9;->i:J

    invoke-direct {v12, v9, v6, v7, v5}, Lzua;-><init>(Ljava/lang/CharSequence;JLz2c;)V

    if-eqz v2, :cond_e

    sget-object v5, Lr4a;->a:Ljava/lang/String;

    iget-object v6, v2, Lpva;->c:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "setData image/*/"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lpva;->c:Landroid/net/Uri;

    const-string v5, "image/*"

    iput-object v5, v12, Lzua;->e:Ljava/lang/String;

    iput-object v2, v12, Lzua;->f:Landroid/net/Uri;

    :cond_e
    iget-object v2, v10, Lava;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x19

    if-le v5, v6, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_f
    iget-wide v5, v14, Lir9;->e:J

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
    invoke-static {}, Lfk3;->m()V

    const/16 v16, 0x0

    throw v16

    :cond_11
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object v13, v7

    iget-wide v2, v1, Ltv2;->c:J

    sget-object v5, Lr4a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "oneme.messages.chat."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v11}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v4, v10}, Lnua;->i(Lbva;)V

    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v4}, Lnua;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_12
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object v13, v7

    iget v2, v1, Ltv2;->i:I

    iget-object v3, v0, Lq4a;->a:Landroid/content/Context;

    sget v5, Lphd;->tt_new_messages:I

    invoke-static {v5, v2, v3}, Laqg;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lnua;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lnua;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lnua;->d(Ljava/lang/CharSequence;)V

    new-instance v3, Llua;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Llua;-><init>(I)V

    invoke-static {v2}, Lnua;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Llua;->f:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnua;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lbva;->c:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lnua;->i(Lbva;)V

    :cond_13
    :goto_7
    const/4 v2, 0x1

    if-nez p4, :cond_14

    iput v2, v4, Lnua;->C:I

    :cond_14
    invoke-virtual {v0}, Lq4a;->j()Ltgb;

    move-result-object v3

    move-object/from16 v6, v19

    iput-object v1, v6, Ln4a;->d:Ltv2;

    move-object/from16 v5, p9

    iput-object v5, v6, Ln4a;->o:Ljava/lang/String;

    iput-object v4, v6, Ln4a;->X:Lnua;

    move/from16 v7, p5

    iput v7, v6, Ln4a;->Y:I

    move-wide/from16 v8, p6

    iput-wide v8, v6, Ln4a;->Z:J

    iput v2, v6, Ln4a;->u0:I

    invoke-virtual {v3, v4, v1, v6}, Ltgb;->d(Lnua;Ltv2;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_15

    return-object v13

    :cond_15
    move-object v6, v1

    move-object/from16 v32, v5

    :goto_8
    invoke-virtual {v0}, Lq4a;->j()Ltgb;

    move-result-object v1

    iget-wide v2, v6, Ltv2;->a:J

    iget-object v5, v6, Ltv2;->b:Ljava/lang/String;

    iget-wide v10, v6, Ltv2;->c:J

    iget-object v12, v6, Ltv2;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lir9;

    iget-object v13, v13, Lir9;->d:Ljava/lang/Long;

    if-eqz v13, :cond_16

    move-object/from16 v25, v13

    goto :goto_9

    :cond_17
    const/16 v25, 0x0

    :goto_9
    iget-wide v12, v6, Ltv2;->l:J

    iget-object v14, v6, Ltv2;->n:Ljava/lang/String;

    move-wide/from16 v20, v2

    iget-wide v2, v6, Ltv2;->o:J

    iget-object v15, v6, Ltv2;->e:Luv2;

    new-instance v19, Lw5d;

    move-wide/from16 v29, v2

    move-object/from16 v22, v5

    move-wide/from16 v23, v10

    move-wide/from16 v26, v12

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    invoke-direct/range {v19 .. v32}, Lw5d;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLuv2;Ljava/lang/String;)V

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

    sget-object v6, Lns8;->c:Lns8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v2, v3, v4, v9, v5}, Lns8;->J0(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lun4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltgb;->m(Lun4;)Landroid/content/Intent;

    move-result-object v1

    move-object/from16 p1, v15

    goto :goto_a

    :cond_18
    sget-object v8, Lns8;->c:Lns8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ":chats?id="

    move-object/from16 p1, v15

    const-string v15, "&type=server&push_id="

    invoke-static {v10, v11, v9, v15}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&push_type="

    invoke-static {v2, v3, v10, v14, v9}, Lj64;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "&created_time="

    const-string v3, "&message_server_id="

    invoke-static {v6, v7, v2, v3, v9}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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

    new-instance v3, Lun4;

    invoke-direct {v3, v2}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ltgb;->m(Lun4;)Landroid/content/Intent;

    move-result-object v1

    :goto_a
    const-string v2, "push_action"

    const-string v3, "push_action_open_chat"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "push_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lq4a;->j()Ltgb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lq4a;->j()Ltgb;

    move-result-object v0

    move-object/from16 v15, p1

    iget-wide v2, v15, Ltv2;->a:J

    iget-object v4, v15, Ltv2;->b:Ljava/lang/String;

    iget-wide v5, v15, Ltv2;->c:J

    iget-wide v7, v15, Ltv2;->m:J

    iget-wide v9, v15, Ltv2;->l:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lru/ok/tamtam/android/services/NotificationTamService;->w0:I

    iget-object v0, v0, Ltgb;->a:Landroid/content/Context;

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

    invoke-virtual/range {p0 .. p0}, Lq4a;->j()Ltgb;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lq4a;->i()Lhgb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CHAT_NOTIF"

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v11

    invoke-virtual/range {p1 .. p7}, Ltgb;->n(Lnua;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v18
.end method

.method public final p(Lda4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzm8;->d:Lzm8;

    sget-object v1, Lmah;->a:Lmah;

    invoke-virtual {p0}, Lq4a;->j()Ltgb;

    move-result-object v2

    const-string v3, "MESS_GROUP_NOTIF"

    invoke-virtual {v2, v3}, Ltgb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lr4a;->a:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, groupsCount: "

    invoke-static {v6, v7}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lq4a;->j()Ltgb;

    move-result-object v2

    invoke-virtual {p0}, Lq4a;->i()Lhgb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CHAT_NOTIF"

    invoke-virtual {v2, v4}, Ltgb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-static {v6, v7}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, p1}, Lq4a;->k(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method
