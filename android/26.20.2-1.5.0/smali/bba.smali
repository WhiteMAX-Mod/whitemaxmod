.class public final Lbba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leaa;


# static fields
.field public static final synthetic s:[Lre8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll96;

.field public final c:Lunc;

.field public final d:Ldwe;

.field public final e:Ljava/lang/String;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public m:Ljava/lang/Integer;

.field public final n:Lz0i;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lf17;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Lk01;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "selfPersonJob"

    const-string v2, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbba;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbba;->s:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll96;Lunc;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ldwe;Lyzg;Lz0i;Lfy8;Ltr8;)V
    .locals 9

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbba;->a:Landroid/content/Context;

    iput-object p2, p0, Lbba;->b:Ll96;

    iput-object p3, p0, Lbba;->c:Lunc;

    iput-object v0, p0, Lbba;->d:Ldwe;

    move-object/from16 p2, p16

    iget p2, p2, Ltr8;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lbba;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v3, "#"

    invoke-static {p3, v3, p2}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbba;->e:Ljava/lang/String;

    iput-object p4, p0, Lbba;->f:Lxg8;

    iput-object p5, p0, Lbba;->g:Lxg8;

    iput-object p6, p0, Lbba;->h:Lxg8;

    move-object/from16 p2, p7

    iput-object p2, p0, Lbba;->i:Lxg8;

    move-object/from16 p2, p8

    iput-object p2, p0, Lbba;->j:Lxg8;

    move-object/from16 p2, p10

    iput-object p2, p0, Lbba;->k:Lxg8;

    move-object/from16 p2, p11

    iput-object p2, p0, Lbba;->l:Lxg8;

    iput-object v1, p0, Lbba;->n:Lz0i;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget p3, Lutd;->tt_you:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lubc;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lubc;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p3, Lubc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p3, Lubc;->c:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p3, Lubc;->d:Z

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbba;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lbba;->p:Lf17;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lbba;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lmz3;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Lmz3;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p4, p4, p2, p3}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p2

    iput-object p2, p0, Lbba;->r:Lk01;

    iget-object p3, v0, Ldwe;->a:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhj3;

    check-cast p3, Ljwe;

    invoke-virtual {p3}, Ljwe;->q()Lxj6;

    move-result-object p3

    invoke-static {p3}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p3

    invoke-static {p3}, Ln0k;->i(Lpi6;)Ltc2;

    move-result-object p3

    new-instance p4, Lcy;

    const/16 v0, 0x8

    invoke-direct {p4, v0, p3}, Lcy;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lt3;

    const/16 v0, 0x17

    invoke-direct {p3, p4, v0, p0}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lhaa;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p6

    move-object/from16 v6, p9

    move-object/from16 v5, p13

    invoke-direct/range {v3 .. v8}, Lhaa;-><init>(Lbba;Lyzg;Lxg8;Lxg8;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrk6;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v3, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    sget-object p3, Lqwa;->a:Lqwa;

    invoke-static {v1, p3}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {p4, v0}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    new-instance p4, Lgy8;

    new-instance v0, Lxo4;

    const/4 v3, 0x2

    invoke-direct {v0, v2, p0, p1, v3}, Lxo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p4, v1, v2, v0}, Lgy8;-><init>(Lui4;Lfy8;Lrz6;)V

    invoke-static {p2}, Ln0k;->k0(Lzi2;)Laj2;

    move-result-object p1

    sget-object p2, Liaa;->a:Liaa;

    new-instance p4, Lrk6;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p2, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v1, p3}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p4, p1}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final a(Lbba;Ljava/util/Map;Lcf4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lzqh;->a:Lzqh;

    instance-of v3, v1, Ltaa;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ltaa;

    iget v4, v3, Ltaa;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltaa;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltaa;

    invoke-direct {v3, v0, v1}, Ltaa;-><init>(Lbba;Lcf4;)V

    :goto_0
    iget-object v1, v3, Ltaa;->n:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Ltaa;->p:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Ltaa;->l:I

    iget v9, v3, Ltaa;->k:I

    iget-wide v10, v3, Ltaa;->m:J

    iget v12, v3, Ltaa;->j:I

    iget v13, v3, Ltaa;->i:I

    iget v14, v3, Ltaa;->h:I

    iget v15, v3, Ltaa;->g:I

    iget-object v8, v3, Ltaa;->f:[J

    const/16 v16, 0x8

    iget-object v6, v3, Ltaa;->e:[J

    iget-object v7, v3, Ltaa;->d:Ljava/util/Map;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v4

    const/16 v17, 0x1

    move-object v4, v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v16, 0x8

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lbba;->b:Ll96;

    check-cast v1, Lrnc;

    iget-object v1, v1, Lrnc;->a:Lqnc;

    iget-object v1, v1, Lqnc;->t5:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v6, 0x14e

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v18, v2

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Lbba;->j()Lrna;

    move-result-object v1

    iget-object v5, v1, Lrna;->b:[J

    iget-object v1, v1, Lrna;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    move v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    aget-wide v11, v3, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_b

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v15, v9

    move v14, v10

    move-wide v10, v11

    move v9, v13

    move v13, v7

    move v12, v8

    move-object v7, v1

    move-object v8, v3

    move-object v3, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v9, :cond_a

    const-wide/16 v18, 0xff

    and-long v18, v10, v18

    const-wide/16 v20, 0x80

    cmp-long v1, v18, v20

    if-gez v1, :cond_9

    shl-int/lit8 v1, v12, 0x3

    add-int/2addr v1, v5

    move-object/from16 v18, v2

    aget-wide v1, v6, v1

    move-object/from16 v19, v4

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move/from16 v20, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lbba;->e:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_6

    :cond_5
    move-wide/from16 v22, v1

    move/from16 v21, v9

    goto :goto_3

    :cond_6
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v9

    const-string v9, "cancelStaleNotification: chatServerId="

    invoke-static {v1, v2, v9}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v22, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v4, v9, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v7, v3, Ltaa;->d:Ljava/util/Map;

    iput-object v6, v3, Ltaa;->e:[J

    iput-object v8, v3, Ltaa;->f:[J

    iput v15, v3, Ltaa;->g:I

    iput v14, v3, Ltaa;->h:I

    iput v13, v3, Ltaa;->i:I

    iput v12, v3, Ltaa;->j:I

    iput-wide v10, v3, Ltaa;->m:J

    move/from16 v0, v21

    iput v0, v3, Ltaa;->k:I

    move/from16 v1, v20

    iput v1, v3, Ltaa;->l:I

    const/4 v2, 0x1

    iput v2, v3, Ltaa;->p:I

    move-object/from16 v4, p0

    move/from16 v17, v2

    move-wide/from16 v1, v22

    invoke-virtual {v4, v1, v2, v3}, Lbba;->e(JLcf4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move v9, v0

    :goto_4
    move/from16 v5, v20

    goto :goto_5

    :cond_8
    move-object v4, v0

    move v0, v9

    move-object/from16 v2, v19

    const/16 v17, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v20, v5

    const/16 v17, 0x1

    move-object v4, v0

    move v0, v9

    :goto_5
    shr-long v10, v10, v16

    add-int/lit8 v5, v5, 0x1

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v11, v16

    const/16 v17, 0x1

    move-object v4, v0

    move v0, v9

    if-ne v0, v11, :cond_c

    move-object v5, v3

    move-object v1, v7

    move-object v3, v8

    move v8, v12

    move v7, v13

    move v10, v14

    move v9, v15

    goto :goto_6

    :cond_b
    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v11, v16

    const/16 v17, 0x1

    move-object v4, v0

    :goto_6
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    move-object v0, v4

    move/from16 v16, v11

    move-object v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_c
    :goto_7
    return-object v18
.end method

.method public static final b(Lbba;Lr0b;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lvaa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvaa;

    iget v1, v0, Lvaa;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvaa;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvaa;

    invoke-direct {v0, p0, p2}, Lvaa;-><init>(Lbba;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lvaa;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lvaa;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lvaa;->d:Lr0b;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lbba;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "show: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, p2, v8, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object p1, v0, Lvaa;->d:Lr0b;

    iput v6, v0, Lvaa;->g:I

    invoke-virtual {p0, p1, v0}, Lbba;->q(Lr0b;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object v3, v0, Lvaa;->d:Lr0b;

    iput v5, v0, Lvaa;->g:I

    invoke-virtual {p0, p1, v0}, Lbba;->s(Lr0b;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v3, v0, Lvaa;->d:Lr0b;

    iput v4, v0, Lvaa;->g:I

    invoke-virtual {p0, v0}, Lbba;->t(Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static c(Liz9;)Lubc;
    .locals 5

    iget-object v0, p0, Liz9;->f:Ljava/lang/String;

    iget-wide v1, p0, Liz9;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Liz9;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Liz9;->h:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v2, Lubc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lubc;->a:Ljava/lang/CharSequence;

    iput-object p0, v2, Lubc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Lubc;->c:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v2, Lubc;->d:Z

    return-object v2
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Lps4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbba;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbba;->r:Lk01;

    invoke-virtual {v3}, Lk01;->C()Z

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbba;->r:Lk01;

    new-instance v1, Ljaa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljaa;-><init>(Lbba;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final e(JLcf4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p3, Lsaa;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lsaa;

    iget v2, v1, Lsaa;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsaa;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsaa;

    invoke-direct {v1, p0, p3}, Lsaa;-><init>(Lbba;Lcf4;)V

    :goto_0
    iget-object p3, v1, Lsaa;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lsaa;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lsaa;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v1, Lsaa;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lbba;->e:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lbba;->r:Lk01;

    invoke-virtual {v7}, Lk01;->C()Z

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

    invoke-virtual {v3, v6, p3, v7, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lbba;->l()Lflb;

    move-result-object p3

    iput-wide p1, v1, Lsaa;->d:J

    iput v4, v1, Lsaa;->g:I

    invoke-virtual {p3, p1, p2, v1}, Lflb;->e(JLcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lbba;->m()Lslb;

    move-result-object v3

    invoke-static {v3, p3}, Lslb;->b(Lslb;I)V

    invoke-virtual {p0}, Lbba;->k()Lyz2;

    move-result-object p3

    iput-wide p1, v1, Lsaa;->d:J

    iput v5, v1, Lsaa;->g:I

    invoke-virtual {p3, p1, p2, v1}, Lyz2;->c(JLcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    iget-object p3, p0, Lbba;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lsna;Lps4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1}, Lsna;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p1, Lbba;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in cancelServerChatIds cuz of serverChatIds.isEmpty()"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lbba;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lbba;->r:Lk01;

    invoke-virtual {v4}, Lk01;->C()Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lbba;->r:Lk01;

    new-instance v2, Ljaa;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Ljaa;-><init>(Lbba;Ljava/lang/Object;I)V

    invoke-interface {v1, v2, p2}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbba;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    invoke-virtual {v0}, Lrje;->e()Z

    move-result v0

    iget-object v1, p0, Lbba;->j:Lxg8;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpza;

    iget-object v0, p1, Lpza;->c:Luw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.inapp.2"

    invoke-virtual {p1, v0}, Lpza;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lpza;->e()Loza;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpza;->f(Loza;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpza;

    iget-object v0, p1, Lpza;->c:Luw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.dialogs"

    invoke-virtual {p1, v0}, Lpza;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lpza;->d()Loza;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpza;->f(Loza;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpza;

    iget-object v0, p1, Lpza;->c:Luw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.chats"

    invoke-virtual {p1, v0}, Lpza;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lpza;->c()Loza;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpza;->f(Loza;)V

    :cond_4
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lxza;
    .locals 2

    new-instance v0, Lxza;

    iget-object v1, p0, Lbba;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lxza;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbba;->l()Lflb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lvld;->ic_notification:I

    iget-object v1, v0, Lxza;->G:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lbba;->l()Lflb;

    move-result-object p1

    sget-object v1, Lxg3;->j:Lwj3;

    iget-object p1, p1, Lflb;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->n()Loub;

    move-result-object p1

    iget p1, p1, Loub;->a:I

    iput p1, v0, Lxza;->y:I

    const-string p1, "msg"

    iput-object p1, v0, Lxza;->w:Ljava/lang/String;

    const/4 p1, 0x1

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lxza;->f(IZ)V

    return-object v0
.end method

.method public final i(Liz9;Lqna;Ljava/lang/String;)Z
    .locals 10

    sget-object v0, Lnv8;->c:Lnv8;

    iget-object v1, p1, Liz9;->l:Lq86;

    sget-object v2, Lq86;->k:Lq86;

    const/4 v3, 0x0

    const-string v4, "notif for #"

    if-eq v1, v2, :cond_1

    sget-object v2, Lq86;->l:Lq86;

    if-eq v1, v2, :cond_1

    sget-object v2, Lq86;->f:Lq86;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Liz9;->j:J

    iget-wide v5, p1, Liz9;->i:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    :cond_1
    :goto_0
    iget-wide v1, p1, Liz9;->e:J

    invoke-virtual {p2, v1, v2}, Lqna;->c(J)J

    move-result-wide v1

    iget-wide v5, p1, Liz9;->j:J

    cmp-long p2, v1, v5

    if-gez p2, :cond_4

    iget-object p2, p0, Lbba;->e:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, p1, Liz9;->e:J

    iget-wide v8, p1, Liz9;->j:J

    const-string p1, " in "

    invoke-static {v6, v7, v4, p1, p3}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " outdated: "

    const-string v4, " < "

    invoke-static {p1, p3, v1, v2, v4}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p2, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object p2, p0, Lbba;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already shown in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Lrna;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lbba;->m()Lslb;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lbba;->l()Lflb;

    move-result-object v1

    iget-object v1, v1, Lflb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lslb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Llz8;->a:Lrna;

    return-object v0

    :cond_0
    new-instance v1, Lrna;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lrna;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "oneme.messages.chat."

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_4

    :catch_0
    move-wide v10, v8

    goto :goto_2

    :cond_4
    const-string v7, ""

    invoke-static {v4, v5, v7}, Lcog;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lp3i;->a:[B

    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    cmp-long v5, v10, v8

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.edit_times.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    if-nez v5, :cond_5

    new-array v5, v6, [J

    :cond_5
    if-eqz v4, :cond_3

    array-length v7, v4

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v10, v11}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Lqna;

    array-length v12, v4

    invoke-direct {v7, v12}, Lqna;-><init>(I)V

    invoke-virtual {v1, v10, v11, v7}, Lrna;->k(JLjava/lang/Object;)V

    :cond_7
    check-cast v7, Lqna;

    array-length v10, v4

    move v11, v6

    :goto_3
    if-ge v6, v10, :cond_3

    aget-wide v12, v4, v6

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_8

    array-length v15, v5

    if-ge v11, v15, :cond_8

    aget-wide v15, v5, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v8, v15

    :cond_9
    invoke-virtual {v7, v12, v13, v8, v9}, Lqna;->g(JJ)V

    add-int/lit8 v6, v6, 0x1

    move v11, v14

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_a
    return-object v1
.end method

.method public final k()Lyz2;
    .locals 1

    iget-object v0, p0, Lbba;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    return-object v0
.end method

.method public final l()Lflb;
    .locals 1

    iget-object v0, p0, Lbba;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflb;

    return-object v0
.end method

.method public final m()Lslb;
    .locals 1

    iget-object v0, p0, Lbba;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslb;

    return-object v0
.end method

.method public final n(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luaa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luaa;

    iget v1, v0, Luaa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luaa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luaa;

    invoke-direct {v0, p0, p2}, Luaa;-><init>(Lbba;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luaa;->d:Ljava/lang/Object;

    iget v1, v0, Luaa;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbba;->m()Lslb;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbba;->l()Lflb;

    move-result-object p1

    invoke-virtual {p1}, Lflb;->d()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lbba;->l()Lflb;

    move-result-object v1

    iget-object v1, v1, Lflb;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lslb;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lbba;->k()Lyz2;

    move-result-object p1

    iput v2, v0, Luaa;->f:I

    invoke-virtual {p1, v0}, Lyz2;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-object p1, p0, Lbba;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final o(Lps4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbba;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbba;->r:Lk01;

    invoke-virtual {v3}, Lk01;->C()Z

    move-result v3

    const-string v4, "notifyAllChats; events.isEmpty="

    invoke-static {v4, v3}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbba;->r:Lk01;

    new-instance v1, Lpaa;

    invoke-direct {v1, p0}, Lpaa;-><init>(Lbba;)V

    invoke-interface {v0, v1, p1}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final p(Lsna;Lrna;Lcf4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lbba;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbba;->r:Lk01;

    invoke-virtual {v4}, Lk01;->C()Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsna;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbba;->r:Lk01;

    new-instance v2, Lraa;

    invoke-direct {v2, p0, p1, p2}, Lraa;-><init>(Lbba;Lsna;Lrna;)V

    invoke-interface {v1, v2, p3}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final q(Lr0b;Lcf4;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v11, Lnv8;->c:Lnv8;

    sget-object v12, Lvi4;->a:Lvi4;

    instance-of v3, v2, Lwaa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwaa;

    iget v4, v3, Lwaa;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwaa;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwaa;

    invoke-direct {v3, v0, v2}, Lwaa;-><init>(Lbba;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lwaa;->o:Ljava/lang/Object;

    iget v4, v3, Lwaa;->q:I

    const/16 v13, 0x19

    const/4 v15, 0x3

    const/4 v5, 0x2

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget v1, v3, Lwaa;->n:I

    iget v4, v3, Lwaa;->m:I

    iget v3, v3, Lwaa;->l:I

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v15, v0

    move/from16 v19, v6

    goto/16 :goto_23

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lwaa;->m:I

    iget v4, v3, Lwaa;->l:I

    iget-object v8, v3, Lwaa;->k:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lwaa;->j:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v9, v3, Lwaa;->i:Lkz2;

    iget-object v10, v3, Lwaa;->h:Ljava/util/Iterator;

    iget-object v15, v3, Lwaa;->g:Lrna;

    move/from16 v17, v5

    iget-object v5, v3, Lwaa;->f:Lrna;

    iget-object v14, v3, Lwaa;->e:Ljava/util/ArrayList;

    iget-object v6, v3, Lwaa;->d:Lr0b;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v26, v4

    move-object v4, v12

    move-object v13, v14

    move-object v12, v15

    const/16 v19, 0x1

    move-object v15, v0

    move-object v14, v11

    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_3
    move/from16 v17, v5

    iget v1, v3, Lwaa;->n:I

    iget v4, v3, Lwaa;->m:I

    iget v5, v3, Lwaa;->l:I

    iget-object v6, v3, Lwaa;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v8, v3, Lwaa;->i:Lkz2;

    iget-object v9, v3, Lwaa;->h:Ljava/util/Iterator;

    iget-object v10, v3, Lwaa;->g:Lrna;

    iget-object v14, v3, Lwaa;->f:Lrna;

    iget-object v15, v3, Lwaa;->e:Ljava/util/ArrayList;

    iget-object v7, v3, Lwaa;->d:Lr0b;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, v3

    move v3, v1

    move-object v1, v7

    move-object v7, v14

    move v14, v5

    move-object v5, v10

    move-object v10, v13

    move-object v13, v15

    move-object v15, v11

    move-object v11, v9

    goto/16 :goto_8

    :cond_4
    move/from16 v17, v5

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lr0b;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lbba;->e:Ljava/lang/String;

    const-string v2, "showBundled: skip, no data"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x14

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v1, Lr0b;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lqu7;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lqu7;-><init>(I)V

    invoke-static {v5, v6}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lrna;

    invoke-direct {v6, v4}, Lrna;-><init>(I)V

    invoke-virtual {v0}, Lbba;->j()Lrna;

    move-result-object v7

    iget-object v8, v0, Lbba;->e:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_7

    :cond_6
    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v9, v11}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v7, Lrna;->b:[J

    iget-object v13, v7, Lrna;->c:[Ljava/lang/Object;

    iget-object v1, v7, Lrna;->a:[J

    move-object/from16 v21, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_d

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v1, v16

    move/from16 v23, v1

    :goto_1
    aget-wide v3, v22, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    not-long v5, v3

    const/16 v28, 0x7

    shl-long v5, v5, v28

    and-long/2addr v5, v3

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v28

    cmp-long v5, v5, v28

    if-eqz v5, :cond_c

    sub-int v5, v1, v2

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v29, v3

    move/from16 v28, v6

    move/from16 v3, v16

    move/from16 v6, v23

    :goto_2
    if-ge v3, v5, :cond_b

    const-wide/16 v31, 0xff

    and-long v31, v29, v31

    const-wide/16 v33, 0x80

    cmp-long v4, v31, v33

    if-gez v4, :cond_a

    shl-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v3

    move/from16 v23, v3

    move/from16 v31, v4

    aget-wide v3, v15, v31

    aget-object v31, v13, v31

    move-object/from16 v32, v7

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    const-string v1, "..."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_8
    if-eqz v6, :cond_9

    const-string v7, ", "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_9
    check-cast v31, Lqna;

    invoke-static/range {v31 .. v31}, Lqna;->f(Lqna;)Ljava/lang/String;

    move-result-object v7

    move/from16 v31, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v31, 0x1

    goto :goto_3

    :cond_a
    move/from16 v23, v3

    move/from16 v31, v6

    move-object/from16 v32, v7

    :goto_3
    shr-long v29, v29, v28

    add-int/lit8 v3, v23, 0x1

    move-object/from16 v7, v32

    goto :goto_2

    :cond_b
    move/from16 v31, v6

    move-object/from16 v32, v7

    move/from16 v3, v28

    if-ne v5, v3, :cond_e

    move/from16 v23, v31

    goto :goto_4

    :cond_c
    move-object/from16 v32, v7

    :goto_4
    if-eq v1, v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v32

    goto/16 :goto_1

    :cond_d
    move-object/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    :cond_e
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeChatNotifs="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v11, v8, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move/from16 v3, v16

    move v7, v3

    move-object/from16 v4, v21

    move-object/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v14, v27

    move-object/from16 v8, v32

    move-object/from16 v1, p1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkz2;

    iget-object v10, v9, Lkz2;->f:Ljava/util/List;

    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2f

    invoke-virtual {v0}, Lbba;->l()Lflb;

    move-result-object v13

    move-object/from16 v21, v10

    move-object v15, v11

    iget-wide v10, v9, Lkz2;->c:J

    iput-object v1, v5, Lwaa;->d:Lr0b;

    iput-object v4, v5, Lwaa;->e:Ljava/util/ArrayList;

    iput-object v14, v5, Lwaa;->f:Lrna;

    iput-object v8, v5, Lwaa;->g:Lrna;

    iput-object v2, v5, Lwaa;->h:Ljava/util/Iterator;

    iput-object v9, v5, Lwaa;->i:Lkz2;

    move-object/from16 p1, v2

    move-object/from16 v2, v21

    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Lwaa;->j:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v5, Lwaa;->k:Ljava/util/List;

    iput v6, v5, Lwaa;->l:I

    iput v7, v5, Lwaa;->m:I

    iput v3, v5, Lwaa;->n:I

    const/4 v2, 0x1

    iput v2, v5, Lwaa;->q:I

    invoke-virtual {v13, v10, v11, v5}, Lflb;->e(JLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_f

    move-object v15, v0

    move-object v2, v12

    goto/16 :goto_22

    :cond_f
    move-object/from16 v11, p1

    move-object v13, v4

    move-object v10, v5

    move v4, v7

    move-object v5, v8

    move-object v8, v9

    move-object v7, v14

    move v14, v6

    move-object/from16 v6, v21

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v4, v14, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p1, v2

    const/16 v2, 0xa

    if-le v9, v2, :cond_10

    invoke-static {v2, v6}, Lwm3;->F1(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_9
    move/from16 v21, v3

    goto :goto_a

    :cond_10
    move-object v9, v6

    goto :goto_9

    :goto_a
    iget-wide v2, v8, Lkz2;->c:J

    invoke-virtual {v5, v2, v3}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqna;

    if-eqz v2, :cond_15

    iget v3, v2, Lqna;->e:I

    if-eqz v3, :cond_15

    move-object v3, v9

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v22, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_14

    move-object/from16 v23, v6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v9

    move-object v9, v6

    check-cast v9, Liz9;

    move/from16 v26, v14

    move-object/from16 v25, v15

    iget-wide v14, v9, Liz9;->e:J

    invoke-virtual {v2, v14, v15}, Lqna;->b(J)I

    move-result v14

    if-ltz v14, :cond_11

    const-string v14, "active notifications"

    invoke-virtual {v0, v9, v2, v14}, Lbba;->i(Liz9;Lqna;Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v28, v2

    move v2, v9

    move-object/from16 v27, v11

    move-object v15, v12

    goto :goto_c

    :cond_11
    iget-object v14, v0, Lbba;->q:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v27, v11

    move-object v15, v12

    iget-wide v11, v9, Liz9;->c:J

    move-object/from16 v28, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqna;

    if-eqz v2, :cond_12

    iget-wide v11, v9, Liz9;->e:J

    invoke-virtual {v2, v11, v12}, Lqna;->b(J)I

    move-result v11

    if-ltz v11, :cond_12

    const-string v11, "posted notifications"

    invoke-virtual {v0, v9, v2, v11}, Lbba;->i(Liz9;Lqna;Ljava/lang/String;)Z

    move-result v2

    goto :goto_c

    :cond_12
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_13

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v12, v15

    move-object/from16 v6, v23

    move-object/from16 v9, v24

    move-object/from16 v15, v25

    move/from16 v14, v26

    move-object/from16 v11, v27

    move-object/from16 v2, v28

    goto :goto_b

    :cond_14
    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object/from16 v27, v11

    move/from16 v26, v14

    move-object/from16 v25, v15

    move-object v15, v12

    move-object v11, v3

    goto :goto_d

    :cond_15
    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object/from16 v27, v11

    move/from16 v26, v14

    move-object/from16 v25, v15

    move-object v15, v12

    move-object/from16 v11, v24

    :goto_d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v8, v5

    move-object v14, v7

    move-object v5, v10

    move-object v12, v15

    move/from16 v3, v21

    move-object/from16 v11, v25

    move/from16 v6, v26

    move-object/from16 v2, v27

    move v7, v4

    move-object v4, v13

    goto/16 :goto_7

    :cond_16
    move-object v2, v11

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lfv;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v2}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lmz3;

    const/16 v9, 0x13

    invoke-direct {v6, v9}, Lmz3;-><init>(I)V

    invoke-static {v3, v6}, Lz5f;->a0(Lp5f;Lrz6;)Lff6;

    move-result-object v3

    new-instance v6, Lmz3;

    const/16 v9, 0x14

    invoke-direct {v6, v9}, Lmz3;-><init>(I)V

    invoke-static {v3, v6}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v3

    new-instance v6, Lef6;

    invoke-direct {v6, v3}, Lef6;-><init>(Lff6;)V

    :goto_e
    invoke-virtual {v6}, Lef6;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v6}, Lef6;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0b;

    iget-object v9, v0, Lbba;->k:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lui9;

    invoke-virtual {v3}, Lt0b;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v9, Lhkb;

    const/4 v12, 0x1

    invoke-virtual {v9, v3, v12}, Lhkb;->d(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_17
    const/4 v12, 0x1

    iget-object v3, v0, Lbba;->e:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_18

    move-object/from16 v14, v25

    goto :goto_f

    :cond_18
    move-object/from16 v14, v25

    invoke-virtual {v6, v14}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_19

    move-object/from16 v28, v24

    check-cast v28, Ljava/lang/Iterable;

    sget-object v32, Lp9;->f:Lp9;

    const/16 v33, 0x1f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "messagesToShow="

    invoke-static {v12, v9}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v6, v14, v3, v9, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz9;

    iget-object v6, v0, Lbba;->q:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v22, v11

    iget-wide v11, v3, Liz9;->c:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1b

    new-instance v11, Lqna;

    const/16 v12, 0x19

    invoke-direct {v11, v12}, Lqna;-><init>(I)V

    invoke-virtual {v6, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v11, v6

    goto :goto_11

    :cond_1b
    const/16 v12, 0x19

    :goto_11
    check-cast v11, Lqna;

    move-object/from16 v20, v13

    iget-wide v12, v3, Liz9;->e:J

    move-object v6, v2

    iget-wide v2, v3, Liz9;->j:J

    invoke-virtual {v11, v12, v13, v2, v3}, Lqna;->g(JJ)V

    move-object v2, v6

    move-object/from16 v13, v20

    move-object/from16 v11, v22

    goto :goto_10

    :cond_1c
    move-object/from16 v22, v11

    move-object/from16 v20, v13

    iget-object v2, v0, Lbba;->b:Ll96;

    check-cast v2, Lrnc;

    iget-object v2, v2, Lrnc;->a:Lqnc;

    iget-object v2, v2, Lqnc;->b3:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v6, 0xd2

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static/range {v23 .. v23}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz9;

    if-eqz v2, :cond_1d

    iget-object v3, v1, Lr0b;->h:Lrna;

    iget-wide v11, v2, Liz9;->c:J

    invoke-virtual {v3, v11, v12}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_12

    :cond_1d
    const/4 v9, 0x0

    :goto_12
    if-nez v4, :cond_1e

    iget-boolean v2, v8, Lkz2;->j:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_13

    :cond_1e
    move/from16 v2, v16

    :goto_13
    invoke-static/range {v23 .. v23}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz9;

    iget-wide v11, v3, Liz9;->i:J

    iput-object v1, v10, Lwaa;->d:Lr0b;

    move-object/from16 v13, v20

    iput-object v13, v10, Lwaa;->e:Ljava/util/ArrayList;

    iput-object v7, v10, Lwaa;->f:Lrna;

    iput-object v5, v10, Lwaa;->g:Lrna;

    move-object/from16 v3, v27

    iput-object v3, v10, Lwaa;->h:Ljava/util/Iterator;

    iput-object v8, v10, Lwaa;->i:Lkz2;

    const/4 v6, 0x0

    iput-object v6, v10, Lwaa;->j:Ljava/util/List;

    move-object/from16 v6, v22

    check-cast v6, Ljava/util/List;

    iput-object v6, v10, Lwaa;->k:Ljava/util/List;

    move/from16 v6, v26

    iput v6, v10, Lwaa;->l:I

    iput v4, v10, Lwaa;->m:I

    move/from16 v0, v21

    iput v0, v10, Lwaa;->n:I

    move/from16 v0, v17

    iput v0, v10, Lwaa;->q:I

    move-object/from16 v3, v24

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v36, v5

    move/from16 v5, p1

    move/from16 p1, v4

    move v4, v2

    move-object v2, v8

    move-object v8, v7

    move-wide v6, v11

    const/4 v11, 0x0

    move-object/from16 v12, v36

    invoke-virtual/range {v0 .. v10}, Lbba;->r(Lr0b;Lkz2;Ljava/util/List;ZIJLrna;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v15

    move-object v15, v0

    if-ne v3, v4, :cond_1f

    move-object v2, v4

    goto/16 :goto_22

    :cond_1f
    move-object v6, v1

    move-object v9, v2

    move-object v5, v8

    move-object v3, v10

    move-object/from16 v8, v22

    move-object/from16 v10, v27

    move/from16 v1, p1

    :goto_14
    iget-object v0, v9, Lkz2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_20

    iget-object v0, v9, Lkz2;->f:Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    move/from16 v18, v2

    new-instance v2, Lfv;

    const/4 v11, 0x1

    invoke-direct {v2, v11, v7}, Lfv;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-static {v2, v0}, Lz5f;->c0(Lp5f;I)Lp5f;

    move-result-object v0

    new-instance v2, Lmz3;

    const/16 v7, 0x12

    invoke-direct {v2, v7}, Lmz3;-><init>(I)V

    new-instance v7, Lhih;

    invoke-direct {v7, v0, v2}, Lhih;-><init>(Lp5f;Lrz6;)V

    invoke-static {v13, v7}, Lcn3;->V0(Ljava/util/AbstractList;Lp5f;)V

    :cond_20
    iget-object v0, v9, Lkz2;->e:Llz2;

    sget-object v2, Llz2;->a:Llz2;

    if-ne v0, v2, :cond_21

    move/from16 v0, v19

    goto :goto_15

    :cond_21
    move/from16 v0, v16

    :goto_15
    invoke-virtual {v15, v0}, Lbba;->g(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lbba;->m()Lslb;

    move-result-object v2

    iget-object v2, v2, Lslb;->i:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1b;

    iget-object v2, v2, Lb1b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v2

    if-nez v2, :cond_24

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz9;

    new-instance v27, Li3b;

    move-object v11, v0

    move/from16 p1, v1

    iget-wide v0, v7, Liz9;->c:J

    move-wide/from16 v28, v0

    iget-wide v0, v7, Liz9;->e:J

    move-wide/from16 v30, v0

    iget-wide v0, v7, Liz9;->i:J

    sget-object v34, Luh5;->l:Luh5;

    move-wide/from16 v32, v0

    invoke-direct/range {v27 .. v34}, Li3b;-><init>(JJJLuh5;)V

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p1

    move-object v0, v11

    goto :goto_16

    :cond_22
    move/from16 p1, v1

    :cond_23
    move-object v11, v3

    move-object v7, v4

    goto/16 :goto_1f

    :cond_24
    move/from16 p1, v1

    iget-object v1, v15, Lbba;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpza;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v2, v7, :cond_25

    :goto_17
    move/from16 v1, v19

    goto :goto_19

    :cond_25
    iget-object v11, v1, Lpza;->d:Ltgb;

    invoke-virtual {v11, v0}, Ltgb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_17

    :cond_26
    if-ge v2, v7, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v1}, Lpza;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1, v11}, Lw4;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    if-nez v1, :cond_28

    :goto_18
    goto :goto_17

    :cond_28
    invoke-static {v1}, Lw4;->s(Landroid/app/NotificationChannelGroup;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_19
    if-nez v1, :cond_29

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz9;

    new-instance v27, Li3b;

    move-object v11, v3

    move-object v7, v4

    iget-wide v3, v1, Liz9;->c:J

    move-wide/from16 v28, v3

    iget-wide v3, v1, Liz9;->e:J

    move-object/from16 v20, v0

    iget-wide v0, v1, Liz9;->i:J

    sget-object v34, Luh5;->k:Luh5;

    move-wide/from16 v32, v0

    move-wide/from16 v30, v3

    invoke-direct/range {v27 .. v34}, Li3b;-><init>(JJJLuh5;)V

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    move-object v3, v11

    move-object/from16 v0, v20

    goto :goto_1a

    :cond_29
    move-object v11, v3

    move-object v7, v4

    iget-object v1, v15, Lbba;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpza;

    invoke-virtual {v1}, Lpza;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2a

    :goto_1b
    move/from16 v0, v19

    goto :goto_1c

    :cond_2a
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-lez v0, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v0, v16

    :goto_1c
    if-nez v0, :cond_2c

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz9;

    new-instance v27, Li3b;

    iget-wide v3, v1, Liz9;->c:J

    move-wide/from16 v28, v3

    iget-wide v3, v1, Liz9;->e:J

    move-object/from16 v20, v0

    iget-wide v0, v1, Liz9;->i:J

    sget-object v34, Luh5;->j:Luh5;

    move-wide/from16 v32, v0

    move-wide/from16 v30, v3

    invoke-direct/range {v27 .. v34}, Li3b;-><init>(JJJLuh5;)V

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    goto :goto_1d

    :cond_2c
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz9;

    new-instance v27, Lj3b;

    iget-wide v3, v1, Liz9;->c:J

    move-wide/from16 v28, v3

    iget-wide v3, v1, Liz9;->e:J

    move-wide/from16 v30, v3

    iget-wide v3, v1, Liz9;->i:J

    move-object/from16 v20, v0

    iget-boolean v0, v1, Liz9;->n:Z

    iget-object v1, v1, Liz9;->l:Lq86;

    iget-object v1, v1, Lq86;->a:Ljava/lang/String;

    move/from16 v34, v0

    move-object/from16 v35, v1

    move-wide/from16 v32, v3

    invoke-direct/range {v27 .. v35}, Lj3b;-><init>(JJJZLjava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    const/16 v3, 0xa

    goto :goto_1e

    :cond_2d
    :goto_1f
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int v0, v0, p1

    move-object v1, v6

    move-object v2, v7

    move-object v8, v12

    move-object v4, v13

    move/from16 v3, v19

    move/from16 v6, v26

    const/16 v18, 0xa

    move v7, v0

    move-object v0, v14

    move-object v14, v5

    move-object v5, v11

    goto :goto_20

    :cond_2e
    move/from16 p1, v4

    move-object v2, v8

    move-object/from16 v27, v11

    move/from16 v26, v14

    move-object v14, v15

    const/16 v19, 0x1

    move-object v15, v0

    move v0, v3

    move-object v8, v7

    move-object v7, v12

    move-object v12, v5

    iget-object v3, v2, Lkz2;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lfv;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v3, Len9;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Len9;-><init>(I)V

    new-instance v5, Lhih;

    invoke-direct {v5, v4, v3}, Lhih;-><init>(Lp5f;Lrz6;)V

    invoke-static {v13, v5}, Lcn3;->V0(Ljava/util/AbstractList;Lp5f;)V

    move v3, v0

    move-object v9, v2

    move-object v2, v7

    move-object v5, v10

    move-object v4, v13

    move-object v0, v14

    move/from16 v6, v26

    move-object/from16 v10, v27

    const/16 v18, 0xa

    move/from16 v7, p1

    move-object v14, v8

    move-object v8, v12

    goto :goto_20

    :cond_2f
    move-object v15, v0

    move-object/from16 p1, v2

    move-object v0, v11

    move-object v2, v12

    const/16 v18, 0xa

    const/16 v19, 0x1

    iget-object v10, v15, Lbba;->e:Ljava/lang/String;

    const-string v11, "display messages are empty"

    invoke-static {v10, v11}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p1

    :goto_20
    iget-object v11, v9, Lkz2;->g:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_30

    iget-object v9, v9, Lkz2;->g:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_30
    move-object v11, v0

    move-object v12, v2

    move-object v2, v10

    move-object v0, v15

    goto/16 :goto_7

    :cond_31
    move-object v15, v0

    move-object v2, v12

    const/16 v19, 0x1

    iget-object v0, v1, Lr0b;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v15, Lbba;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3b;

    const/4 v11, 0x0

    iput-object v11, v5, Lwaa;->d:Lr0b;

    iput-object v11, v5, Lwaa;->e:Ljava/util/ArrayList;

    iput-object v11, v5, Lwaa;->f:Lrna;

    iput-object v11, v5, Lwaa;->g:Lrna;

    iput-object v11, v5, Lwaa;->h:Ljava/util/Iterator;

    iput-object v11, v5, Lwaa;->i:Lkz2;

    iput-object v11, v5, Lwaa;->j:Ljava/util/List;

    iput-object v11, v5, Lwaa;->k:Ljava/util/List;

    iput v6, v5, Lwaa;->l:I

    iput v7, v5, Lwaa;->m:I

    iput v3, v5, Lwaa;->n:I

    const/4 v1, 0x3

    iput v1, v5, Lwaa;->q:I

    iget-object v1, v0, Lg3b;->a:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v8, Luxc;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v4, v11, v9}, Luxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v8, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    goto :goto_21

    :cond_32
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_21
    if-ne v0, v2, :cond_33

    :goto_22
    return-object v2

    :cond_33
    move v1, v3

    move v3, v6

    move v4, v7

    :goto_23
    if-lt v4, v3, :cond_34

    iget-object v0, v15, Lbba;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3b;

    invoke-virtual {v0}, Lg3b;->e()Lh3b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh3b;->g(I)V

    :cond_34
    if-eqz v1, :cond_35

    move/from16 v16, v19

    :cond_35
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lr0b;Lkz2;Ljava/util/List;ZIJLrna;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    sget-object v5, Lnv8;->d:Lnv8;

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v7, v4, Lxaa;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lxaa;

    iget v8, v7, Lxaa;->k:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lxaa;->k:I

    goto :goto_0

    :cond_0
    new-instance v7, Lxaa;

    invoke-direct {v7, v0, v4}, Lxaa;-><init>(Lbba;Lcf4;)V

    :goto_0
    iget-object v4, v7, Lxaa;->i:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v9, v7, Lxaa;->k:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v1, v7, Lxaa;->h:J

    iget v3, v7, Lxaa;->g:I

    iget-object v5, v7, Lxaa;->f:Lxza;

    iget-object v8, v7, Lxaa;->e:Ljava/lang/String;

    iget-object v7, v7, Lxaa;->d:Lkz2;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v32, v8

    move-wide v8, v1

    move v6, v3

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v6

    :cond_3
    iget-object v4, v1, Lkz2;->d:Ljava/lang/String;

    iget-object v9, v1, Lkz2;->e:Llz2;

    sget-object v12, Llz2;->a:Llz2;

    if-ne v9, v12, :cond_4

    move v9, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0, v9}, Lbba;->g(Z)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v0, Lbba;->e:Ljava/lang/String;

    sget-object v15, Lzi0;->g:Lyjb;

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v5}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-wide v10, v1, Lkz2;->c:J

    const-string v13, ", alert = "

    move-object/from16 v17, v4

    const-string v4, ", chatServerId = "

    move-object/from16 v18, v6

    const-string v6, "showBundledForChat: channelId = "

    invoke-static {v6, v9, v13, v4, v2}, Lr16;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v14, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0, v9}, Lbba;->h(Ljava/lang/String;)Lxza;

    move-result-object v4

    move-object/from16 v6, p1

    iget-object v6, v6, Lr0b;->e:Ljava/lang/String;

    iput-object v6, v4, Lxza;->s:Ljava/lang/String;

    iget-object v6, v1, Lkz2;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6}, Lxza;->g(Landroid/graphics/Bitmap;)V

    iget-wide v9, v1, Lkz2;->m:J

    iget-object v6, v4, Lxza;->G:Landroid/app/Notification;

    iput-wide v9, v6, Landroid/app/Notification;->when:J

    iget-wide v9, v1, Lkz2;->c:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lxza;->C:Ljava/lang/String;

    const-wide v9, 0x7fffffffffffffffL

    iget-wide v13, v1, Lkz2;->m:J

    sub-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lxza;->u:Ljava/lang/String;

    iget-boolean v6, v1, Lkz2;->k:Z

    if-eqz v6, :cond_17

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v0, Lbba;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lubc;

    new-instance v10, Lk0b;

    invoke-direct {v10, v9}, Lk0b;-><init>(Lubc;)V

    iget-object v11, v1, Lkz2;->e:Llz2;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    sget-object v12, Llz2;->d:Llz2;

    if-ne v11, v12, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v1, Lkz2;->d:Ljava/lang/String;

    iput-object v11, v10, Lk0b;->h:Ljava/lang/CharSequence;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v10, Lk0b;->i:Ljava/lang/Boolean;

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [J

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [J

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_15

    check-cast v15, Liz9;

    iget-boolean v2, v15, Liz9;->o:Z

    const-wide/16 v19, 0x0

    move-object/from16 p1, v13

    move/from16 p3, v14

    if-eqz v2, :cond_9

    iget-wide v13, v15, Liz9;->c:J

    cmp-long v2, v13, v19

    if-eqz v2, :cond_9

    move-object v2, v9

    move-object/from16 v19, v2

    goto :goto_6

    :cond_9
    iget-wide v13, v15, Liz9;->g:J

    iget-object v2, v15, Liz9;->h:Landroid/graphics/Bitmap;

    cmp-long v19, v13, v19

    if-eqz v19, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v13, v15, Liz9;->c:J

    :goto_5
    invoke-virtual {v3, v13, v14}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    if-nez v19, :cond_b

    invoke-static {v15}, Lbba;->c(Liz9;)Lubc;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Lrna;->k(JLjava/lang/Object;)V

    move-object/from16 v19, v2

    :cond_b
    move-object/from16 v2, v19

    check-cast v2, Lubc;

    move-object/from16 v19, v9

    iget-object v9, v2, Lubc;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_c

    if-eqz v20, :cond_c

    invoke-virtual {v2}, Lubc;->a()Le60;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v2, Le60;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Le60;->a()Lubc;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Lrna;->h(JLjava/lang/Object;)V

    :cond_c
    iget-object v9, v2, Lubc;->a:Ljava/lang/CharSequence;

    move-object/from16 v20, v2

    iget-object v2, v15, Liz9;->f:Ljava/lang/String;

    invoke-static {v9, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v15}, Lbba;->c(Liz9;)Lubc;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Lrna;->h(JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v2, v20

    :goto_6
    iget-object v9, v15, Liz9;->k:Lew8;

    iget-object v9, v9, Lew8;->b:Ljava/lang/String;

    new-instance v13, Lj0b;

    move-object/from16 v20, v7

    move-object v14, v8

    iget-wide v7, v15, Liz9;->i:J

    invoke-direct {v13, v9, v7, v8, v2}, Lj0b;-><init>(Ljava/lang/CharSequence;JLubc;)V

    iget-object v7, v15, Liz9;->m:Lt0b;

    if-eqz v7, :cond_13

    iget-object v7, v0, Lbba;->e:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_f

    :cond_e
    move-object/from16 v22, v14

    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v9, v5}, Lyjb;->b(Lnv8;)Z

    move-result v21

    if-eqz v21, :cond_e

    iget-object v8, v15, Liz9;->m:Lt0b;

    invoke-virtual {v8}, Lt0b;->b()Ljava/lang/String;

    move-result-object v8

    const-string v3, "setData "

    move-object/from16 v22, v14

    const-string v14, "}"

    invoke-static {v3, v8, v14}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v9, v5, v7, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v3, v0, Lbba;->e:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    sget-object v9, Lnv8;->e:Lnv8;

    invoke-virtual {v7, v9}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_11

    const-string v14, "setupBundledMessagingTextStyle: usePushImageFix logic"

    invoke-virtual {v7, v9, v3, v14, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    new-instance v3, Lj0b;

    const-string v7, ""

    iget-wide v8, v15, Liz9;->i:J

    invoke-direct {v3, v7, v8, v9, v2}, Lj0b;-><init>(Ljava/lang/CharSequence;JLubc;)V

    iget-object v2, v15, Liz9;->m:Lt0b;

    invoke-virtual {v2}, Lt0b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v15, Liz9;->m:Lt0b;

    invoke-virtual {v7}, Lt0b;->c()Landroid/net/Uri;

    move-result-object v7

    iput-object v2, v3, Lj0b;->e:Ljava/lang/String;

    iput-object v7, v3, Lj0b;->f:Landroid/net/Uri;

    iget-object v2, v10, Lk0b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v7, 0x19

    if-le v3, v7, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    goto :goto_9

    :cond_13
    move-object/from16 v22, v14

    const/4 v3, 0x0

    const/16 v7, 0x19

    :goto_9
    iget-object v2, v10, Lk0b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v7, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_14
    iget-wide v7, v15, Liz9;->e:J

    aput-wide v7, v11, p3

    iget-wide v7, v15, Liz9;->j:J

    aput-wide v7, v12, p3

    move-object/from16 v13, p1

    move/from16 v2, p4

    move-object/from16 v3, p8

    move/from16 v14, v17

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Lxm3;->P0()V

    const/16 v16, 0x0

    throw v16

    :cond_16
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    iget-wide v2, v1, Lkz2;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v11}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-wide v2, v1, Lkz2;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.edit_times.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v12}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v4, v10}, Lxza;->i(Ll0b;)V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v4}, Lxza;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_17
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    iget v2, v1, Lkz2;->i:I

    iget-object v3, v0, Lbba;->a:Landroid/content/Context;

    sget v5, Lfqd;->tt_new_messages:I

    invoke-static {v5, v2, v3}, Lm6h;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lxza;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lxza;->d(Ljava/lang/CharSequence;)V

    new-instance v3, Lvza;

    invoke-direct {v3}, Ll0b;-><init>()V

    invoke-static {v2}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lvza;->e:Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Ll0b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lxza;->i(Ll0b;)V

    :cond_18
    :goto_a
    const/4 v2, 0x1

    if-nez p4, :cond_19

    iput v2, v4, Lxza;->D:I

    :cond_19
    invoke-virtual {v0}, Lbba;->m()Lslb;

    move-result-object v3

    move-object/from16 v7, v20

    iput-object v1, v7, Lxaa;->d:Lkz2;

    move-object/from16 v5, p9

    iput-object v5, v7, Lxaa;->e:Ljava/lang/String;

    iput-object v4, v7, Lxaa;->f:Lxza;

    move/from16 v6, p5

    iput v6, v7, Lxaa;->g:I

    move-wide/from16 v8, p6

    iput-wide v8, v7, Lxaa;->h:J

    iput v2, v7, Lxaa;->k:I

    invoke-virtual {v3, v4, v1, v7}, Lslb;->d(Lxza;Lkz2;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v22

    if-ne v2, v14, :cond_1a

    return-object v14

    :cond_1a
    move-object v7, v1

    move-object/from16 v32, v5

    move-object v5, v4

    :goto_b
    invoke-virtual {v0}, Lbba;->m()Lslb;

    move-result-object v1

    iget-wide v2, v7, Lkz2;->a:J

    iget-object v4, v7, Lkz2;->b:Ljava/lang/String;

    iget-wide v10, v7, Lkz2;->c:J

    iget-object v12, v7, Lkz2;->f:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liz9;

    iget-object v13, v13, Liz9;->d:Ljava/lang/Long;

    if-eqz v13, :cond_1b

    move-object/from16 v25, v13

    goto :goto_c

    :cond_1c
    const/16 v25, 0x0

    :goto_c
    iget-wide v12, v7, Lkz2;->l:J

    iget-object v14, v7, Lkz2;->n:Ljava/lang/String;

    move-wide/from16 v20, v2

    iget-wide v2, v7, Lkz2;->o:J

    iget-object v15, v7, Lkz2;->e:Llz2;

    new-instance v19, Lrfd;

    move-wide/from16 v29, v2

    move-object/from16 v22, v4

    move-wide/from16 v23, v10

    move-wide/from16 v26, v12

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    invoke-direct/range {v19 .. v32}, Lrfd;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLlz2;Ljava/lang/String;)V

    move-object/from16 p2, v5

    move/from16 p5, v6

    move-object/from16 v15, v19

    move-wide/from16 v3, v20

    move-wide/from16 v5, v29

    move-object/from16 v2, v32

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v25, :cond_1d

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lg19;->b:Lg19;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v3, v4, v0, v6, v2}, Lg19;->i(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lgu4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lslb;->m(Lgu4;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v16, v7

    goto :goto_d

    :cond_1d
    sget-object v8, Lg19;->b:Lg19;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ":chats?id="

    move-object/from16 v16, v7

    const-string v7, "&type=server&push_id="

    invoke-static {v10, v11, v9, v7}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "&push_type="

    invoke-static {v7, v3, v4, v9, v14}, Ldtg;->B(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "&created_time="

    const-string v4, "&message_server_id="

    invoke-static {v7, v3, v5, v6, v4}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&load_mark="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1e

    const-string v0, "&push_link="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lgu4;

    invoke-direct {v2, v0}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lslb;->m(Lgu4;)Landroid/content/Intent;

    move-result-object v0

    :goto_d
    const-string v1, "push_action"

    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_info"

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lbba;->m()Lslb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lbba;->m()Lslb;

    move-result-object v1

    move-object/from16 v7, v16

    iget-wide v2, v7, Lkz2;->a:J

    iget-object v4, v7, Lkz2;->b:Ljava/lang/String;

    iget-wide v5, v7, Lkz2;->c:J

    iget-wide v8, v7, Lkz2;->m:J

    iget-wide v10, v7, Lkz2;->l:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-object v7, v1, Lslb;->a:Landroid/content/Context;

    iget-object v1, v1, Lslb;->b:Ltr8;

    new-instance v12, Landroid/content/Intent;

    const-class v13, Lru/ok/tamtam/android/services/RootNotificationService;

    invoke-direct {v12, v7, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v12, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {v12, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {v12, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v12, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v12, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v12, v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget v1, v1, Ltr8;->a:I

    invoke-virtual {v12, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lbba;->m()Lslb;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lbba;->l()Lflb;

    move-result-object v2

    iget-object v2, v2, Lflb;->h:Ljava/lang/String;

    const/16 v3, 0x20

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p4, v12

    invoke-static/range {p1 .. p7}, Lslb;->n(Lslb;Lxza;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;I)V

    return-object v18
.end method

.method public final s(Lr0b;Lcf4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p2, Lyaa;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyaa;

    iget v2, v1, Lyaa;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyaa;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyaa;

    invoke-direct {v1, p0, p2}, Lyaa;-><init>(Lbba;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lyaa;->f:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lyaa;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lyaa;->e:Lxza;

    iget-object v1, v1, Lyaa;->d:Lr0b;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, v1

    goto/16 :goto_c

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Lr0b;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const-string v3, "showGroupSummary: skip update, no notifications!"

    if-eqz p2, :cond_3

    iget-object p1, p0, Lbba;->e:Ljava/lang/String;

    invoke-static {p1, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-boolean p2, p1, Lr0b;->f:Z

    if-eqz p2, :cond_4

    iget v5, p1, Lr0b;->c:I

    if-gtz v5, :cond_4

    invoke-virtual {p0}, Lbba;->m()Lslb;

    move-result-object p2

    iget v1, p1, Lr0b;->d:I

    invoke-static {p2, v1}, Lslb;->b(Lslb;I)V

    iget-object p2, p0, Lbba;->e:Ljava/lang/String;

    const-string v1, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    if-eqz p2, :cond_8

    iget p2, p1, Lr0b;->c:I

    iget-object v5, p0, Lbba;->m:Ljava/lang/Integer;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne p2, v5, :cond_8

    invoke-virtual {p0}, Lbba;->m()Lslb;

    move-result-object p2

    invoke-virtual {p0}, Lbba;->l()Lflb;

    move-result-object v5

    invoke-virtual {v5}, Lflb;->d()I

    move-result v5

    invoke-virtual {p0}, Lbba;->l()Lflb;

    move-result-object v6

    iget-object v6, v6, Lflb;->i:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lslb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v6, p2, Ljava/util/Collection;

    if-eqz v6, :cond_6

    move-object v6, p2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    if-ne v6, v5, :cond_7

    iget-object p1, p0, Lbba;->e:Ljava/lang/String;

    const-string p2, "showGroupSummary: skip update, same count"

    invoke-static {p1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    :goto_1
    iget-object p2, p1, Lr0b;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lbba;->m()Lslb;

    move-result-object p2

    iget p1, p1, Lr0b;->d:I

    invoke-static {p2, p1}, Lslb;->b(Lslb;I)V

    iget-object p1, p0, Lbba;->e:Ljava/lang/String;

    invoke-static {p1, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object p2, p0, Lbba;->e:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, p1, Lr0b;->c:I

    const-string v8, "showGroupSummary: total="

    invoke-static {v7, v8}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iget-object p2, p1, Lr0b;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_d

    iget-object p2, p1, Lr0b;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lwm3;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkz2;

    iget-object p2, p2, Lkz2;->e:Llz2;

    sget-object v6, Llz2;->a:Llz2;

    if-ne p2, v6, :cond_c

    move p2, v4

    goto :goto_3

    :cond_c
    move p2, v3

    :goto_3
    invoke-virtual {p0, p2}, Lbba;->g(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lbba;->m()Lslb;

    move-result-object p2

    invoke-virtual {p0}, Lbba;->l()Lflb;

    move-result-object v6

    invoke-virtual {v6}, Lflb;->d()I

    move-result v6

    invoke-virtual {p2, v5}, Lslb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    if-ne v8, v6, :cond_e

    goto :goto_4

    :cond_f
    move-object v7, v5

    :goto_4
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_10
    move-object p2, v5

    :goto_5
    if-nez p2, :cond_11

    return-object v0

    :cond_11
    iget v6, p1, Lr0b;->c:I

    iget-object v7, p0, Lbba;->a:Landroid/content/Context;

    sget v8, Lfqd;->tt_new_messages:I

    invoke-static {v8, v6, v7}, Lm6h;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lbba;->l()Lflb;

    move-result-object v7

    iget-object v7, v7, Lflb;->a:Landroid/content/Context;

    sget v8, Laud;->oneme_app_name:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lr0b;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lbba;->c:Lunc;

    invoke-virtual {v9}, Lunc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_12

    new-instance v7, Ld0b;

    invoke-direct {v7}, Ld0b;-><init>()V

    invoke-virtual {v7, v6}, Ld0b;->f(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    iget-object v9, p1, Lr0b;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-le v9, v4, :cond_1a

    const-string v9, "samsung"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_8

    :cond_13
    iget-object v9, p0, Lbba;->e:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_14

    goto :goto_6

    :cond_14
    sget-object v11, Lnv8;->e:Lnv8;

    invoke-virtual {v10, v11}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, "showGroupSummary: use InboxStyle"

    invoke-virtual {v10, v11, v9, v12, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_6
    new-instance v9, Ld0b;

    invoke-direct {v9}, Ld0b;-><init>()V

    invoke-virtual {v9, v7}, Ld0b;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ld0b;->f(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x6

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v3

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkz2;

    iget-object v11, v11, Lkz2;->f:Ljava/util/List;

    invoke-static {v11}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liz9;

    if-eqz v11, :cond_17

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v11, Liz9;->k:Lew8;

    iget-object v11, v11, Lew8;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ld0b;->d(Ljava/lang/CharSequence;)V

    :cond_17
    if-ne v10, v6, :cond_16

    :cond_18
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_19

    const-string v6, "\u2026"

    invoke-virtual {v9, v6}, Ld0b;->d(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_7
    move-object v7, v9

    goto :goto_a

    :cond_1a
    :goto_8
    iget-object v9, p0, Lbba;->e:Ljava/lang/String;

    const-string v10, "showGroupSummary: use BigTextStyle"

    invoke-static {v9, v10, v5}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, Lvza;

    invoke-direct {v9}, Ll0b;-><init>()V

    invoke-static {v6}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v9, Lvza;->e:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_1c

    invoke-static {v8}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz2;

    iget-object v6, v6, Lkz2;->d:Ljava/lang/String;

    invoke-static {v6}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v7, v6

    :cond_1c
    :goto_9
    invoke-static {v7}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v9, Ll0b;->b:Ljava/lang/CharSequence;

    goto :goto_7

    :goto_a
    invoke-virtual {p0, p2}, Lbba;->h(Ljava/lang/String;)Lxza;

    move-result-object p2

    invoke-virtual {p2, v7}, Lxza;->i(Ll0b;)V

    iget-object v6, p1, Lr0b;->e:Ljava/lang/String;

    iput-object v6, p2, Lxza;->s:Ljava/lang/String;

    iput-boolean v4, p2, Lxza;->t:Z

    iput v4, p2, Lxza;->B:I

    const/16 v6, 0x10

    invoke-virtual {p2, v6, v3}, Lxza;->f(IZ)V

    iget-object v3, p1, Lr0b;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1d

    move-object v6, v5

    goto :goto_b

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_b

    :cond_1e
    move-object v7, v6

    check-cast v7, Lkz2;

    iget-wide v7, v7, Lkz2;->m:J

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkz2;

    iget-wide v10, v10, Lkz2;->m:J

    cmp-long v12, v7, v10

    if-gez v12, :cond_20

    move-object v6, v9

    move-wide v7, v10

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1f

    :goto_b
    check-cast v6, Lkz2;

    if-eqz v6, :cond_21

    const-wide v7, 0x7fffffffffffffffL

    iget-wide v5, v6, Lkz2;->m:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_21
    iput-object v5, p2, Lxza;->u:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, p2, Lxza;->D:I

    invoke-virtual {p0}, Lbba;->l()Lflb;

    move-result-object v3

    iput-object p1, v1, Lyaa;->d:Lr0b;

    iput-object p2, v1, Lyaa;->e:Lxza;

    iput v4, v1, Lyaa;->h:I

    invoke-virtual {v3, v1}, Lflb;->g(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_22

    return-object v2

    :cond_22
    move-object v6, p2

    move-object p2, v1

    :goto_c
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_23

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v6, Lxza;->o:Ljava/lang/CharSequence;

    :cond_23
    invoke-virtual {p0}, Lbba;->m()Lslb;

    move-result-object v5

    invoke-virtual {p0}, Lbba;->m()Lslb;

    move-result-object p2

    invoke-virtual {p2, v4}, Lslb;->h(Z)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p0}, Lbba;->m()Lslb;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-object v1, p2, Lslb;->a:Landroid/content/Context;

    iget-object p2, p2, Lslb;->b:Ltr8;

    new-instance v8, Landroid/content/Intent;

    const-class v2, Lru/ok/tamtam/android/services/RootNotificationService;

    invoke-direct {v8, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget p2, p2, Ltr8;->a:I

    invoke-virtual {v8, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v9, p1, Lr0b;->d:I

    invoke-virtual {p0}, Lbba;->l()Lflb;

    move-result-object p2

    iget-object v10, p2, Lflb;->i:Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static/range {v5 .. v11}, Lslb;->n(Lslb;Lxza;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;I)V

    iget p1, p1, Lr0b;->c:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, p0, Lbba;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t(Lcf4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {p0}, Lbba;->m()Lslb;

    move-result-object v2

    invoke-virtual {p0}, Lbba;->l()Lflb;

    move-result-object v3

    iget-object v3, v3, Lflb;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lslb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lbba;->e:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, groupsCount: "

    invoke-static {v6, v7}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbba;->m()Lslb;

    move-result-object v2

    invoke-virtual {p0}, Lbba;->l()Lflb;

    move-result-object v3

    iget-object v3, v3, Lflb;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lslb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lbba;->e:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-static {v6, v7}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, p1}, Lbba;->n(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method
