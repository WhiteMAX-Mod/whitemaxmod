.class public final Lnga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lel8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnf6;

.field public final c:Lfoc;

.field public final d:Leoe;

.field public final e:Ljava/lang/String;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public m:Ljava/lang/Integer;

.field public final n:Luzh;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Leq9;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Lu11;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "selfPersonJob"

    const-string v2, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnga;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnga;->s:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnf6;Lfoc;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Leoe;Ltvg;Luzh;Lt39;Lcx8;)V
    .locals 9

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnga;->a:Landroid/content/Context;

    iput-object p2, p0, Lnga;->b:Lnf6;

    iput-object p3, p0, Lnga;->c:Lfoc;

    iput-object v0, p0, Lnga;->d:Leoe;

    move-object/from16 p2, p16

    iget p2, p2, Lcx8;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lnga;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v3, "#"

    invoke-static {p3, v3, p2}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnga;->e:Ljava/lang/String;

    iput-object p4, p0, Lnga;->f:Lon8;

    iput-object p5, p0, Lnga;->g:Lon8;

    iput-object p6, p0, Lnga;->h:Lon8;

    move-object/from16 p2, p7

    iput-object p2, p0, Lnga;->i:Lon8;

    move-object/from16 p2, p8

    iput-object p2, p0, Lnga;->j:Lon8;

    move-object/from16 p2, p10

    iput-object p2, p0, Lnga;->k:Lon8;

    move-object/from16 p2, p11

    iput-object p2, p0, Lnga;->l:Lon8;

    iput-object v1, p0, Lnga;->n:Luzh;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const p3, 0x7f111043

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Llcc;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Llcc;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p3, Llcc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p3, Llcc;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p3, Llcc;->d:Z

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lnga;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lnga;->p:Leq9;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lnga;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lt44;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Lt44;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x3

    invoke-static {v3, v3, p2, p3}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p2

    iput-object p2, p0, Lnga;->r:Lu11;

    iget-object v0, v0, Leoe;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->t()Ltp6;

    move-result-object v0

    invoke-static {v0}, Lc18;->y(Llo6;)Llo6;

    move-result-object v0

    invoke-static {v0}, Lc18;->h(Llo6;)Lxf2;

    move-result-object v0

    new-instance v3, Llz;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Llz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lq3;

    const/16 v4, 0x1b

    invoke-direct {v0, v4, v3, p0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltfa;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p6

    move-object/from16 v6, p9

    move-object/from16 v5, p13

    invoke-direct/range {v3 .. v8}, Ltfa;-><init>(Lnga;Ltvg;Lon8;Lon8;Lmk4;)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v0, v3, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    sget-object v0, Lz2b;->b:Lz2b;

    invoke-static {v1, v0}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object v3

    invoke-static {v5, v3}, Lq47;->T(Llo6;Leo4;)Ltwf;

    new-instance v3, Lu39;

    new-instance v5, Ljp6;

    const/4 v6, 0x1

    invoke-direct {v5, v2, p0, p1, v6}, Ljp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-direct {v3, v1, v2, v5}, Lu39;-><init>(Leo4;Lt39;Lx57;)V

    invoke-static {p2}, Lc18;->g0(Lfm2;)Lgm2;

    move-result-object p0

    sget-object p1, Lufa;->a:Lufa;

    new-instance p2, Ltp6;

    invoke-direct {p2, p0, p1, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v1, v0}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object p0

    invoke-static {p2, p0}, Lq47;->T(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final a(Lnga;Ljava/util/Map;Lok4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lroh;->a:Lroh;

    instance-of v3, v1, Lfga;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lfga;

    iget v4, v3, Lfga;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfga;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfga;

    invoke-direct {v3, v0, v1}, Lfga;-><init>(Lnga;Lok4;)V

    :goto_0
    iget-object v1, v3, Lfga;->n:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lfga;->p:I

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v5, v3, Lfga;->l:I

    iget v10, v3, Lfga;->k:I

    iget-wide v11, v3, Lfga;->m:J

    iget v13, v3, Lfga;->j:I

    iget v14, v3, Lfga;->i:I

    iget v15, v3, Lfga;->h:I

    iget v9, v3, Lfga;->g:I

    const/16 v16, 0x8

    iget-object v7, v3, Lfga;->f:[J

    iget-object v8, v3, Lfga;->e:[J

    const/16 v17, 0x0

    iget-object v6, v3, Lfga;->d:Ljava/util/Map;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v20, v5

    const/4 v4, 0x1

    move-object v5, v0

    goto/16 :goto_4

    :cond_1
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v17

    :cond_2
    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lnga;->b:Lnf6;

    check-cast v1, Lcoc;

    iget-object v1, v1, Lcoc;->a:Lboc;

    iget-object v1, v1, Lboc;->q5:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v6, 0x14d

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v18, v2

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lnga;->j()Ltta;

    move-result-object v1

    iget-object v5, v1, Ltta;->b:[J

    iget-object v1, v1, Ltta;->a:[J

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

    move v14, v7

    move v15, v10

    move v10, v13

    move-object v7, v3

    move-object v3, v5

    move v13, v8

    const/4 v5, 0x0

    move-object v8, v6

    move-object v6, v1

    :goto_2
    if-ge v5, v10, :cond_a

    const-wide/16 v18, 0xff

    and-long v18, v11, v18

    const-wide/16 v20, 0x80

    cmp-long v1, v18, v20

    if-gez v1, :cond_9

    shl-int/lit8 v1, v13, 0x3

    add-int/2addr v1, v5

    move-object/from16 v18, v2

    aget-wide v1, v8, v1

    move-object/from16 v19, v4

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move/from16 v20, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lnga;->e:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_6

    :cond_5
    move-wide/from16 v22, v1

    move/from16 v21, v10

    move-object/from16 v1, v17

    goto :goto_3

    :cond_6
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v10

    const-string v10, "cancelStaleNotification: chatServerId="

    invoke-static {v1, v2, v10}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v22, v1

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v4, v10, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v6, v3, Lfga;->d:Ljava/util/Map;

    iput-object v8, v3, Lfga;->e:[J

    iput-object v7, v3, Lfga;->f:[J

    iput v9, v3, Lfga;->g:I

    iput v15, v3, Lfga;->h:I

    iput v14, v3, Lfga;->i:I

    iput v13, v3, Lfga;->j:I

    iput-wide v11, v3, Lfga;->m:J

    move/from16 v0, v21

    iput v0, v3, Lfga;->k:I

    move/from16 v2, v20

    iput v2, v3, Lfga;->l:I

    const/4 v4, 0x1

    iput v4, v3, Lfga;->p:I

    move-object/from16 v5, p0

    move-wide/from16 v1, v22

    invoke-virtual {v5, v1, v2, v3}, Lnga;->e(JLok4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move v10, v0

    goto :goto_4

    :cond_8
    move-object v5, v0

    move v0, v10

    move-object/from16 v2, v19

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v20, v5

    const/4 v4, 0x1

    move-object v5, v0

    move v0, v10

    :goto_4
    shr-long v11, v11, v16

    add-int/lit8 v0, v20, 0x1

    move-object v4, v5

    move v5, v0

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v2, v18

    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v5, v0

    move-object/from16 v18, v2

    move-object v2, v4

    move v0, v10

    move/from16 v1, v16

    const/4 v4, 0x1

    if-ne v0, v1, :cond_c

    move-object v5, v3

    move-object v0, v6

    move-object v3, v7

    move-object v6, v8

    move v8, v13

    move v7, v14

    move v10, v15

    goto :goto_5

    :cond_b
    move-object v0, v1

    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v1, v16

    const/4 v4, 0x1

    :goto_5
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    move/from16 v16, v1

    move-object v4, v2

    move-object/from16 v2, v18

    const/16 v17, 0x0

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_c
    :goto_6
    return-object v18
.end method

.method public static final b(Lnga;Lj7b;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lhga;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhga;

    iget v1, v0, Lhga;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhga;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhga;

    invoke-direct {v0, p0, p2}, Lhga;-><init>(Lnga;Lok4;)V

    :goto_0
    iget-object p2, v0, Lhga;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lhga;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lhga;->d:Lj7b;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lnga;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v2, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "show: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, p2, v8, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object p1, v0, Lhga;->d:Lj7b;

    iput v6, v0, Lhga;->g:I

    invoke-virtual {p0, p1, v0}, Lnga;->q(Lj7b;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object v3, v0, Lhga;->d:Lj7b;

    iput v5, v0, Lhga;->g:I

    invoke-virtual {p0, p1, v0}, Lnga;->s(Lj7b;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v3, v0, Lhga;->d:Lj7b;

    iput v4, v0, Lhga;->g:I

    invoke-virtual {p0, v0}, Lnga;->t(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static c(Lf5a;)Llcc;
    .locals 5

    iget-object v0, p0, Lf5a;->f:Ljava/lang/String;

    iget-wide v1, p0, Lf5a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lf5a;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lf5a;->h:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v2, Llcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Llcc;->a:Ljava/lang/CharSequence;

    iput-object p0, v2, Llcc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Llcc;->c:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v2, Llcc;->d:Z

    return-object v2
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Lvx4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnga;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lnga;->r:Lu11;

    invoke-virtual {v3}, Lu11;->F()Z

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnga;->r:Lu11;

    new-instance v1, Lvfa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvfa;-><init>(Lnga;Ljava/lang/Object;I)V

    invoke-interface {v0, p2, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final e(JLok4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p3, Lega;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lega;

    iget v2, v1, Lega;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lega;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lega;

    invoke-direct {v1, p0, p3}, Lega;-><init>(Lnga;Lok4;)V

    :goto_0
    iget-object p3, v1, Lega;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lega;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Lega;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v1, Lega;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lnga;->e:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v3, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lnga;->r:Lu11;

    invoke-virtual {v8}, Lu11;->F()Z

    move-result v8

    const-string v9, "cancelServerChatId #"

    const-string v10, "; events.isEmpty="

    invoke-static {p1, p2, v9, v10, v8}, Lvz4;->g(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p3, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lnga;->l()Ltpb;

    move-result-object p3

    iput-wide p1, v1, Lega;->d:J

    iput v5, v1, Lega;->g:I

    invoke-virtual {p3, p1, p2, v1}, Ltpb;->e(JLok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lnga;->m()Leqb;

    move-result-object v3

    invoke-static {v3, p3}, Leqb;->b(Leqb;I)V

    invoke-virtual {p0}, Lnga;->k()Lo33;

    move-result-object p3

    iput-wide p1, v1, Lega;->d:J

    iput v6, v1, Lega;->g:I

    invoke-virtual {p3, p1, p2, v1}, Lo33;->c(JLok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    iget-object p0, p0, Lnga;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Luta;Lvx4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lroh;->a:Lroh;

    invoke-virtual {p1}, Luta;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p0, Lnga;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in cancelServerChatIds cuz of serverChatIds.isEmpty()"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lnga;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lnga;->r:Lu11;

    invoke-virtual {v4}, Lu11;->F()Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lnga;->r:Lu11;

    new-instance v2, Lvfa;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lvfa;-><init>(Lnga;Ljava/lang/Object;I)V

    invoke-interface {v1, p2, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnga;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    invoke-virtual {v0}, Lqbe;->e()Z

    move-result v0

    iget-object p0, p0, Lnga;->j:Lon8;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6b;

    iget-object p1, p0, Lh6b;->c:Lz15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.inapp.2"

    invoke-virtual {p0, p1}, Lh6b;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh6b;->e()Lg6b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh6b;->f(Lg6b;)V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6b;

    iget-object p1, p0, Lh6b;->c:Lz15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.dialogs"

    invoke-virtual {p0, p1}, Lh6b;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lh6b;->d()Lg6b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh6b;->f(Lg6b;)V

    :cond_2
    return-object p1

    :cond_3
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6b;

    iget-object p1, p0, Lh6b;->c:Lz15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.chats"

    invoke-virtual {p0, p1}, Lh6b;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lh6b;->c()Lg6b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh6b;->f(Lg6b;)V

    :cond_4
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lp6b;
    .locals 2

    new-instance v0, Lp6b;

    iget-object v1, p0, Lnga;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lp6b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnga;->l()Ltpb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f08053c

    iget-object v1, v0, Lp6b;->F:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lnga;->l()Ltpb;

    move-result-object p0

    sget-object p1, Lvk3;->j:Lsm0;

    iget-object p0, p0, Ltpb;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->a:I

    iput p0, v0, Lp6b;->x:I

    const-string p0, "msg"

    iput-object p0, v0, Lp6b;->v:Ljava/lang/String;

    const/4 p0, 0x1

    const/16 p1, 0x10

    invoke-virtual {v0, p1, p0}, Lp6b;->d(IZ)V

    return-object v0
.end method

.method public final i(Lf5a;Lsta;Ljava/lang/String;)Z
    .locals 9

    sget-object v0, Lb19;->c:Lb19;

    iget-object v1, p1, Lf5a;->l:Lue6;

    sget-object v2, Lue6;->k:Lue6;

    const/4 v3, 0x0

    const-string v4, "notif for #"

    if-eq v1, v2, :cond_1

    sget-object v2, Lue6;->l:Lue6;

    if-eq v1, v2, :cond_1

    sget-object v2, Lue6;->f:Lue6;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Lf5a;->j:J

    iget-wide v5, p1, Lf5a;->i:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    :cond_1
    :goto_0
    iget-wide v1, p1, Lf5a;->e:J

    invoke-virtual {p2, v1, v2}, Lsta;->c(J)J

    move-result-wide v1

    iget-wide v5, p1, Lf5a;->j:J

    cmp-long p2, v1, v5

    if-gez p2, :cond_4

    iget-object p0, p0, Lnga;->e:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v5, p1, Lf5a;->e:J

    iget-wide v7, p1, Lf5a;->j:J

    const-string p1, " in "

    invoke-static {v4, p1, v5, v6, p3}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " outdated: "

    const-string v4, " < "

    invoke-static {p1, p3, v1, v2, v4}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object p0, p0, Lnga;->e:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already shown in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ltta;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lnga;->m()Leqb;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lnga;->l()Ltpb;

    move-result-object v1

    iget-object v1, v1, Ltpb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leqb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lx49;->a:Ltta;

    return-object v0

    :cond_0
    new-instance v1, Ltta;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ltta;-><init>(I)V

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

    invoke-static {v4, v5, v6}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_4

    :catch_0
    move-wide v10, v8

    goto :goto_2

    :cond_4
    const-string v7, ""

    invoke-static {v4, v5, v7}, Likg;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lt2i;->a:[B

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
    invoke-virtual {v1, v10, v11}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Lsta;

    array-length v12, v4

    invoke-direct {v7, v12}, Lsta;-><init>(I)V

    invoke-virtual {v1, v10, v11, v7}, Ltta;->l(JLjava/lang/Object;)V

    :cond_7
    check-cast v7, Lsta;

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
    invoke-virtual {v7, v12, v13, v8, v9}, Lsta;->g(JJ)V

    add-int/lit8 v6, v6, 0x1

    move v11, v14

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_a
    return-object v1
.end method

.method public final k()Lo33;
    .locals 0

    iget-object p0, p0, Lnga;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo33;

    return-object p0
.end method

.method public final l()Ltpb;
    .locals 0

    iget-object p0, p0, Lnga;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltpb;

    return-object p0
.end method

.method public final m()Leqb;
    .locals 0

    iget-object p0, p0, Lnga;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqb;

    return-object p0
.end method

.method public final n(Ljava/lang/Integer;Lmk4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgga;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgga;

    iget v1, v0, Lgga;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgga;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgga;

    invoke-direct {v0, p0, p2}, Lgga;-><init>(Lnga;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lgga;->d:Ljava/lang/Object;

    iget v1, v0, Lgga;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnga;->m()Leqb;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lnga;->l()Ltpb;

    move-result-object p1

    invoke-virtual {p1}, Ltpb;->d()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lnga;->l()Ltpb;

    move-result-object v1

    iget-object v1, v1, Ltpb;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Leqb;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lnga;->k()Lo33;

    move-result-object p1

    iput v2, v0, Lgga;->f:I

    invoke-virtual {p1, v0}, Lo33;->d(Lok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-object p0, p0, Lnga;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final o(Lvx4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnga;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lnga;->r:Lu11;

    invoke-virtual {v3}, Lu11;->F()Z

    move-result v3

    const-string v4, "notifyAllChats; events.isEmpty="

    invoke-static {v4, v3}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnga;->r:Lu11;

    new-instance v1, Lbga;

    invoke-direct {v1, p0}, Lbga;-><init>(Lnga;)V

    invoke-interface {v0, p1, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final p(Luta;Ltta;Lok4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, p0, Lnga;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lnga;->r:Lu11;

    invoke-virtual {v4}, Lu11;->F()Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Luta;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnga;->r:Lu11;

    new-instance v2, Ldga;

    invoke-direct {v2, p0, p1, p2}, Ldga;-><init>(Lnga;Luta;Ltta;)V

    invoke-interface {v1, p3, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final q(Lj7b;Lok4;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v11, Lb19;->c:Lb19;

    sget-object v12, Lfo4;->a:Lfo4;

    instance-of v3, v2, Liga;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Liga;

    iget v4, v3, Liga;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Liga;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Liga;

    invoke-direct {v3, v0, v2}, Liga;-><init>(Lnga;Lok4;)V

    :goto_0
    iget-object v2, v3, Liga;->o:Ljava/lang/Object;

    iget v4, v3, Liga;->q:I

    const/16 v15, 0x19

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Liga;->n:I

    iget v4, v3, Liga;->m:I

    iget v3, v3, Liga;->l:I

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v0

    move v14, v9

    const/4 v11, 0x0

    goto/16 :goto_22

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v3, Liga;->m:I

    iget v4, v3, Liga;->l:I

    iget-object v6, v3, Liga;->k:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v8, v3, Liga;->j:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v8, v3, Liga;->i:La33;

    move/from16 v17, v7

    iget-object v7, v3, Liga;->h:Ljava/util/Iterator;

    iget-object v5, v3, Liga;->g:Ltta;

    iget-object v9, v3, Liga;->f:Ltta;

    iget-object v10, v3, Liga;->e:Ljava/util/ArrayList;

    iget-object v13, v3, Liga;->d:Lj7b;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v0

    move/from16 v27, v4

    move-object/from16 v16, v11

    move-object v4, v12

    move/from16 v20, v17

    const/16 v11, 0xa

    const/4 v12, 0x1

    goto/16 :goto_14

    :cond_3
    move/from16 v17, v7

    iget v1, v3, Liga;->n:I

    iget v4, v3, Liga;->m:I

    iget v5, v3, Liga;->l:I

    iget-object v6, v3, Liga;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Liga;->i:La33;

    iget-object v8, v3, Liga;->h:Ljava/util/Iterator;

    iget-object v9, v3, Liga;->g:Ltta;

    iget-object v10, v3, Liga;->f:Ltta;

    iget-object v13, v3, Liga;->e:Ljava/util/ArrayList;

    iget-object v14, v3, Liga;->d:Lj7b;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v12

    move-object v12, v8

    move-object v8, v10

    move-object v10, v3

    move v3, v1

    move-object v1, v14

    move v14, v5

    move-object v5, v9

    goto/16 :goto_8

    :cond_4
    move/from16 v17, v7

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lj7b;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lnga;->e:Ljava/lang/String;

    const-string v1, "showBundled: skip, no data"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x14

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v4, v1, Lj7b;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Lh08;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lh08;-><init>(I)V

    invoke-static {v4, v6}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ltta;

    invoke-direct {v6, v5}, Ltta;-><init>(I)V

    invoke-virtual {v0}, Lnga;->j()Ltta;

    move-result-object v7

    iget-object v8, v0, Lnga;->e:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_7

    :cond_6
    move-object/from16 v22, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v9, v11}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v7, Ltta;->b:[J

    iget-object v15, v7, Ltta;->c:[Ljava/lang/Object;

    iget-object v1, v7, Ltta;->a:[J

    move-object/from16 v22, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_d

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    const/4 v1, 0x0

    const/16 v24, 0x0

    :goto_1
    aget-wide v3, v23, v1

    move/from16 v27, v5

    move-object/from16 v28, v6

    not-long v5, v3

    const/16 v29, 0x7

    shl-long v5, v5, v29

    and-long/2addr v5, v3

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v29

    cmp-long v5, v5, v29

    if-eqz v5, :cond_c

    sub-int v5, v1, v2

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v30, v3

    move/from16 v29, v6

    move/from16 v6, v24

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_b

    const-wide/16 v32, 0xff

    and-long v32, v30, v32

    const-wide/16 v34, 0x80

    cmp-long v4, v32, v34

    if-gez v4, :cond_a

    shl-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v3

    move/from16 v24, v3

    move/from16 v32, v4

    aget-wide v3, v14, v32

    aget-object v32, v15, v32

    move-object/from16 v33, v7

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
    check-cast v32, Lsta;

    invoke-static/range {v32 .. v32}, Lsta;->f(Lsta;)Ljava/lang/String;

    move-result-object v7

    move/from16 v32, v6

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

    add-int/lit8 v6, v32, 0x1

    goto :goto_3

    :cond_a
    move/from16 v24, v3

    move/from16 v32, v6

    move-object/from16 v33, v7

    :goto_3
    shr-long v30, v30, v29

    add-int/lit8 v3, v24, 0x1

    move-object/from16 v7, v33

    goto :goto_2

    :cond_b
    move/from16 v32, v6

    move-object/from16 v33, v7

    move/from16 v3, v29

    if-ne v5, v3, :cond_e

    move/from16 v24, v32

    goto :goto_4

    :cond_c
    move-object/from16 v33, v7

    :goto_4
    if-eq v1, v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    move/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v33

    goto/16 :goto_1

    :cond_d
    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    :cond_e
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeChatNotifs="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v11, v8, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v4, v22

    move-object/from16 v5, v25

    move/from16 v6, v27

    move-object/from16 v10, v28

    move-object/from16 v8, v33

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La33;

    iget-object v13, v9, La33;->f:Ljava/util/List;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2f

    invoke-virtual {v0}, Lnga;->l()Ltpb;

    move-result-object v14

    move-object v15, v11

    move-object/from16 v22, v12

    iget-wide v11, v9, La33;->c:J

    iput-object v1, v5, Liga;->d:Lj7b;

    iput-object v4, v5, Liga;->e:Ljava/util/ArrayList;

    iput-object v10, v5, Liga;->f:Ltta;

    iput-object v8, v5, Liga;->g:Ltta;

    iput-object v2, v5, Liga;->h:Ljava/util/Iterator;

    iput-object v9, v5, Liga;->i:La33;

    move-object/from16 p1, v2

    move-object v2, v13

    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Liga;->j:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v5, Liga;->k:Ljava/util/List;

    iput v6, v5, Liga;->l:I

    iput v7, v5, Liga;->m:I

    iput v3, v5, Liga;->n:I

    const/4 v2, 0x1

    iput v2, v5, Liga;->q:I

    invoke-virtual {v14, v11, v12, v5}, Ltpb;->e(JLok4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v22

    if-ne v2, v11, :cond_f

    move-object v0, v11

    goto/16 :goto_21

    :cond_f
    move-object v12, v10

    move-object v10, v5

    move-object v5, v8

    move-object v8, v12

    move-object/from16 v12, p1

    move v14, v6

    move-object v6, v13

    move-object v13, v4

    move v4, v7

    move-object v7, v9

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

    invoke-static {v2, v6}, Lcr3;->V0(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_9
    move/from16 v18, v3

    goto :goto_a

    :cond_10
    move-object v9, v6

    goto :goto_9

    :goto_a
    iget-wide v2, v7, La33;->c:J

    invoke-virtual {v5, v2, v3}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsta;

    if-eqz v2, :cond_15

    iget v3, v2, Lsta;->e:I

    if-eqz v3, :cond_15

    move-object v3, v9

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v23, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_14

    move-object/from16 v24, v6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v9

    move-object v9, v6

    check-cast v9, Lf5a;

    move/from16 v27, v14

    move-object/from16 v26, v15

    iget-wide v14, v9, Lf5a;->e:J

    invoke-virtual {v2, v14, v15}, Lsta;->b(J)I

    move-result v14

    if-ltz v14, :cond_11

    const-string v14, "active notifications"

    invoke-virtual {v0, v9, v2, v14}, Lnga;->i(Lf5a;Lsta;Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v29, v2

    move v2, v9

    move-object v15, v11

    move-object/from16 v28, v12

    goto :goto_c

    :cond_11
    iget-object v14, v0, Lnga;->q:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v15, v11

    move-object/from16 v28, v12

    iget-wide v11, v9, Lf5a;->c:J

    move-object/from16 v29, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsta;

    if-eqz v2, :cond_12

    iget-wide v11, v9, Lf5a;->e:J

    invoke-virtual {v2, v11, v12}, Lsta;->b(J)I

    move-result v11

    if-ltz v11, :cond_12

    const-string v11, "posted notifications"

    invoke-virtual {v0, v9, v2, v11}, Lnga;->i(Lf5a;Lsta;Ljava/lang/String;)Z

    move-result v2

    goto :goto_c

    :cond_12
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_13

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v11, v15

    move-object/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v15, v26

    move/from16 v14, v27

    move-object/from16 v12, v28

    move-object/from16 v2, v29

    goto :goto_b

    :cond_14
    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v28, v12

    move/from16 v27, v14

    move-object/from16 v26, v15

    move-object v15, v11

    move-object v11, v3

    goto :goto_d

    :cond_15
    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v28, v12

    move/from16 v27, v14

    move-object/from16 v26, v15

    move-object v15, v11

    move-object/from16 v11, v25

    :goto_d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v8

    move-object v8, v5

    move-object v5, v10

    move-object v10, v2

    move v7, v4

    move-object v4, v13

    move-object v12, v15

    move/from16 v3, v18

    move-object/from16 v11, v26

    move/from16 v6, v27

    move-object/from16 v2, v28

    goto/16 :goto_7

    :cond_16
    move-object v2, v11

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Llw;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lt44;

    const/16 v9, 0x13

    invoke-direct {v6, v9}, Lt44;-><init>(I)V

    invoke-static {v3, v6}, Lkye;->k0(Lbye;Lx57;)Lsl6;

    move-result-object v3

    new-instance v6, Lt44;

    const/16 v12, 0x14

    invoke-direct {v6, v12}, Lt44;-><init>(I)V

    invoke-static {v3, v6}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object v3

    new-instance v6, Lrl6;

    invoke-direct {v6, v3}, Lrl6;-><init>(Lsl6;)V

    :goto_e
    invoke-virtual {v6}, Lrl6;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v6}, Lrl6;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7b;

    iget-object v9, v0, Lnga;->k:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpo9;

    invoke-virtual {v3}, Ll7b;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v9, Lfpb;

    const/4 v14, 0x1

    invoke-virtual {v9, v3, v14}, Lfpb;->f(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_17
    const/4 v14, 0x1

    iget-object v3, v0, Lnga;->e:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_18

    move-object/from16 v9, v26

    goto :goto_f

    :cond_18
    move-object/from16 v9, v26

    invoke-virtual {v6, v9}, Lyob;->b(Lb19;)Z

    move-result v19

    if-eqz v19, :cond_19

    move-object/from16 v29, v25

    check-cast v29, Ljava/lang/Iterable;

    sget-object v33, Lba;->f:Lba;

    const/16 v34, 0x1f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "messagesToShow="

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v6, v9, v3, v12, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v3, Lf5a;

    iget-object v6, v0, Lnga;->q:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v14, v11

    iget-wide v11, v3, Lf5a;->c:J

    move-object/from16 v23, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1b

    new-instance v11, Lsta;

    const/16 v12, 0x19

    invoke-direct {v11, v12}, Lsta;-><init>(I)V

    invoke-virtual {v6, v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v11, v2

    goto :goto_11

    :cond_1b
    const/16 v12, 0x19

    :goto_11
    check-cast v11, Lsta;

    move-object/from16 v21, v13

    iget-wide v12, v3, Lf5a;->e:J

    iget-wide v2, v3, Lf5a;->j:J

    invoke-virtual {v11, v12, v13, v2, v3}, Lsta;->g(JJ)V

    move-object v11, v14

    move-object/from16 v13, v21

    move-object/from16 v2, v23

    goto :goto_10

    :cond_1c
    move-object v14, v11

    move-object/from16 v21, v13

    iget-object v2, v0, Lnga;->b:Lnf6;

    check-cast v2, Lcoc;

    iget-object v2, v2, Lcoc;->a:Lboc;

    iget-object v2, v2, Lboc;->W2:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v6, 0xd0

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static/range {v24 .. v24}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    if-eqz v2, :cond_1d

    iget-object v3, v1, Lj7b;->h:Ltta;

    iget-wide v11, v2, Lf5a;->c:J

    invoke-virtual {v3, v11, v12}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    if-nez v4, :cond_1e

    iget-boolean v3, v7, La33;->j:Z

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_13
    invoke-static/range {v24 .. v24}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5a;

    iget-wide v11, v6, Lf5a;->i:J

    iput-object v1, v10, Liga;->d:Lj7b;

    move-object/from16 v13, v21

    iput-object v13, v10, Liga;->e:Ljava/util/ArrayList;

    iput-object v8, v10, Liga;->f:Ltta;

    iput-object v5, v10, Liga;->g:Ltta;

    move-object/from16 v6, v28

    iput-object v6, v10, Liga;->h:Ljava/util/Iterator;

    iput-object v7, v10, Liga;->i:La33;

    const/4 v0, 0x0

    iput-object v0, v10, Liga;->j:Ljava/util/List;

    move-object v0, v14

    check-cast v0, Ljava/util/List;

    iput-object v0, v10, Liga;->k:Ljava/util/List;

    move/from16 v0, v27

    iput v0, v10, Liga;->l:I

    iput v4, v10, Liga;->m:I

    move/from16 v0, v18

    iput v0, v10, Liga;->n:I

    move/from16 v0, v17

    iput v0, v10, Liga;->q:I

    move/from16 v20, v0

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v9

    move-object/from16 v0, p0

    move/from16 v5, p1

    move-object v9, v2

    move v4, v3

    move-object v2, v7

    move-wide v6, v11

    move-object/from16 v3, v25

    const/16 v11, 0xa

    const/4 v12, 0x1

    invoke-virtual/range {v0 .. v10}, Lnga;->r(Lj7b;La33;Ljava/util/List;ZIJLtta;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v15

    move-object v15, v0

    if-ne v3, v4, :cond_1f

    move-object v0, v4

    goto/16 :goto_21

    :cond_1f
    move-object v9, v8

    move-object v3, v10

    move-object v10, v13

    move-object v6, v14

    move-object/from16 v5, v18

    move-object/from16 v7, v28

    move-object v13, v1

    move-object v8, v2

    move/from16 v1, v17

    :goto_14
    iget-object v0, v8, La33;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_20

    iget-object v0, v8, La33;->f:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Llw;

    invoke-direct {v14, v2, v12}, Llw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v14, v0}, Lkye;->m0(Lbye;I)Lbye;

    move-result-object v0

    new-instance v2, Lt44;

    const/16 v14, 0x12

    invoke-direct {v2, v14}, Lt44;-><init>(I)V

    new-instance v14, Lifh;

    invoke-direct {v14, v0, v2}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {v10, v14}, Lir3;->i0(Ljava/util/AbstractList;Lbye;)V

    :cond_20
    iget-object v0, v8, La33;->e:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    sget-object v2, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->a:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne v0, v2, :cond_21

    move v0, v12

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v15, v0}, Lnga;->g(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lnga;->m()Leqb;

    move-result-object v2

    iget-object v2, v2, Leqb;->i:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7b;

    iget-object v2, v2, Lt7b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v2

    if-nez v2, :cond_25

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf5a;

    new-instance v28, Lbab;

    move/from16 v21, v12

    move-object/from16 p1, v13

    iget-wide v12, v14, Lf5a;->c:J

    move-wide/from16 v29, v12

    iget-wide v11, v14, Lf5a;->e:J

    iget-wide v13, v14, Lf5a;->i:J

    sget-object v35, Lun5;->l:Lun5;

    move-wide/from16 v31, v11

    move-wide/from16 v33, v13

    invoke-direct/range {v28 .. v35}, Lbab;-><init>(JJJLun5;)V

    move-object/from16 v11, v28

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p1

    move/from16 v12, v21

    const/16 v11, 0xa

    goto :goto_16

    :cond_22
    move/from16 v21, v12

    move-object/from16 p1, v13

    :cond_23
    move/from16 p2, v1

    :cond_24
    move-object/from16 v17, v3

    move-object/from16 v23, v4

    goto/16 :goto_1e

    :cond_25
    move/from16 v21, v12

    move-object/from16 p1, v13

    iget-object v2, v15, Lnga;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v11, v12, :cond_26

    :goto_17
    move/from16 v2, v21

    goto :goto_19

    :cond_26
    iget-object v13, v2, Lh6b;->d:Lemb;

    invoke-virtual {v13, v0}, Lemb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_27

    goto :goto_17

    :cond_27
    if-ge v11, v12, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v2}, Lh6b;->j()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-static {v2, v13}, Lj;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v2

    if-nez v2, :cond_29

    :goto_18
    goto :goto_17

    :cond_29
    invoke-static {v2}, Lj;->s(Landroid/app/NotificationChannelGroup;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    :goto_19
    if-nez v2, :cond_2a

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf5a;

    new-instance v28, Lbab;

    iget-wide v12, v11, Lf5a;->c:J

    move-object v14, v0

    move/from16 p2, v1

    iget-wide v0, v11, Lf5a;->e:J

    move-wide/from16 v31, v0

    iget-wide v0, v11, Lf5a;->i:J

    sget-object v35, Lun5;->k:Lun5;

    move-wide/from16 v33, v0

    move-wide/from16 v29, v12

    invoke-direct/range {v28 .. v35}, Lbab;-><init>(JJJLun5;)V

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p2

    move-object v0, v14

    goto :goto_1a

    :cond_2a
    move/from16 p2, v1

    iget-object v1, v15, Lnga;->j:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6b;

    invoke-virtual {v1}, Lh6b;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-lez v0, :cond_2c

    :goto_1b
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    new-instance v36, Lcab;

    iget-wide v11, v1, Lf5a;->c:J

    iget-wide v13, v1, Lf5a;->e:J

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    iget-wide v3, v1, Lf5a;->i:J

    move-object/from16 v18, v0

    iget-boolean v0, v1, Lf5a;->n:Z

    iget-object v1, v1, Lf5a;->l:Lue6;

    iget-object v1, v1, Lue6;->a:Ljava/lang/String;

    move/from16 v43, v0

    move-object/from16 v44, v1

    move-wide/from16 v41, v3

    move-wide/from16 v37, v11

    move-wide/from16 v39, v13

    invoke-direct/range {v36 .. v44}, Lcab;-><init>(JJJZLjava/lang/String;)V

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    move-object/from16 v4, v23

    goto :goto_1c

    :cond_2c
    move-object/from16 v17, v3

    move-object/from16 v23, v4

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    new-instance v28, Lbab;

    iget-wide v3, v1, Lf5a;->c:J

    iget-wide v12, v1, Lf5a;->e:J

    move-wide/from16 v31, v12

    iget-wide v11, v1, Lf5a;->i:J

    sget-object v35, Lun5;->j:Lun5;

    move-wide/from16 v29, v3

    move-wide/from16 v33, v11

    invoke-direct/range {v28 .. v35}, Lbab;-><init>(JJJLun5;)V

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_1d

    :cond_2d
    :goto_1e
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int v0, v0, p2

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v4, v10

    move/from16 v3, v21

    move v14, v3

    move/from16 v6, v27

    const/4 v11, 0x0

    move v7, v0

    move-object v10, v9

    move-object/from16 v0, v23

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v5, v17

    goto :goto_1f

    :cond_2e
    move-object/from16 v18, v5

    move-object v2, v7

    move-object/from16 v23, v11

    move-object/from16 v28, v12

    move/from16 v27, v14

    move-object/from16 v16, v15

    move/from16 v20, v17

    const/16 v21, 0x1

    move-object v15, v0

    move v0, v3

    move/from16 v17, v4

    iget-object v3, v2, La33;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Llw;

    move/from16 v14, v21

    invoke-direct {v4, v3, v14}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lsfa;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lsfa;-><init>(I)V

    new-instance v5, Lifh;

    invoke-direct {v5, v4, v3}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {v13, v5}, Lir3;->i0(Ljava/util/AbstractList;Lbye;)V

    move v3, v0

    move-object v9, v2

    move-object v5, v10

    move-object v4, v13

    move/from16 v7, v17

    move-object/from16 v0, v23

    move/from16 v6, v27

    move-object/from16 v2, v28

    move-object v10, v8

    move-object/from16 v8, v18

    goto :goto_1f

    :cond_2f
    move-object v15, v0

    move-object/from16 p1, v2

    move-object/from16 v16, v11

    move-object v0, v12

    move/from16 v20, v17

    const/4 v11, 0x0

    const/4 v14, 0x1

    iget-object v2, v15, Lnga;->e:Ljava/lang/String;

    const-string v12, "display messages are empty"

    invoke-static {v2, v12}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    :goto_1f
    iget-object v12, v9, La33;->g:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_30

    iget-object v9, v9, La33;->g:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_30
    move-object v12, v0

    move-object v0, v15

    move-object/from16 v11, v16

    move/from16 v17, v20

    goto/16 :goto_7

    :cond_31
    move-object v15, v0

    move-object v0, v12

    const/4 v11, 0x0

    const/4 v14, 0x1

    iget-object v1, v1, Lj7b;->i:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v15, Lnga;->l:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    const/4 v2, 0x0

    iput-object v2, v5, Liga;->d:Lj7b;

    iput-object v2, v5, Liga;->e:Ljava/util/ArrayList;

    iput-object v2, v5, Liga;->f:Ltta;

    iput-object v2, v5, Liga;->g:Ltta;

    iput-object v2, v5, Liga;->h:Ljava/util/Iterator;

    iput-object v2, v5, Liga;->i:La33;

    iput-object v2, v5, Liga;->j:Ljava/util/List;

    iput-object v2, v5, Liga;->k:Ljava/util/List;

    iput v6, v5, Liga;->l:I

    iput v7, v5, Liga;->m:I

    iput v3, v5, Liga;->n:I

    const/4 v8, 0x3

    iput v8, v5, Liga;->q:I

    iget-object v8, v1, Lz9b;->a:Ltvg;

    check-cast v8, Lolb;

    invoke-virtual {v8}, Lolb;->b()Lvn4;

    move-result-object v8

    new-instance v9, Lpyc;

    const/16 v10, 0x9

    invoke-direct {v9, v1, v4, v2, v10}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v8, v9, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    goto :goto_20

    :cond_32
    sget-object v1, Lroh;->a:Lroh;

    :goto_20
    if-ne v1, v0, :cond_33

    :goto_21
    return-object v0

    :cond_33
    move v1, v3

    move v3, v6

    move v4, v7

    :goto_22
    if-lt v4, v3, :cond_34

    iget-object v0, v15, Lnga;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    invoke-virtual {v0}, Lz9b;->e()Laab;

    move-result-object v0

    invoke-virtual {v0, v3}, Laab;->g(I)V

    :cond_34
    if-eqz v1, :cond_35

    move v8, v14

    goto :goto_23

    :cond_35
    move v8, v11

    :goto_23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lj7b;La33;Ljava/util/List;ZIJLtta;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    sget-object v5, Lb19;->d:Lb19;

    sget-object v6, Lroh;->a:Lroh;

    instance-of v7, v4, Ljga;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Ljga;

    iget v8, v7, Ljga;->k:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ljga;->k:I

    goto :goto_0

    :cond_0
    new-instance v7, Ljga;

    invoke-direct {v7, v0, v4}, Ljga;-><init>(Lnga;Lok4;)V

    :goto_0
    iget-object v4, v7, Ljga;->i:Ljava/lang/Object;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v7, Ljga;->k:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v1, v7, Ljga;->h:J

    iget v3, v7, Ljga;->g:I

    iget-object v5, v7, Ljga;->f:Lp6b;

    iget-object v8, v7, Ljga;->e:Ljava/lang/String;

    iget-object v7, v7, Ljga;->d:La33;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v32, v8

    move-wide v8, v1

    move v6, v3

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v6

    :cond_3
    iget-object v4, v1, La33;->d:Ljava/lang/String;

    iget-object v9, v1, La33;->e:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    sget-object v12, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->a:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne v9, v12, :cond_4

    move v9, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0, v9}, Lnga;->g(Z)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v0, Lnga;->e:Ljava/lang/String;

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v5}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-wide v10, v1, La33;->c:J

    const-string v13, ", alert = "

    move-object/from16 v17, v4

    const-string v4, ", chatServerId = "

    move-object/from16 v18, v6

    const-string v6, "showBundledForChat: channelId = "

    invoke-static {v6, v9, v13, v4, v2}, Lqh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v14, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0, v9}, Lnga;->h(Ljava/lang/String;)Lp6b;

    move-result-object v4

    move-object/from16 v6, p1

    iget-object v6, v6, Lj7b;->e:Ljava/lang/String;

    iput-object v6, v4, Lp6b;->r:Ljava/lang/String;

    iget-object v6, v1, La33;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6}, Lp6b;->e(Landroid/graphics/Bitmap;)V

    iget-wide v9, v1, La33;->m:J

    iget-object v6, v4, Lp6b;->F:Landroid/app/Notification;

    iput-wide v9, v6, Landroid/app/Notification;->when:J

    iget-wide v9, v1, La33;->c:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lp6b;->B:Ljava/lang/String;

    const-wide v9, 0x7fffffffffffffffL

    iget-wide v13, v1, La33;->m:J

    sub-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lp6b;->t:Ljava/lang/String;

    iget-boolean v6, v1, La33;->k:Z

    if-eqz v6, :cond_17

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v0, Lnga;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llcc;

    new-instance v10, Lc7b;

    invoke-direct {v10, v9}, Lc7b;-><init>(Llcc;)V

    iget-object v11, v1, La33;->e:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    sget-object v12, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->d:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne v11, v12, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v1, La33;->d:Ljava/lang/String;

    iput-object v11, v10, Lc7b;->h:Ljava/lang/CharSequence;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v10, Lc7b;->i:Ljava/lang/Boolean;

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

    check-cast v15, Lf5a;

    iget-boolean v2, v15, Lf5a;->o:Z

    const-wide/16 v19, 0x0

    move-object/from16 p1, v13

    move/from16 p3, v14

    if-eqz v2, :cond_9

    iget-wide v13, v15, Lf5a;->c:J

    cmp-long v2, v13, v19

    if-eqz v2, :cond_9

    move-object v2, v9

    move-object/from16 v19, v2

    goto :goto_6

    :cond_9
    iget-wide v13, v15, Lf5a;->g:J

    iget-object v2, v15, Lf5a;->h:Landroid/graphics/Bitmap;

    cmp-long v19, v13, v19

    if-eqz v19, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v13, v15, Lf5a;->c:J

    :goto_5
    invoke-virtual {v3, v13, v14}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    if-nez v19, :cond_b

    invoke-static {v15}, Lnga;->c(Lf5a;)Llcc;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Ltta;->l(JLjava/lang/Object;)V

    move-object/from16 v19, v2

    :cond_b
    move-object/from16 v2, v19

    check-cast v2, Llcc;

    move-object/from16 v19, v9

    iget-object v9, v2, Llcc;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_c

    if-eqz v20, :cond_c

    invoke-virtual {v2}, Llcc;->a()Lg70;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v2, Lg70;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lg70;->a()Llcc;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Ltta;->i(JLjava/lang/Object;)V

    :cond_c
    iget-object v9, v2, Llcc;->a:Ljava/lang/CharSequence;

    move-object/from16 v20, v2

    iget-object v2, v15, Lf5a;->f:Ljava/lang/String;

    invoke-static {v9, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v15}, Lnga;->c(Lf5a;)Llcc;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Ltta;->i(JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v2, v20

    :goto_6
    iget-object v9, v15, Lf5a;->k:Lcx5;

    iget-object v9, v9, Lcx5;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    new-instance v13, Lb7b;

    move-object/from16 v20, v7

    move-object v14, v8

    iget-wide v7, v15, Lf5a;->i:J

    invoke-direct {v13, v9, v7, v8, v2}, Lb7b;-><init>(Ljava/lang/CharSequence;JLlcc;)V

    iget-object v7, v15, Lf5a;->m:Ll7b;

    if-eqz v7, :cond_13

    iget-object v7, v0, Lnga;->e:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_f

    :cond_e
    move-object/from16 v22, v14

    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v9, v5}, Lyob;->b(Lb19;)Z

    move-result v21

    if-eqz v21, :cond_e

    iget-object v8, v15, Lf5a;->m:Ll7b;

    invoke-virtual {v8}, Ll7b;->b()Ljava/lang/String;

    move-result-object v8

    const-string v3, "setData "

    move-object/from16 v22, v14

    const-string v14, "}"

    invoke-static {v3, v8, v14}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v9, v5, v7, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v3, v0, Lnga;->e:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    sget-object v9, Lb19;->e:Lb19;

    invoke-virtual {v7, v9}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_11

    const-string v14, "setupBundledMessagingTextStyle: usePushImageFix logic"

    invoke-virtual {v7, v9, v3, v14, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    new-instance v3, Lb7b;

    const-string v7, ""

    iget-wide v8, v15, Lf5a;->i:J

    invoke-direct {v3, v7, v8, v9, v2}, Lb7b;-><init>(Ljava/lang/CharSequence;JLlcc;)V

    iget-object v2, v15, Lf5a;->m:Ll7b;

    invoke-virtual {v2}, Ll7b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v15, Lf5a;->m:Ll7b;

    invoke-virtual {v7}, Ll7b;->c()Landroid/net/Uri;

    move-result-object v7

    iput-object v2, v3, Lb7b;->e:Ljava/lang/String;

    iput-object v7, v3, Lb7b;->f:Landroid/net/Uri;

    iget-object v2, v10, Lc7b;->e:Ljava/util/ArrayList;

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
    iget-object v2, v10, Lc7b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v7, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_14
    iget-wide v7, v15, Lf5a;->e:J

    aput-wide v7, v11, p3

    iget-wide v7, v15, Lf5a;->j:J

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
    invoke-static {}, Ldr3;->c0()V

    const/4 v6, 0x0

    throw v6

    :cond_16
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    iget-wide v2, v1, La33;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v11}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-wide v2, v1, La33;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.edit_times.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v12}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v4, v10}, Lp6b;->g(Ld7b;)V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v4}, Lp6b;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_17
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    iget v2, v1, La33;->i:I

    iget-object v3, v0, Lnga;->a:Landroid/content/Context;

    const v5, 0x7f0f007d

    invoke-static {v3, v5, v2}, Lh2h;->q(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lp6b;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lp6b;->f:Ljava/lang/CharSequence;

    new-instance v3, Ln6b;

    invoke-direct {v3}, Ld7b;-><init>()V

    invoke-static {v2}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Ln6b;->e:Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Ld7b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lp6b;->g(Ld7b;)V

    :cond_18
    :goto_a
    const/4 v2, 0x1

    if-nez p4, :cond_19

    iput v2, v4, Lp6b;->C:I

    :cond_19
    invoke-virtual {v0}, Lnga;->m()Leqb;

    move-result-object v3

    move-object/from16 v7, v20

    iput-object v1, v7, Ljga;->d:La33;

    move-object/from16 v5, p9

    iput-object v5, v7, Ljga;->e:Ljava/lang/String;

    iput-object v4, v7, Ljga;->f:Lp6b;

    move/from16 v6, p5

    iput v6, v7, Ljga;->g:I

    move-wide/from16 v8, p6

    iput-wide v8, v7, Ljga;->h:J

    iput v2, v7, Ljga;->k:I

    invoke-virtual {v3, v4, v1, v7}, Leqb;->d(Lp6b;La33;Lok4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v22

    if-ne v2, v14, :cond_1a

    return-object v14

    :cond_1a
    move-object v7, v1

    move-object/from16 v32, v5

    move-object v5, v4

    :goto_b
    invoke-virtual {v0}, Lnga;->m()Leqb;

    move-result-object v1

    iget-wide v2, v7, La33;->a:J

    iget-object v4, v7, La33;->b:Ljava/lang/String;

    iget-wide v10, v7, La33;->c:J

    iget-object v12, v7, La33;->f:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf5a;

    iget-object v13, v13, Lf5a;->d:Ljava/lang/Long;

    if-eqz v13, :cond_1b

    move-object/from16 v25, v13

    goto :goto_c

    :cond_1c
    const/16 v25, 0x0

    :goto_c
    iget-wide v12, v7, La33;->l:J

    iget-object v14, v7, La33;->n:Ljava/lang/String;

    move-wide/from16 v20, v2

    iget-wide v2, v7, La33;->o:J

    iget-object v15, v7, La33;->e:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    new-instance v19, Lru/ok/tamtam/android/notifications/PushInfo;

    move-wide/from16 v29, v2

    move-object/from16 v22, v4

    move-wide/from16 v23, v10

    move-wide/from16 v26, v12

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    invoke-direct/range {v19 .. v32}, Lru/ok/tamtam/android/notifications/PushInfo;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/lang/String;)V

    move-object/from16 p1, v5

    move/from16 p4, v6

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

    sget-object v5, Ly69;->b:Ly69;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v3, v4, v0, v6, v2}, Ly69;->i(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lkz4;

    move-result-object v0

    invoke-virtual {v1, v0}, Leqb;->m(Lkz4;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v16, v7

    goto :goto_d

    :cond_1d
    sget-object v8, Ly69;->b:Ly69;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ":chats?id="

    move-object/from16 v16, v7

    const-string v7, "&type=server&push_id="

    invoke-static {v10, v11, v9, v7}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "&push_type="

    invoke-static {v7, v3, v4, v9, v14}, Lon4;->A(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "&created_time="

    const-string v4, "&message_server_id="

    invoke-static {v7, v3, v5, v6, v4}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

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

    new-instance v2, Lkz4;

    invoke-direct {v2, v0}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Leqb;->m(Lkz4;)Landroid/content/Intent;

    move-result-object v0

    :goto_d
    const-string v1, "push_action"

    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_info"

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lnga;->m()Leqb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lnga;->m()Leqb;

    move-result-object v1

    move-object/from16 v7, v16

    iget-wide v2, v7, La33;->a:J

    iget-object v4, v7, La33;->b:Ljava/lang/String;

    iget-wide v5, v7, La33;->c:J

    iget-wide v8, v7, La33;->m:J

    iget-wide v10, v7, La33;->l:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-object v7, v1, Leqb;->a:Landroid/content/Context;

    iget-object v1, v1, Leqb;->b:Lcx8;

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

    iget v1, v1, Lcx8;->a:I

    invoke-virtual {v12, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lnga;->m()Leqb;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lnga;->l()Ltpb;

    move-result-object v2

    iget-object v2, v2, Ltpb;->h:Ljava/lang/String;

    const/16 v3, 0x20

    move-object/from16 p2, v0

    move-object/from16 p0, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p3, v12

    invoke-static/range {p0 .. p6}, Leqb;->n(Leqb;Lp6b;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;I)V

    return-object v18
.end method

.method public final s(Lj7b;Lok4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Lkga;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkga;

    iget v2, v1, Lkga;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkga;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkga;

    invoke-direct {v1, p0, p2}, Lkga;-><init>(Lnga;Lok4;)V

    :goto_0
    iget-object p2, v1, Lkga;->f:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lkga;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lkga;->e:Lp6b;

    iget-object v1, v1, Lkga;->d:Lj7b;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, v1

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p1, Lj7b;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const-string v3, "showGroupSummary: skip update, no notifications!"

    if-eqz p2, :cond_3

    iget-object p0, p0, Lnga;->e:Ljava/lang/String;

    invoke-static {p0, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-boolean p2, p1, Lj7b;->f:Z

    if-eqz p2, :cond_4

    iget v6, p1, Lj7b;->c:I

    if-gtz v6, :cond_4

    invoke-virtual {p0}, Lnga;->m()Leqb;

    move-result-object p2

    iget v1, p1, Lj7b;->d:I

    invoke-static {p2, v1}, Leqb;->b(Leqb;I)V

    iget-object p0, p0, Lnga;->e:Ljava/lang/String;

    const-string p2, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    if-eqz p2, :cond_8

    iget p2, p1, Lj7b;->c:I

    iget-object v6, p0, Lnga;->m:Ljava/lang/Integer;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p2, v6, :cond_8

    invoke-virtual {p0}, Lnga;->m()Leqb;

    move-result-object p2

    invoke-virtual {p0}, Lnga;->l()Ltpb;

    move-result-object v6

    invoke-virtual {v6}, Ltpb;->d()I

    move-result v6

    invoke-virtual {p0}, Lnga;->l()Ltpb;

    move-result-object v7

    iget-object v7, v7, Ltpb;->i:Ljava/lang/String;

    invoke-virtual {p2, v7}, Leqb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v7, p2, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, p2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-ne v7, v6, :cond_7

    iget-object p0, p0, Lnga;->e:Ljava/lang/String;

    const-string p1, "showGroupSummary: skip update, same count"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    :goto_1
    iget-object p2, p1, Lj7b;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lnga;->m()Leqb;

    move-result-object p2

    iget p1, p1, Lj7b;->d:I

    invoke-static {p2, p1}, Leqb;->b(Leqb;I)V

    iget-object p0, p0, Lnga;->e:Ljava/lang/String;

    invoke-static {p0, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object p2, p0, Lnga;->e:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v3, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, p1, Lj7b;->c:I

    const-string v8, "showGroupSummary: total="

    invoke-static {v7, v8}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iget-object p2, p1, Lj7b;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_d

    iget-object p2, p1, Lj7b;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lcr3;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La33;

    iget-object p2, p2, La33;->e:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    sget-object v6, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->a:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne p2, v6, :cond_c

    move p2, v4

    goto :goto_3

    :cond_c
    move p2, v3

    :goto_3
    invoke-virtual {p0, p2}, Lnga;->g(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lnga;->m()Leqb;

    move-result-object p2

    invoke-virtual {p0}, Lnga;->l()Ltpb;

    move-result-object v6

    invoke-virtual {v6}, Ltpb;->d()I

    move-result v6

    invoke-virtual {p2, v5}, Leqb;->f(Ljava/lang/String;)Ljava/util/List;

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
    iget v6, p1, Lj7b;->c:I

    iget-object v7, p0, Lnga;->a:Landroid/content/Context;

    const v8, 0x7f0f007d

    invoke-static {v7, v8, v6}, Lh2h;->q(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lnga;->l()Ltpb;

    move-result-object v7

    iget-object v7, v7, Ltpb;->a:Landroid/content/Context;

    const v8, 0x7f11086b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lj7b;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lnga;->c:Lfoc;

    invoke-virtual {v9}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_12

    new-instance v7, Lv6b;

    invoke-direct {v7}, Lv6b;-><init>()V

    invoke-virtual {v7, v6}, Lv6b;->f(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    iget-object v9, p1, Lj7b;->a:Ljava/util/Map;

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
    iget-object v9, p0, Lnga;->e:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_14

    goto :goto_6

    :cond_14
    sget-object v11, Lb19;->e:Lb19;

    invoke-virtual {v10, v11}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, "showGroupSummary: use InboxStyle"

    invoke-virtual {v10, v11, v9, v12, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_6
    new-instance v9, Lv6b;

    invoke-direct {v9}, Lv6b;-><init>()V

    invoke-virtual {v9, v7}, Lv6b;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lv6b;->f(Ljava/lang/String;)V

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

    check-cast v11, La33;

    iget-object v11, v11, La33;->f:Ljava/util/List;

    invoke-static {v11}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf5a;

    if-eqz v11, :cond_17

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v11, Lf5a;->k:Lcx5;

    iget-object v11, v11, Lcx5;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Lv6b;->d(Ljava/lang/CharSequence;)V

    :cond_17
    if-ne v10, v6, :cond_16

    :cond_18
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_19

    const-string v6, "\u2026"

    invoke-virtual {v9, v6}, Lv6b;->d(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_7
    move-object v7, v9

    goto :goto_a

    :cond_1a
    :goto_8
    iget-object v9, p0, Lnga;->e:Ljava/lang/String;

    const-string v10, "showGroupSummary: use BigTextStyle"

    invoke-static {v9, v10, v5}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, Ln6b;

    invoke-direct {v9}, Ld7b;-><init>()V

    invoke-static {v6}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v9, Ln6b;->e:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_1c

    invoke-static {v8}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La33;

    iget-object v6, v6, La33;->d:Ljava/lang/String;

    invoke-static {v6}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v7, v6

    :cond_1c
    :goto_9
    invoke-static {v7}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v9, Ld7b;->b:Ljava/lang/CharSequence;

    goto :goto_7

    :goto_a
    invoke-virtual {p0, p2}, Lnga;->h(Ljava/lang/String;)Lp6b;

    move-result-object p2

    invoke-virtual {p2, v7}, Lp6b;->g(Ld7b;)V

    iget-object v6, p1, Lj7b;->e:Ljava/lang/String;

    iput-object v6, p2, Lp6b;->r:Ljava/lang/String;

    iput-boolean v4, p2, Lp6b;->s:Z

    iput v4, p2, Lp6b;->A:I

    const/16 v6, 0x10

    invoke-virtual {p2, v6, v3}, Lp6b;->d(IZ)V

    iget-object v3, p1, Lj7b;->a:Ljava/util/Map;

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

    check-cast v7, La33;

    iget-wide v7, v7, La33;->m:J

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, La33;

    iget-wide v10, v10, La33;->m:J

    cmp-long v12, v7, v10

    if-gez v12, :cond_20

    move-object v6, v9

    move-wide v7, v10

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1f

    :goto_b
    check-cast v6, La33;

    if-eqz v6, :cond_21

    const-wide v7, 0x7fffffffffffffffL

    iget-wide v5, v6, La33;->m:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_21
    iput-object v5, p2, Lp6b;->t:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, p2, Lp6b;->C:I

    invoke-virtual {p0}, Lnga;->l()Ltpb;

    move-result-object v3

    iput-object p1, v1, Lkga;->d:Lj7b;

    iput-object p2, v1, Lkga;->e:Lp6b;

    iput v4, v1, Lkga;->h:I

    invoke-virtual {v3, v1}, Ltpb;->g(Lok4;)Ljava/lang/Object;

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

    invoke-static {p2}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v6, Lp6b;->n:Ljava/lang/CharSequence;

    :cond_23
    invoke-virtual {p0}, Lnga;->m()Leqb;

    move-result-object v5

    invoke-virtual {p0}, Lnga;->m()Leqb;

    move-result-object p2

    invoke-virtual {p2, v4}, Leqb;->h(Z)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p0}, Lnga;->m()Leqb;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-object v1, p2, Leqb;->a:Landroid/content/Context;

    iget-object p2, p2, Leqb;->b:Lcx8;

    new-instance v8, Landroid/content/Intent;

    const-class v2, Lru/ok/tamtam/android/services/RootNotificationService;

    invoke-direct {v8, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget p2, p2, Lcx8;->a:I

    invoke-virtual {v8, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v9, p1, Lj7b;->d:I

    invoke-virtual {p0}, Lnga;->l()Ltpb;

    move-result-object p2

    iget-object v10, p2, Ltpb;->i:Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static/range {v5 .. v11}, Leqb;->n(Leqb;Lp6b;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;I)V

    iget p1, p1, Lj7b;->c:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, p0, Lnga;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t(Lok4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lroh;->a:Lroh;

    invoke-virtual {p0}, Lnga;->m()Leqb;

    move-result-object v2

    invoke-virtual {p0}, Lnga;->l()Ltpb;

    move-result-object v3

    iget-object v3, v3, Ltpb;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Leqb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lnga;->e:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, groupsCount: "

    invoke-static {v6, v7}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lnga;->m()Leqb;

    move-result-object v2

    invoke-virtual {p0}, Lnga;->l()Ltpb;

    move-result-object v3

    iget-object v3, v3, Ltpb;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Leqb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lnga;->e:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-static {v6, v7}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, p1}, Lnga;->n(Ljava/lang/Integer;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method
