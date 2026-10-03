.class public final Lzkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjb;


# static fields
.field public static final synthetic u:[Lvi9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly57;

.field public final c:Ls2e;

.field public final d:Ls2e;

.field public final e:Ls2e;

.field public final f:Lbgg;

.field public final g:Ljava/lang/String;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public o:Ljava/lang/Integer;

.field public final p:Lz3k;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Lm2m;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Lm91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "selfPersonJob"

    const-string v2, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzkb;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzkb;->u:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly57;Ls2e;Ls2e;Ls2e;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lbgg;Leyi;Lz3k;Lh5a;Lrx9;)V
    .locals 7

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkb;->a:Landroid/content/Context;

    iput-object p2, p0, Lzkb;->b:Ly57;

    iput-object p3, p0, Lzkb;->c:Ls2e;

    iput-object p4, p0, Lzkb;->d:Ls2e;

    iput-object p5, p0, Lzkb;->e:Ls2e;

    iput-object v0, p0, Lzkb;->f:Lbgg;

    move-object/from16 p2, p18

    iget p2, p2, Lrx9;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lzkb;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "#"

    invoke-static {p3, p4, p2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzkb;->g:Ljava/lang/String;

    iput-object p6, p0, Lzkb;->h:Lpl9;

    iput-object p7, p0, Lzkb;->i:Lpl9;

    iput-object p8, p0, Lzkb;->j:Lpl9;

    move-object/from16 p3, p9

    iput-object p3, p0, Lzkb;->k:Lpl9;

    move-object/from16 p3, p10

    iput-object p3, p0, Lzkb;->l:Lpl9;

    move-object/from16 p3, p12

    iput-object p3, p0, Lzkb;->m:Lpl9;

    move-object/from16 p3, p13

    iput-object p3, p0, Lzkb;->n:Lpl9;

    iput-object v1, p0, Lzkb;->p:Lz3k;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const p4, 0x7f111084

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lhqd;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lhqd;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-object v3, p4, Lhqd;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v3, p4, Lhqd;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p4, Lhqd;->d:Z

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lzkb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lzkb;->r:Lm2m;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p4, 0x19

    invoke-direct {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p3, p0, Lzkb;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lql4;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p4}, Lql4;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x3

    invoke-static {p1, p1, p3, v4}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object v5

    iput-object v5, p0, Lzkb;->t:Lm91;

    iget-object p1, v0, Lbgg;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->t()Lpg7;

    move-result-object p1

    invoke-static {p1}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    invoke-static {p1}, Lok9;->d(Lcf7;)Lps2;

    move-result-object p1

    new-instance p3, Lx10;

    const/16 p4, 0x8

    invoke-direct {p3, p1, p4}, Lx10;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lu3;

    const/16 p1, 0x1d

    invoke-direct {v0, p3, p0, p1}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lckb;

    const/4 p3, 0x0

    move-object p2, p0

    move-object p6, p3

    move-object p5, p8

    move-object/from16 p4, p11

    move-object/from16 p3, p15

    invoke-direct/range {p1 .. p6}, Lckb;-><init>(Lzkb;Leyi;Lpl9;Lpl9;Lu15;)V

    new-instance p3, Lpg7;

    invoke-direct {p3, v0, p1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    sget-object p1, Ly9c;->b:Ly9c;

    invoke-static {v1, p1}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p3, p4, v0}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    new-instance p3, Li5a;

    new-instance p4, Lfg7;

    const/4 v6, 0x2

    invoke-direct {p4, v2, p0, v3, v6}, Lfg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-direct {p3, v1, v2, p4}, Li5a;-><init>(La75;Lh5a;Lcx7;)V

    invoke-static {v5}, Lb79;->H(Lnz2;)Loz2;

    move-result-object p0

    sget-object p2, Ldkb;->a:Ldkb;

    new-instance p3, Lpg7;

    invoke-direct {p3, p0, p2, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v1, p1}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object p0

    invoke-static {p3, p0, v0}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method

.method public static c(Lh8b;)Lhqd;
    .locals 5

    iget-object v0, p0, Lh8b;->f:Ljava/lang/String;

    iget-wide v1, p0, Lh8b;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lh8b;->r:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lh8b;->h:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v2, Lhqd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lhqd;->a:Ljava/lang/CharSequence;

    iput-object p0, v2, Lhqd;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Lhqd;->c:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v2, Lhqd;->d:Z

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Lxh3;Ljava/util/List;)V
    .locals 9

    iget-object v0, p2, Lxh3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    iget-object v0, p2, Lxh3;->f:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Laz;

    invoke-direct {v4, v3, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Llsg;->o0(Lcsg;I)Lcsg;

    move-result-object v0

    new-instance v3, Lql4;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lql4;-><init>(B)V

    new-instance v4, Llkj;

    invoke-direct {v4, v0, v3}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {p1, v4}, Le84;->n0(Ljava/util/AbstractList;Lcsg;)V

    :cond_0
    invoke-virtual {p0, p2}, Lzkb;->h(Lxh3;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lzkb;->n()Ljyc;

    move-result-object v0

    iget-object v0, v0, Ljyc;->i:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwec;

    iget-object v0, v0, Lwec;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh8b;

    iget-object v1, p3, Lh8b;->c:Ljdc;

    iget-wide v2, p3, Lh8b;->e:J

    iget-wide v4, p3, Lh8b;->i:J

    sget-object v8, Lda6;->n:Lda6;

    iget-object v0, p3, Lh8b;->l:Lb57;

    iget-object v7, v0, Lb57;->a:Ljava/lang/String;

    iget-object v6, p3, Lh8b;->n:Lj5f;

    new-instance v0, Lmhc;

    invoke-direct/range {v0 .. v8}, Lmhc;-><init>(Ljdc;JJLj5f;Ljava/lang/String;Lda6;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzkb;->o()Lidc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lidc;->d:Lauc;

    invoke-virtual {v5, p2}, Lauc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lidc;->k()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, v5}, Lc5;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lc5;->s(Landroid/app/NotificationChannelGroup;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_1
    if-nez v1, :cond_6

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh8b;

    iget-object v1, p3, Lh8b;->c:Ljdc;

    iget-wide v2, p3, Lh8b;->e:J

    iget-wide v4, p3, Lh8b;->i:J

    sget-object v8, Lda6;->m:Lda6;

    iget-object v0, p3, Lh8b;->l:Lb57;

    iget-object v7, v0, Lb57;->a:Ljava/lang/String;

    iget-object v6, p3, Lh8b;->n:Lj5f;

    new-instance v0, Lmhc;

    invoke-direct/range {v0 .. v8}, Lmhc;-><init>(Ljdc;JJLj5f;Ljava/lang/String;Lda6;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lzkb;->o()Lidc;

    move-result-object p0

    invoke-virtual {p0}, Lidc;->k()Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-lez p0, :cond_8

    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh8b;

    new-instance v0, Lnhc;

    iget-object v1, p3, Lh8b;->c:Ljdc;

    iget-wide v2, p3, Lh8b;->e:J

    iget-wide v4, p3, Lh8b;->i:J

    iget-object v6, p3, Lh8b;->n:Lj5f;

    iget-object p3, p3, Lh8b;->l:Lb57;

    iget-object v7, p3, Lb57;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lohc;-><init>(Ljdc;JJLj5f;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh8b;

    iget-object v1, p3, Lh8b;->c:Ljdc;

    iget-wide v2, p3, Lh8b;->e:J

    iget-wide v4, p3, Lh8b;->i:J

    sget-object v8, Lda6;->l:Lda6;

    iget-object v0, p3, Lh8b;->l:Lb57;

    iget-object v7, v0, Lb57;->a:Ljava/lang/String;

    iget-object v6, p3, Lh8b;->n:Lj5f;

    new-instance v0, Lmhc;

    invoke-direct/range {v0 .. v8}, Lmhc;-><init>(Ljdc;JJLj5f;Ljava/lang/String;Lda6;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d(Ljava/lang/Integer;Lw15;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzkb;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lzkb;->t:Lm91;

    invoke-virtual {v3}, Lm91;->D()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelAll; events.isEmpty="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", groupNotificationId=="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzkb;->t:Lm91;

    new-instance v1, Lekb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lekb;-><init>(Lzkb;Ljava/lang/Object;B)V

    invoke-interface {v0, p2, v1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final e(Ljdc;ZLw15;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p3, Lqkb;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lqkb;

    iget v2, v1, Lqkb;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqkb;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqkb;

    invoke-direct {v1, p0, p3}, Lqkb;-><init>(Lzkb;Lw15;)V

    :goto_0
    iget-object p3, v1, Lqkb;->g:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lqkb;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v1, Lqkb;->f:I

    iget-boolean p2, v1, Lqkb;->e:Z

    iget-object v3, v1, Lqkb;->d:Ljdc;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p2, v1, Lqkb;->e:Z

    iget-object p1, v1, Lqkb;->d:Ljdc;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lzkb;->g:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lzkb;->t:Lm91;

    invoke-virtual {v9}, Lm91;->D()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "cancelServerChatId #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "; events.isEmpty="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, p3, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lzkb;->m()Lyxc;

    move-result-object p3

    iput-object p1, v1, Lqkb;->d:Ljdc;

    iput-boolean p2, v1, Lqkb;->e:Z

    iput v5, v1, Lqkb;->i:I

    invoke-virtual {p3, p1, v1}, Lyxc;->e(Ljdc;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lzkb;->n()Ljyc;

    move-result-object v3

    invoke-static {v3, p3}, Ljyc;->b(Ljyc;I)V

    invoke-virtual {p0}, Lzkb;->l()Lpi3;

    move-result-object v3

    iput-object p1, v1, Lqkb;->d:Ljdc;

    iput-boolean p2, v1, Lqkb;->e:Z

    iput p3, v1, Lqkb;->f:I

    iput v7, v1, Lqkb;->i:I

    invoke-virtual {v3, p1, v1}, Lpi3;->a(Ljdc;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, p1

    move p1, p3

    :goto_3
    iget-object p3, p0, Lzkb;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    iput-object v6, v1, Lqkb;->d:Ljdc;

    iput-boolean p2, v1, Lqkb;->e:Z

    iput p1, v1, Lqkb;->f:I

    iput v4, v1, Lqkb;->i:I

    invoke-virtual {p0, v1}, Lzkb;->x(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final f(Lazb;Lw15;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lysj;->a:Lysj;

    invoke-virtual {p1}, Lazb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p0, Lzkb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in cancelServerChatIds cuz of serverChatIds.isEmpty()"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lzkb;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lzkb;->t:Lm91;

    invoke-virtual {v4}, Lm91;->D()Z

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

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lzkb;->t:Lm91;

    new-instance v2, Lekb;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lekb;-><init>(Lzkb;Ljava/lang/Object;B)V

    invoke-interface {v1, p2, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final g(Ljava/util/LinkedHashMap;Lw15;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lrkb;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrkb;

    iget v2, v1, Lrkb;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrkb;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrkb;

    invoke-direct {v1, p0, p2}, Lrkb;-><init>(Lzkb;Lw15;)V

    :goto_0
    iget-object p2, v1, Lrkb;->g:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lrkb;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lrkb;->f:I

    iget-object v3, v1, Lrkb;->e:Ljava/util/Iterator;

    iget-object v6, v1, Lrkb;->d:Ljava/util/Map;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lzkb;->b:Ly57;

    check-cast p2, Lp2e;

    iget-object p2, p2, Lp2e;->a:Lo2e;

    iget-object p2, p2, Lo2e;->W5:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v6, 0x169

    aget-object v3, v3, v6

    invoke-virtual {p2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p2

    invoke-virtual {p2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lzkb;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p2

    move p2, v5

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lzkb;->g:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "cancelStaleNotification: chatRef="

    invoke-static {v11, v10, v8, v9, v7}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdc;

    iput-object p1, v1, Lrkb;->d:Ljava/util/Map;

    iput-object v3, v1, Lrkb;->e:Ljava/util/Iterator;

    iput p2, v1, Lrkb;->f:I

    iput v4, v1, Lrkb;->i:I

    invoke-virtual {p0, v6, v5, v1}, Lzkb;->e(Ljdc;ZLw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    return-object v2

    :cond_7
    move-object v6, p1

    move p1, p2

    :goto_3
    move p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final h(Lxh3;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzkb;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2g;

    invoke-virtual {v0}, Lw2g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzkb;->o()Lidc;

    move-result-object p0

    iget-object p1, p0, Lidc;->c:Lqm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.inapp.2"

    invoke-virtual {p0, p1}, Lidc;->i(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lidc;->e()Lhdc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lidc;->g(Lhdc;)V

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p1, Lxh3;->e:Lyh3;

    sget-object v1, Lyh3;->a:Lyh3;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lzkb;->o()Lidc;

    move-result-object p0

    iget-object p1, p0, Lidc;->c:Lqm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.dialogs"

    invoke-virtual {p0, p1}, Lidc;->i(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lidc;->d()Lhdc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lidc;->g(Lhdc;)V

    :cond_2
    return-object p1

    :cond_3
    iget-object p1, p1, Lxh3;->c:Ljdc;

    invoke-virtual {p1}, Ljdc;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lzkb;->o()Lidc;

    move-result-object p0

    iget-object p1, p0, Lidc;->c:Lqm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.comments"

    invoke-virtual {p0, p1}, Lidc;->i(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lidc;->c:Lqm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f110827

    invoke-virtual {p0, v0, p1}, Lidc;->a(ILjava/lang/String;)Lhdc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lidc;->g(Lhdc;)V

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lzkb;->o()Lidc;

    move-result-object p0

    iget-object p1, p0, Lidc;->c:Lqm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.chats"

    invoke-virtual {p0, p1}, Lidc;->i(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lidc;->c:Lqm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f111054

    invoke-virtual {p0, v0, p1}, Lidc;->a(ILjava/lang/String;)Lhdc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lidc;->g(Lhdc;)V

    :cond_6
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lrdc;
    .locals 2

    new-instance v0, Lrdc;

    iget-object v1, p0, Lzkb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lrdc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzkb;->m()Lyxc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f080620

    iget-object v1, v0, Lrdc;->G:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lzkb;->m()Lyxc;

    move-result-object p0

    sget-object p1, Lw04;->j:Lpb7;

    iget-object p0, p0, Lyxc;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->a()Lz3d;

    move-result-object p0

    iget p0, p0, Lz3d;->a:I

    iput p0, v0, Lrdc;->y:I

    const-string p0, "msg"

    iput-object p0, v0, Lrdc;->w:Ljava/lang/String;

    const/4 p0, 0x1

    const/16 p1, 0x10

    invoke-virtual {v0, p1, p0}, Lrdc;->f(IZ)V

    return-object v0
.end method

.method public final j(Lh8b;Lyyb;Ljava/lang/String;)Z
    .locals 8

    sget-object v0, Lg2a;->c:Lg2a;

    iget-object v1, p1, Lh8b;->l:Lb57;

    sget-object v2, Lb57;->l:Lb57;

    const-string v3, "notif for #"

    if-eq v1, v2, :cond_1

    sget-object v2, Lb57;->m:Lb57;

    if-eq v1, v2, :cond_1

    sget-object v2, Lb57;->f:Lb57;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Lh8b;->j:J

    iget-wide v4, p1, Lh8b;->i:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_4

    :cond_1
    :goto_0
    iget-wide v1, p1, Lh8b;->e:J

    invoke-virtual {p2, v1, v2}, Lyyb;->c(J)J

    move-result-wide v1

    iget-wide v4, p1, Lh8b;->j:J

    cmp-long p2, v1, v4

    if-gez p2, :cond_4

    iget-object p0, p0, Lzkb;->g:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, p1, Lh8b;->e:J

    iget-wide v6, p1, Lh8b;->j:J

    const-string p1, " in "

    invoke-static {v4, v5, v3, p1, p3}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " outdated: "

    const-string v3, " < "

    invoke-static {v1, v2, p3, v3, p1}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object p0, p0, Lzkb;->g:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already shown in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/util/Map;
    .locals 15

    invoke-virtual {p0}, Lzkb;->n()Ljyc;

    move-result-object v0

    invoke-virtual {p0}, Lzkb;->m()Lyxc;

    move-result-object p0

    iget-object p0, p0, Lyxc;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljyc;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhm6;->a:Lhm6;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "oneme.messages"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "oneme.messages.chat.server_id"

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v4, "oneme.messages.chat.post_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v4, v7, v5

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_2

    :cond_5
    new-instance v4, Ljdc;

    invoke-direct {v4, v7, v8, v9, v10}, Ljdc;-><init>(JJ)V

    :goto_2
    if-eqz v4, :cond_3

    const-string v6, "oneme.messages.chat.messages"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    const-string v7, "oneme.messages.edit_times.chat"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_6

    new-array v3, v7, [J

    :cond_6
    if-eqz v6, :cond_3

    array-length v8, v6

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v8, Lyyb;

    array-length v9, v6

    invoke-direct {v8, v9}, Lyyb;-><init>(I)V

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v8, Lyyb;

    array-length v4, v6

    move v9, v7

    :goto_3
    if-ge v7, v4, :cond_3

    aget-wide v10, v6, v7

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_9

    array-length v13, v3

    if-ge v9, v13, :cond_9

    aget-wide v13, v3, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :cond_9
    move-object v9, v5

    :goto_4
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_5

    :cond_a
    const-wide/16 v13, 0x0

    :goto_5
    invoke-virtual {v8, v10, v11, v13, v14}, Lyyb;->g(JJ)V

    add-int/lit8 v7, v7, 0x1

    move v9, v12

    goto :goto_3

    :cond_b
    return-object v0
.end method

.method public final l()Lpi3;
    .locals 0

    iget-object p0, p0, Lzkb;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi3;

    return-object p0
.end method

.method public final m()Lyxc;
    .locals 0

    iget-object p0, p0, Lzkb;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxc;

    return-object p0
.end method

.method public final n()Ljyc;
    .locals 0

    iget-object p0, p0, Lzkb;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyc;

    return-object p0
.end method

.method public final o()Lidc;
    .locals 0

    iget-object p0, p0, Lzkb;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lidc;

    return-object p0
.end method

.method public final p(Ljava/lang/Integer;Lu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lskb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lskb;

    iget v1, v0, Lskb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lskb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lskb;

    invoke-direct {v0, p0, p2}, Lskb;-><init>(Lzkb;Lu15;)V

    :goto_0
    iget-object p2, v0, Lskb;->d:Ljava/lang/Object;

    iget v1, v0, Lskb;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzkb;->n()Ljyc;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lzkb;->m()Lyxc;

    move-result-object p1

    invoke-virtual {p1}, Lyxc;->c()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lzkb;->m()Lyxc;

    move-result-object v1

    iget-object v1, v1, Lyxc;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Ljyc;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lzkb;->l()Lpi3;

    move-result-object p1

    iput v2, v0, Lskb;->f:I

    invoke-virtual {p1, v0}, Lpi3;->b(Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb75;->a:Lb75;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-object p0, p0, Lzkb;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final q(Lw15;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzkb;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lzkb;->t:Lm91;

    invoke-virtual {v3}, Lm91;->D()Z

    move-result v3

    const-string v4, "notifyAllChats; events.isEmpty="

    invoke-static {v4, v3, v1, v2, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzkb;->t:Lm91;

    new-instance v1, Lmkb;

    invoke-direct {v1, p0}, Lmkb;-><init>(Lzkb;)V

    invoke-interface {v0, p1, v1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final r(Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, p0, Lzkb;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v5, p0, Lzkb;->t:Lm91;

    invoke-virtual {v5}, Lm91;->D()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "notifyComments: size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; events.isEmpty="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lzkb;->e:Ls2e;

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lzkb;->t:Lm91;

    new-instance v2, Lgkb;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lgkb;-><init>(Lzkb;Ljava/util/Set;B)V

    invoke-interface {v1, p2, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final s(Lazb;Lzyb;Lw15;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, p0, Lzkb;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lzkb;->t:Lm91;

    invoke-virtual {v4}, Lm91;->D()Z

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

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lazb;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzkb;->t:Lm91;

    new-instance v2, Lpkb;

    invoke-direct {v2, p0, p1, p2}, Lpkb;-><init>(Lzkb;Lazb;Lzyb;)V

    invoke-interface {v1, p3, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final t(Llec;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ltkb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltkb;

    iget v1, v0, Ltkb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltkb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltkb;

    invoke-direct {v0, p0, p2}, Ltkb;-><init>(Lzkb;Lw15;)V

    :goto_0
    iget-object p2, v0, Ltkb;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ltkb;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ltkb;->d:Llec;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lzkb;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "show: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, p2, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iput-object p1, v0, Ltkb;->d:Llec;

    iput v6, v0, Ltkb;->g:I

    invoke-virtual {p0, p1, v0}, Lzkb;->u(Llec;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object v3, v0, Ltkb;->d:Llec;

    iput v5, v0, Ltkb;->g:I

    invoke-virtual {p0, p1, v0}, Lzkb;->w(Llec;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v3, v0, Ltkb;->d:Llec;

    iput v4, v0, Ltkb;->g:I

    invoke-virtual {p0, v0}, Lzkb;->x(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final u(Llec;Lw15;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v11, Lg2a;->c:Lg2a;

    sget-object v12, Lb75;->a:Lb75;

    instance-of v3, v2, Lukb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lukb;

    iget v4, v3, Lukb;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lukb;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lukb;

    invoke-direct {v3, v0, v2}, Lukb;-><init>(Lzkb;Lw15;)V

    :goto_0
    iget-object v2, v3, Lukb;->p:Ljava/lang/Object;

    iget v4, v3, Lukb;->r:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    iget v1, v3, Lukb;->n:I

    iget v4, v3, Lukb;->m:I

    iget v3, v3, Lukb;->l:I

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move v12, v5

    goto/16 :goto_13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean v1, v3, Lukb;->o:Z

    iget v4, v3, Lukb;->m:I

    iget v7, v3, Lukb;->l:I

    iget-object v8, v3, Lukb;->k:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lukb;->j:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v9, v3, Lukb;->i:Lxh3;

    iget-object v10, v3, Lukb;->h:Ljava/util/Iterator;

    iget-object v14, v3, Lukb;->g:Ljava/util/Map;

    iget-object v15, v3, Lukb;->f:Lzyb;

    iget-object v5, v3, Lukb;->e:Ljava/util/ArrayList;

    iget-object v6, v3, Lukb;->d:Llec;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move v13, v4

    move-object/from16 v18, v11

    move-object v4, v12

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_f

    :cond_3
    iget-boolean v1, v3, Lukb;->o:Z

    iget v4, v3, Lukb;->n:I

    iget v5, v3, Lukb;->m:I

    iget v6, v3, Lukb;->l:I

    iget-object v7, v3, Lukb;->j:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lukb;->i:Lxh3;

    iget-object v9, v3, Lukb;->h:Ljava/util/Iterator;

    iget-object v10, v3, Lukb;->g:Ljava/util/Map;

    iget-object v14, v3, Lukb;->f:Lzyb;

    iget-object v15, v3, Lukb;->e:Ljava/util/ArrayList;

    iget-object v13, v3, Lukb;->d:Llec;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v34, v13

    move v13, v1

    move-object/from16 v1, v34

    move-object/from16 v34, v10

    move-object v10, v3

    move v3, v5

    move-object v5, v9

    move-object v9, v14

    move v14, v6

    move-object/from16 v6, v34

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Llec;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lzkb;->g:Ljava/lang/String;

    const-string v1, "showBundled: skip, no data"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x14

    const/16 v5, 0x19

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v1, Llec;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lis8;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lis8;-><init>(B)V

    invoke-static {v5, v6}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lzyb;

    invoke-direct {v6, v4}, Lzyb;-><init>(I)V

    invoke-virtual {v0}, Lzkb;->k()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lzkb;->g:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v11}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyyb;

    invoke-static {v14}, Lyyb;->f(Lyyb;)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ":["

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "activeChatNotifs="

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v11, v8, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v1, v0, Lzkb;->d:Ls2e;

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v5

    move-object v14, v6

    move-object v9, v7

    move/from16 v7, v16

    move-object v5, v3

    move v6, v4

    move v3, v1

    move-object v4, v2

    move v2, v7

    move-object/from16 v1, p1

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxh3;

    iget-object v13, v10, Lxh3;->f:Ljava/util/List;

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-virtual {v0}, Lzkb;->m()Lyxc;

    move-result-object v15

    move-object/from16 p1, v13

    iget-object v13, v10, Lxh3;->c:Ljdc;

    iput-object v1, v5, Lukb;->d:Llec;

    iput-object v4, v5, Lukb;->e:Ljava/util/ArrayList;

    iput-object v14, v5, Lukb;->f:Lzyb;

    iput-object v9, v5, Lukb;->g:Ljava/util/Map;

    iput-object v8, v5, Lukb;->h:Ljava/util/Iterator;

    iput-object v10, v5, Lukb;->i:Lxh3;

    move-object/from16 v20, v8

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lukb;->j:Ljava/util/List;

    const/4 v8, 0x0

    iput-object v8, v5, Lukb;->k:Ljava/util/List;

    iput v6, v5, Lukb;->l:I

    iput v7, v5, Lukb;->m:I

    iput v2, v5, Lukb;->n:I

    iput-boolean v3, v5, Lukb;->o:Z

    const/4 v8, 0x1

    iput v8, v5, Lukb;->r:I

    invoke-virtual {v15, v13, v5}, Lyxc;->e(Ljdc;Lw15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_9

    move-object v8, v12

    goto/16 :goto_12

    :cond_9
    move-object v13, v14

    move v14, v6

    move-object v6, v9

    move-object v9, v13

    move v13, v3

    move-object v15, v4

    move v3, v7

    move-object/from16 v7, p1

    move v4, v2

    move-object v2, v8

    move-object v8, v10

    move-object v10, v5

    move-object/from16 v5, v20

    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v3, v14, :cond_1c

    move/from16 p1, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v21, v12

    const/16 v12, 0xa

    if-le v2, v12, :cond_a

    invoke-static {v12, v7}, Ly74;->e1(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v7

    :goto_5
    if-eqz v13, :cond_b

    invoke-virtual {v0, v15, v8, v2}, Lzkb;->b(Ljava/util/ArrayList;Lxh3;Ljava/util/List;)V

    :cond_b
    iget-object v12, v8, Lxh3;->c:Ljdc;

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyyb;

    move-object/from16 v20, v2

    if-eqz v12, :cond_10

    iget v2, v12, Lyyb;->e:I

    if-eqz v2, :cond_10

    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v22, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_f

    move-object/from16 v23, v7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move/from16 v24, v13

    move-object v13, v7

    check-cast v13, Lh8b;

    move/from16 v26, v3

    move/from16 v25, v4

    iget-wide v3, v13, Lh8b;->e:J

    invoke-virtual {v12, v3, v4}, Lyyb;->b(J)I

    move-result v3

    if-ltz v3, :cond_c

    const-string v3, "active notifications"

    invoke-virtual {v0, v13, v12, v3}, Lzkb;->j(Lh8b;Lyyb;Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v27, v5

    goto :goto_7

    :cond_c
    iget-object v3, v0, Lzkb;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v13, Lh8b;->c:Ljdc;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyyb;

    move-object/from16 v27, v5

    if-eqz v3, :cond_d

    iget-wide v4, v13, Lh8b;->e:J

    invoke-virtual {v3, v4, v5}, Lyyb;->b(J)I

    move-result v4

    if-ltz v4, :cond_d

    const-string v4, "posted notifications"

    invoke-virtual {v0, v13, v3, v4}, Lzkb;->j(Lh8b;Lyyb;Ljava/lang/String;)Z

    move-result v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v7, v23

    move/from16 v13, v24

    move/from16 v4, v25

    move/from16 v3, v26

    move-object/from16 v5, v27

    goto :goto_6

    :cond_f
    move/from16 v26, v3

    move/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v23, v7

    move/from16 v24, v13

    move-object v12, v2

    goto :goto_8

    :cond_10
    move/from16 v26, v3

    move/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v23, v7

    move/from16 v24, v13

    move-object/from16 v12, v20

    :goto_8
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, v9

    move-object v9, v6

    move v6, v14

    move-object v14, v2

    move-object v5, v10

    move-object v4, v15

    move-object/from16 v12, v21

    move/from16 v3, v24

    move/from16 v2, v25

    move/from16 v7, v26

    move-object/from16 v8, v27

    goto/16 :goto_3

    :cond_11
    move-object v2, v12

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Laz;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lql4;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lql4;-><init>(B)V

    invoke-static {v3, v4}, Llsg;->m0(Lcsg;Lcx7;)Lub7;

    move-result-object v3

    new-instance v4, Lql4;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lql4;-><init>(B)V

    invoke-static {v3, v4}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object v3

    new-instance v4, Ltb7;

    invoke-direct {v4, v3}, Ltb7;-><init>(Lub7;)V

    :goto_9
    invoke-virtual {v4}, Ltb7;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v4}, Ltb7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loec;

    iget-object v5, v0, Lzkb;->m:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzra;

    invoke-virtual {v3}, Loec;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v5, Ljxc;

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v7}, Ljxc;->e(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_12
    const/4 v7, 0x1

    iget-object v3, v0, Lzkb;->g:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v4, v11}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v28, v20

    check-cast v28, Ljava/lang/Iterable;

    sget-object v32, Lq8a;->h:Lq8a;

    const/16 v33, 0x1f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "messagesToShow="

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8b;

    iget-object v4, v0, Lzkb;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, Lh8b;->c:Ljdc;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_16

    new-instance v13, Lyyb;

    move-object/from16 v18, v11

    const/16 v11, 0x19

    invoke-direct {v13, v11}, Lyyb;-><init>(I)V

    invoke-virtual {v4, v5, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_c

    :cond_15
    move-object v13, v4

    goto :goto_c

    :cond_16
    move-object/from16 v18, v11

    const/16 v11, 0x19

    :goto_c
    check-cast v13, Lyyb;

    iget-wide v4, v3, Lh8b;->e:J

    move-object/from16 v19, v12

    iget-wide v11, v3, Lh8b;->j:J

    invoke-virtual {v13, v4, v5, v11, v12}, Lyyb;->g(JJ)V

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    goto :goto_b

    :cond_17
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    iget-object v2, v0, Lzkb;->b:Ly57;

    check-cast v2, Lp2e;

    iget-object v2, v2, Lp2e;->a:Lo2e;

    iget-object v2, v2, Lo2e;->q3:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0xe1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static/range {v23 .. v23}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8b;

    if-eqz v2, :cond_18

    iget-object v3, v1, Llec;->h:Lzyb;

    iget-wide v4, v2, Lh8b;->r:J

    invoke-virtual {v3, v4, v5}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    if-nez v26, :cond_19

    iget-boolean v3, v8, Lxh3;->j:Z

    if-eqz v3, :cond_19

    move v4, v7

    goto :goto_e

    :cond_19
    move/from16 v4, v16

    :goto_e
    invoke-static/range {v23 .. v23}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8b;

    iget-wide v11, v3, Lh8b;->i:J

    iput-object v1, v10, Lukb;->d:Llec;

    iput-object v15, v10, Lukb;->e:Ljava/util/ArrayList;

    iput-object v9, v10, Lukb;->f:Lzyb;

    iput-object v6, v10, Lukb;->g:Ljava/util/Map;

    move-object/from16 v3, v27

    iput-object v3, v10, Lukb;->h:Ljava/util/Iterator;

    iput-object v8, v10, Lukb;->i:Lxh3;

    const/4 v5, 0x0

    iput-object v5, v10, Lukb;->j:Ljava/util/List;

    move-object/from16 v13, v19

    check-cast v13, Ljava/util/List;

    iput-object v13, v10, Lukb;->k:Ljava/util/List;

    iput v14, v10, Lukb;->l:I

    move/from16 v13, v26

    iput v13, v10, Lukb;->m:I

    move/from16 v5, v25

    iput v5, v10, Lukb;->n:I

    move/from16 v5, v24

    iput-boolean v5, v10, Lukb;->o:Z

    move-wide/from16 v23, v11

    const/4 v11, 0x2

    iput v11, v10, Lukb;->r:I

    move-object v11, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v11

    move-object/from16 v17, v6

    move v12, v7

    move-object/from16 v3, v20

    move-wide/from16 v6, v23

    const/4 v11, 0x0

    move/from16 v24, v5

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v10}, Lzkb;->v(Llec;Lxh3;Ljava/util/List;ZIJLzyb;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v21

    if-ne v3, v4, :cond_1a

    move-object v8, v4

    goto/16 :goto_12

    :cond_1a
    move-object v6, v1

    move-object v9, v2

    move-object v3, v10

    move v7, v14

    move-object v5, v15

    move-object/from16 v14, v17

    move/from16 v1, v24

    move-object/from16 v10, v27

    move-object v15, v8

    move-object/from16 v8, v19

    :goto_f
    if-nez v1, :cond_1b

    invoke-virtual {v0, v5, v9, v8}, Lzkb;->b(Ljava/util/ArrayList;Lxh3;Ljava/util/List;)V

    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v13

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v20, v10

    move-object v5, v3

    move-object v10, v9

    move-object v9, v14

    move-object v14, v15

    move v3, v1

    move-object v1, v6

    move v6, v7

    move v7, v2

    move v2, v12

    goto :goto_10

    :cond_1c
    move-object/from16 v27, v5

    move-object/from16 v17, v6

    move-object v2, v8

    move-object v8, v9

    move-object/from16 v18, v11

    move/from16 v24, v13

    const/4 v11, 0x0

    move v13, v3

    move v5, v4

    move-object v4, v12

    const/4 v12, 0x1

    iget-object v3, v2, Lxh3;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Laz;

    invoke-direct {v6, v3, v12}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Ln89;

    const/16 v7, 0x1c

    invoke-direct {v3, v7}, Ln89;-><init>(B)V

    new-instance v7, Llkj;

    invoke-direct {v7, v6, v3}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {v15, v7}, Le84;->n0(Ljava/util/AbstractList;Lcsg;)V

    move-object v3, v10

    move-object v10, v2

    move v2, v5

    move-object v5, v3

    move v7, v13

    move v6, v14

    move-object/from16 v9, v17

    move/from16 v3, v24

    move-object/from16 v20, v27

    move-object v14, v8

    move-object v8, v4

    move-object v4, v15

    goto :goto_10

    :cond_1d
    move-object/from16 v20, v8

    move-object/from16 v18, v11

    move-object v8, v12

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v0, Lzkb;->g:Ljava/lang/String;

    const-string v15, "display messages are empty"

    invoke-static {v13, v15}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    iget-object v13, v10, Lxh3;->g:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1e

    iget-object v10, v10, Lxh3;->g:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    move-object v12, v8

    move-object/from16 v11, v18

    move-object/from16 v8, v20

    goto/16 :goto_3

    :cond_1f
    move-object v8, v12

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v1, v1, Llec;->i:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lzkb;->n:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhc;

    iput-object v11, v5, Lukb;->d:Llec;

    iput-object v11, v5, Lukb;->e:Ljava/util/ArrayList;

    iput-object v11, v5, Lukb;->f:Lzyb;

    iput-object v11, v5, Lukb;->g:Ljava/util/Map;

    iput-object v11, v5, Lukb;->h:Ljava/util/Iterator;

    iput-object v11, v5, Lukb;->i:Lxh3;

    iput-object v11, v5, Lukb;->j:Ljava/util/List;

    iput-object v11, v5, Lukb;->k:Ljava/util/List;

    iput v6, v5, Lukb;->l:I

    iput v7, v5, Lukb;->m:I

    iput v2, v5, Lukb;->n:I

    iput-boolean v3, v5, Lukb;->o:Z

    const/4 v3, 0x3

    iput v3, v5, Lukb;->r:I

    iget-object v3, v1, Lkhc;->a:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    new-instance v9, Lfi3;

    const/4 v10, 0x4

    invoke-direct {v9, v1, v4, v11, v10}, Lfi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v9, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_20

    goto :goto_11

    :cond_20
    sget-object v1, Lysj;->a:Lysj;

    :goto_11
    if-ne v1, v8, :cond_21

    :goto_12
    return-object v8

    :cond_21
    move v1, v2

    move v3, v6

    move v4, v7

    :goto_13
    if-lt v4, v3, :cond_22

    iget-object v0, v0, Lzkb;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhc;

    invoke-virtual {v0}, Lkhc;->d()Llhc;

    move-result-object v0

    invoke-virtual {v0, v3}, Llhc;->i(I)V

    :cond_22
    if-eqz v1, :cond_23

    move/from16 v16, v12

    :cond_23
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final v(Llec;Lxh3;Ljava/util/List;ZIJLzyb;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v6, p8

    move-object/from16 v8, p10

    sget-object v9, Lg2a;->d:Lg2a;

    sget-object v10, Lysj;->a:Lysj;

    instance-of v11, v8, Lvkb;

    if-eqz v11, :cond_0

    move-object v11, v8

    check-cast v11, Lvkb;

    iget v12, v11, Lvkb;->l:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Lvkb;->l:I

    goto :goto_0

    :cond_0
    new-instance v11, Lvkb;

    invoke-direct {v11, v0, v8}, Lvkb;-><init>(Lzkb;Lw15;)V

    :goto_0
    iget-object v8, v11, Lvkb;->j:Ljava/lang/Object;

    sget-object v12, Lb75;->a:Lb75;

    iget v13, v11, Lvkb;->l:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v13, :cond_3

    if-eq v13, v14, :cond_2

    const/4 v1, 0x2

    if-eq v13, v1, :cond_2

    const/4 v1, 0x3

    if-ne v13, v1, :cond_1

    iget v1, v11, Lvkb;->h:I

    iget-object v2, v11, Lvkb;->f:Lrdc;

    iget-object v3, v11, Lvkb;->d:Lxh3;

    invoke-static {v8}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v1, v11, Lvkb;->i:J

    iget v3, v11, Lvkb;->h:I

    iget-boolean v4, v11, Lvkb;->g:Z

    iget-object v5, v11, Lvkb;->f:Lrdc;

    iget-object v6, v11, Lvkb;->e:Ljava/lang/String;

    iget-object v7, v11, Lvkb;->d:Lxh3;

    invoke-static {v8}, Limg;->E(Ljava/lang/Object;)V

    move-wide v8, v1

    move-object v1, v5

    move-object/from16 v19, v10

    move-object/from16 v17, v15

    move v5, v3

    move-object v3, v6

    move-object v6, v12

    goto/16 :goto_a

    :cond_3
    invoke-static {v8}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    return-object v10

    :cond_4
    iget-object v8, v1, Lxh3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzkb;->h(Lxh3;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v15

    iget-object v15, v0, Lzkb;->g:Ljava/lang/String;

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_6

    :cond_5
    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    goto :goto_1

    :cond_6
    invoke-virtual {v14, v9}, Ldxc;->b(Lg2a;)Z

    move-result v18

    if-eqz v18, :cond_5

    iget-wide v4, v1, Lxh3;->p:J

    move-object/from16 v18, v8

    const-string v8, ", alert = "

    move-object/from16 v19, v10

    const-string v10, ", chatServerId = "

    move-object/from16 v20, v12

    const-string v12, "showBundledForChat: channelId = "

    invoke-static {v12, v13, v8, v10, v2}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v9, v15, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v13}, Lzkb;->i(Ljava/lang/String;)Lrdc;

    move-result-object v5

    move-object/from16 v4, p1

    iget-object v4, v4, Llec;->e:Ljava/lang/String;

    iput-object v4, v5, Lrdc;->s:Ljava/lang/String;

    iget-object v4, v1, Lxh3;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4}, Lrdc;->g(Landroid/graphics/Bitmap;)V

    iget-wide v12, v1, Lxh3;->m:J

    iget-object v4, v5, Lrdc;->G:Landroid/app/Notification;

    iput-wide v12, v4, Landroid/app/Notification;->when:J

    iget-wide v12, v1, Lxh3;->p:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lrdc;->C:Ljava/lang/String;

    const-wide v12, 0x7fffffffffffffffL

    iget-wide v14, v1, Lxh3;->m:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lrdc;->u:Ljava/lang/String;

    iget-boolean v4, v1, Lxh3;->k:Z

    if-eqz v4, :cond_18

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v0, Lzkb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhqd;

    new-instance v10, Leec;

    invoke-direct {v10, v8}, Leec;-><init>(Lhqd;)V

    iget-object v12, v1, Lxh3;->e:Lyh3;

    sget-object v13, Lyh3;->a:Lyh3;

    if-ne v12, v13, :cond_7

    goto :goto_2

    :cond_7
    sget-object v13, Lyh3;->d:Lyh3;

    if-ne v12, v13, :cond_8

    goto :goto_2

    :cond_8
    iget-object v12, v1, Lxh3;->d:Ljava/lang/String;

    iput-object v12, v10, Leec;->h:Ljava/lang/String;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v12, v10, Leec;->i:Ljava/lang/Boolean;

    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [J

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [J

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v18, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v22, v18, 0x1

    if-ltz v18, :cond_15

    move-object/from16 v15, v21

    check-cast v15, Lh8b;

    move-object/from16 v21, v8

    iget-boolean v8, v15, Lh8b;->o:Z

    const-wide/16 v23, 0x0

    if-eqz v8, :cond_9

    iget-wide v2, v15, Lh8b;->r:J

    cmp-long v2, v2, v23

    if-eqz v2, :cond_9

    move-object/from16 p3, v14

    move-object/from16 v8, v21

    goto :goto_5

    :cond_9
    iget-wide v2, v15, Lh8b;->g:J

    cmp-long v8, v2, v23

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    iget-wide v2, v15, Lh8b;->r:J

    :goto_4
    invoke-virtual {v6, v2, v3}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v15}, Lzkb;->c(Lh8b;)Lhqd;

    move-result-object v8

    invoke-virtual {v6, v2, v3, v8}, Lzyb;->l(JLjava/lang/Object;)V

    :cond_b
    check-cast v8, Lhqd;

    move-object/from16 p3, v14

    iget-object v14, v15, Lh8b;->h:Landroid/graphics/Bitmap;

    move-object/from16 v23, v14

    iget-object v14, v8, Lhqd;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v14, :cond_c

    if-eqz v23, :cond_c

    invoke-virtual {v8}, Lhqd;->a()Lt90;

    move-result-object v8

    invoke-static/range {v23 .. v23}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    iput-object v14, v8, Lt90;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Lt90;->a()Lhqd;

    move-result-object v8

    invoke-virtual {v6, v2, v3, v8}, Lzyb;->i(JLjava/lang/Object;)V

    :cond_c
    iget-object v14, v8, Lhqd;->a:Ljava/lang/CharSequence;

    move-object/from16 v23, v8

    iget-object v8, v15, Lh8b;->f:Ljava/lang/String;

    invoke-static {v14, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v15}, Lzkb;->c(Lh8b;)Lhqd;

    move-result-object v8

    invoke-virtual {v6, v2, v3, v8}, Lzyb;->i(JLjava/lang/Object;)V

    goto :goto_5

    :cond_d
    move-object/from16 v8, v23

    :goto_5
    iget-object v2, v15, Lh8b;->k:La3a;

    iget-object v2, v2, La3a;->b:Ljava/lang/String;

    new-instance v3, Ldec;

    iget-wide v6, v15, Lh8b;->i:J

    invoke-direct {v3, v2, v6, v7, v8}, Ldec;-><init>(Ljava/lang/CharSequence;JLhqd;)V

    iget-object v2, v15, Lh8b;->m:Loec;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lzkb;->g:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_f

    :cond_e
    move-object/from16 v24, v11

    goto :goto_6

    :cond_f
    invoke-virtual {v7, v9}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_e

    iget-object v14, v15, Lh8b;->m:Loec;

    invoke-virtual {v14}, Loec;->b()Ljava/lang/String;

    move-result-object v14

    const-string v6, "setData "

    move-object/from16 v24, v11

    const-string v11, "}"

    invoke-static {v6, v14, v11}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v9, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v2, v0, Lzkb;->g:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_10

    goto :goto_7

    :cond_10
    sget-object v7, Lg2a;->e:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "setupBundledMessagingTextStyle: usePushImageFix logic"

    invoke-static {v6, v7, v2, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    new-instance v2, Ldec;

    const-string v6, ""

    move-object v11, v4

    move-object v7, v5

    iget-wide v4, v15, Lh8b;->i:J

    invoke-direct {v2, v6, v4, v5, v8}, Ldec;-><init>(Ljava/lang/CharSequence;JLhqd;)V

    iget-object v4, v15, Lh8b;->m:Loec;

    invoke-virtual {v4}, Loec;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v15, Lh8b;->m:Loec;

    invoke-virtual {v5}, Loec;->c()Landroid/net/Uri;

    move-result-object v5

    iput-object v4, v2, Ldec;->e:Ljava/lang/String;

    iput-object v5, v2, Ldec;->f:Landroid/net/Uri;

    iget-object v4, v10, Leec;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0x19

    if-le v2, v5, :cond_12

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    goto :goto_8

    :cond_13
    move-object v7, v5

    move-object/from16 v24, v11

    const/4 v2, 0x0

    const/16 v5, 0x19

    move-object v11, v4

    :goto_8
    iget-object v4, v10, Leec;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_14

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_14
    iget-wide v3, v15, Lh8b;->e:J

    aput-wide v3, v12, v18

    iget-wide v3, v15, Lh8b;->j:J

    aput-wide v3, v13, v18

    move-object/from16 v14, p3

    move/from16 v2, p4

    move-object/from16 v6, p8

    move-object v5, v7

    move-object v4, v11

    move-object/from16 v8, v21

    move/from16 v18, v22

    move-object/from16 v11, v24

    goto/16 :goto_3

    :cond_15
    invoke-static {}, Lz74;->g0()V

    throw v17

    :cond_16
    move-object v7, v5

    move-object/from16 v24, v11

    move-object v11, v4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lxh3;->c:Ljdc;

    const-string v4, "oneme.messages.chat.server_id"

    iget-wide v5, v3, Ljdc;->a:J

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "oneme.messages.chat.post_id"

    iget-wide v5, v3, Ljdc;->b:J

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "oneme.messages.chat.messages"

    invoke-virtual {v2, v3, v12}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v3, "oneme.messages.edit_times.chat"

    invoke-virtual {v2, v3, v13}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v3, v1, Lxh3;->c:Ljdc;

    iget-wide v4, v3, Ljdc;->a:J

    iget-wide v8, v3, Ljdc;->b:J

    const-string v3, "oneme.messages.chat.bundle."

    const-string v6, "_"

    invoke-static {v3, v6, v4, v5}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v10}, Lrdc;->i(Lfec;)V

    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v7, Lrdc;->x:Landroid/os/Bundle;

    if-nez v2, :cond_17

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v7, Lrdc;->x:Landroid/os/Bundle;

    :cond_17
    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_9

    :cond_18
    move-object v7, v5

    move-object/from16 v24, v11

    iget v2, v1, Lxh3;->i:I

    iget-object v3, v0, Lzkb;->a:Landroid/content/Context;

    const v4, 0x7f0f0085

    invoke-static {v3, v4, v2}, Lk6j;->r(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v7, Lrdc;->e:Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Lrdc;->d(Ljava/lang/CharSequence;)V

    new-instance v3, Lpdc;

    invoke-direct {v3}, Lfec;-><init>()V

    invoke-static {v2}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lpdc;->e:Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lfec;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Lrdc;->i(Lfec;)V

    :cond_19
    :goto_9
    if-nez p4, :cond_1a

    const/4 v2, 0x1

    iput-byte v2, v7, Lrdc;->D:B

    :cond_1a
    iget-object v2, v1, Lxh3;->c:Ljdc;

    invoke-virtual {v2}, Ljdc;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lzkb;->n()Ljyc;

    move-result-object v2

    move-object/from16 v11, v24

    iput-object v1, v11, Lvkb;->d:Lxh3;

    move-object/from16 v3, p9

    iput-object v3, v11, Lvkb;->e:Ljava/lang/String;

    iput-object v7, v11, Lvkb;->f:Lrdc;

    move/from16 v4, p4

    iput-boolean v4, v11, Lvkb;->g:Z

    move/from16 v5, p5

    iput v5, v11, Lvkb;->h:I

    move-wide/from16 v8, p6

    iput-wide v8, v11, Lvkb;->i:J

    const/4 v6, 0x1

    iput v6, v11, Lvkb;->l:I

    invoke-virtual {v2, v7, v1, v11}, Ljyc;->e(Lrdc;Lxh3;Lw15;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v20

    if-ne v2, v6, :cond_1b

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v34, v7

    move-object v7, v1

    move-object/from16 v1, v34

    :goto_a
    move-object v2, v1

    move-object/from16 v31, v3

    move v1, v5

    move-object v3, v7

    goto :goto_b

    :cond_1c
    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v8, p6

    move-object/from16 v3, p9

    move-object/from16 v6, v20

    move-object/from16 v11, v24

    invoke-virtual {v0}, Lzkb;->n()Ljyc;

    move-result-object v2

    iput-object v1, v11, Lvkb;->d:Lxh3;

    iput-object v3, v11, Lvkb;->e:Ljava/lang/String;

    iput-object v7, v11, Lvkb;->f:Lrdc;

    iput-boolean v4, v11, Lvkb;->g:Z

    iput v5, v11, Lvkb;->h:I

    iput-wide v8, v11, Lvkb;->i:J

    const/4 v10, 0x2

    iput v10, v11, Lvkb;->l:I

    invoke-virtual {v2, v7, v1, v11}, Ljyc;->d(Lrdc;Lxh3;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1b

    goto :goto_e

    :goto_b
    iget-object v5, v3, Lxh3;->c:Ljdc;

    invoke-virtual {v5}, Ljdc;->a()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v3, Lxh3;->f:Ljava/util/List;

    invoke-static {v5}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8b;

    invoke-virtual {v0}, Lzkb;->n()Ljyc;

    move-result-object v7

    iget-object v10, v3, Lxh3;->c:Ljdc;

    if-eqz v5, :cond_1d

    iget-wide v12, v5, Lh8b;->i:J

    goto :goto_c

    :cond_1d
    iget-wide v12, v3, Lxh3;->o:J

    :goto_c
    if-eqz v5, :cond_1e

    iget-wide v14, v5, Lh8b;->e:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_d

    :cond_1e
    move-object/from16 v5, v17

    :goto_d
    iput-object v3, v11, Lvkb;->d:Lxh3;

    move-object/from16 v14, v17

    iput-object v14, v11, Lvkb;->e:Ljava/lang/String;

    iput-object v2, v11, Lvkb;->f:Lrdc;

    iput-boolean v4, v11, Lvkb;->g:Z

    iput v1, v11, Lvkb;->h:I

    iput-wide v8, v11, Lvkb;->i:J

    const/4 v4, 0x3

    iput v4, v11, Lvkb;->l:I

    move-object/from16 p5, v5

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-object/from16 p6, v11

    move-wide/from16 p3, v12

    invoke-virtual/range {p1 .. p6}, Ljyc;->j(Ljdc;JLjava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_1f

    :goto_e
    return-object v6

    :cond_1f
    :goto_f
    check-cast v8, Landroid/content/Intent;

    goto/16 :goto_13

    :cond_20
    move-object/from16 v14, v17

    invoke-virtual {v0}, Lzkb;->n()Ljyc;

    move-result-object v4

    iget-wide v5, v3, Lxh3;->a:J

    iget-object v7, v3, Lxh3;->b:Ljava/lang/String;

    iget-wide v10, v3, Lxh3;->p:J

    iget-object v12, v3, Lxh3;->f:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh8b;

    iget-object v13, v13, Lh8b;->d:Ljava/lang/Long;

    if-eqz v13, :cond_21

    move-object/from16 v26, v13

    goto :goto_10

    :cond_22
    move-object/from16 v26, v14

    :goto_10
    iget-wide v12, v3, Lxh3;->l:J

    iget-object v14, v3, Lxh3;->n:Ljava/lang/String;

    move v15, v1

    iget-wide v0, v3, Lxh3;->o:J

    move-wide/from16 v16, v0

    iget-object v0, v3, Lxh3;->e:Lyh3;

    new-instance v20, Lr3f;

    move-object/from16 v32, v0

    move-wide/from16 v21, v5

    move-object/from16 v23, v7

    move-wide/from16 v24, v10

    move-wide/from16 v27, v12

    move-object/from16 v29, v14

    move-object/from16 v33, v31

    move-wide/from16 v30, v16

    invoke-direct/range {v20 .. v33}, Lr3f;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLyh3;Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v31, v33

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v26, :cond_23

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v7, Lu8a;->b:Lu8a;

    const/4 v8, 0x0

    move-object/from16 p4, v1

    move-wide/from16 p2, v5

    move-object/from16 p1, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v31

    invoke-virtual/range {p1 .. p6}, Lu8a;->k(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lqj5;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljyc;->o(Lqj5;)Landroid/content/Intent;

    move-result-object v1

    :goto_11
    move-object v8, v1

    goto :goto_12

    :cond_23
    move-object/from16 v30, v1

    sget-object v1, Lu8a;->b:Lu8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lt8a;

    move-wide/from16 v34, v24

    move-wide/from16 v23, v21

    move-wide/from16 v21, v34

    move-object/from16 v25, v29

    move-wide/from16 v28, v27

    move-wide/from16 v26, v16

    invoke-direct/range {v20 .. v31}, Lt8a;-><init>(JJLjava/lang/String;JJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v5, v20

    invoke-virtual {v1, v5}, Lk2c;->g(Lcx7;)Lqj5;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljyc;->o(Lqj5;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_11

    :goto_12
    const-string v1, "push_action"

    const-string v4, "push_action_open_chat"

    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_info"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move v1, v15

    :goto_13
    iget-object v0, v3, Lxh3;->c:Ljdc;

    invoke-virtual {v0}, Ljdc;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lzkb;->n()Ljyc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_14
    iget-object v0, v3, Lxh3;->c:Ljdc;

    invoke-virtual {v0}, Ljdc;->a()Z

    move-result v0

    const-string v4, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    const-string v5, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-string v6, "ru.ok.tamtam.extra.MARK"

    const-string v7, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    const-string v9, "ru.ok.tamtam.extra.EVENT_KEY"

    const-string v10, "ru.ok.tamtam.extra.PUSH_ID"

    const-class v11, Lru/ok/tamtam/android/services/RootNotificationService;

    if-eqz v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lzkb;->n()Ljyc;

    move-result-object v0

    iget-wide v12, v3, Lxh3;->a:J

    iget-object v14, v3, Lxh3;->b:Ljava/lang/String;

    iget-object v15, v3, Lxh3;->c:Ljdc;

    move/from16 p4, v1

    move-object/from16 p1, v2

    iget-wide v1, v3, Lxh3;->m:J

    move-object/from16 p2, v4

    iget-wide v3, v3, Lxh3;->l:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v16, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    move-object/from16 p3, v8

    iget-object v8, v0, Ljyc;->a:Landroid/content/Context;

    iget-object v0, v0, Ljyc;->b:Lrx9;

    move-object/from16 v16, v0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ru.ok.tamtam.action.NOTIF_CANCEL_COMMENT"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v8, v15, Ljdc;->a:J

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v7, "ru.ok.tamtam.extra.POST_ID"

    iget-wide v8, v15, Ljdc;->b:J

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object/from16 v1, v16

    iget v1, v1, Lrx9;->a:I

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_15

    :cond_25
    move/from16 p4, v1

    move-object/from16 p1, v2

    move-object v2, v4

    move-object/from16 p3, v8

    invoke-virtual/range {p0 .. p0}, Lzkb;->n()Ljyc;

    move-result-object v0

    iget-wide v12, v3, Lxh3;->a:J

    iget-object v1, v3, Lxh3;->b:Ljava/lang/String;

    iget-wide v14, v3, Lxh3;->p:J

    move-object/from16 p2, v5

    iget-wide v4, v3, Lxh3;->m:J

    move-object v8, v2

    iget-wide v2, v3, Lxh3;->l:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v16, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    move-object/from16 p5, v8

    iget-object v8, v0, Ljyc;->a:Landroid/content/Context;

    iget-object v0, v0, Ljyc;->b:Lrx9;

    move-object/from16 v16, v0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object/from16 v1, v16

    iget v1, v1, Lrx9;->a:I

    move-object/from16 v8, p5

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lzkb;->n()Ljyc;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lzkb;->m()Lyxc;

    move-result-object v2

    iget-object v2, v2, Lyxc;->h:Ljava/lang/String;

    const/16 v3, 0x20

    move-object/from16 p2, p3

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Ljyc;->p(Ljyc;Lrdc;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;I)V

    return-object v19
.end method

.method public final w(Llec;Lw15;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lwkb;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwkb;

    iget v2, v1, Lwkb;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwkb;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwkb;

    invoke-direct {v1, p0, p2}, Lwkb;-><init>(Lzkb;Lw15;)V

    :goto_0
    iget-object p2, v1, Lwkb;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lwkb;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lwkb;->e:Lrdc;

    iget-object v1, v1, Lwkb;->d:Llec;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, v1

    goto/16 :goto_b

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Llec;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const-string v3, "showGroupSummary: skip update, no notifications!"

    if-eqz p2, :cond_3

    iget-object p0, p0, Lzkb;->g:Ljava/lang/String;

    invoke-static {p0, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-boolean p2, p1, Llec;->f:Z

    if-eqz p2, :cond_4

    iget v6, p1, Llec;->c:I

    if-gtz v6, :cond_4

    invoke-virtual {p0}, Lzkb;->n()Ljyc;

    move-result-object p2

    iget v1, p1, Llec;->d:I

    invoke-static {p2, v1}, Ljyc;->b(Ljyc;I)V

    iget-object p0, p0, Lzkb;->g:Ljava/lang/String;

    const-string p2, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    if-eqz p2, :cond_8

    iget p2, p1, Llec;->c:I

    iget-object v6, p0, Lzkb;->o:Ljava/lang/Integer;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p2, v6, :cond_8

    invoke-virtual {p0}, Lzkb;->n()Ljyc;

    move-result-object p2

    invoke-virtual {p0}, Lzkb;->m()Lyxc;

    move-result-object v6

    invoke-virtual {v6}, Lyxc;->c()I

    move-result v6

    invoke-virtual {p0}, Lzkb;->m()Lyxc;

    move-result-object v7

    iget-object v7, v7, Lyxc;->i:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljyc;->g(Ljava/lang/String;)Ljava/util/List;

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

    iget-object p0, p0, Lzkb;->g:Ljava/lang/String;

    const-string p1, "showGroupSummary: skip update, same count"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    :goto_1
    iget-object p2, p1, Llec;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lzkb;->n()Ljyc;

    move-result-object p2

    iget p1, p1, Llec;->d:I

    invoke-static {p2, p1}, Ljyc;->b(Ljyc;I)V

    iget-object p0, p0, Lzkb;->g:Ljava/lang/String;

    invoke-static {p0, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object p2, p0, Lzkb;->g:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, p1, Llec;->c:I

    const-string v8, "showGroupSummary: total="

    invoke-static {v8, v7, v3, v6, p2}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object p2, p1, Llec;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Llec;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ly74;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxh3;

    invoke-virtual {p0, p2}, Lzkb;->h(Lxh3;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lzkb;->n()Ljyc;

    move-result-object p2

    invoke-virtual {p0}, Lzkb;->m()Lyxc;

    move-result-object v3

    invoke-virtual {v3}, Lyxc;->c()I

    move-result v3

    invoke-virtual {p2, v5}, Ljyc;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-ne v7, v3, :cond_d

    goto :goto_3

    :cond_e
    move-object v6, v5

    :goto_3
    check-cast v6, Landroid/service/notification/StatusBarNotification;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_f
    move-object p2, v5

    :goto_4
    if-nez p2, :cond_10

    return-object v0

    :cond_10
    iget v3, p1, Llec;->c:I

    iget-object v6, p0, Lzkb;->a:Landroid/content/Context;

    const v7, 0x7f0f0085

    invoke-static {v6, v7, v3}, Lk6j;->r(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lzkb;->m()Lyxc;

    move-result-object v6

    iget-object v6, v6, Lyxc;->a:Landroid/content/Context;

    const v7, 0x7f110868

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Llec;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lzkb;->c:Ls2e;

    invoke-virtual {v8}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_11

    new-instance v6, Lxdc;

    invoke-direct {v6}, Lxdc;-><init>()V

    invoke-virtual {v6, v3}, Lxdc;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    iget-object v8, p1, Llec;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-le v8, v4, :cond_19

    const-string v8, "samsung"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_7

    :cond_12
    iget-object v8, p0, Lzkb;->g:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_13

    goto :goto_5

    :cond_13
    sget-object v11, Lg2a;->e:Lg2a;

    invoke-virtual {v10, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "showGroupSummary: use InboxStyle"

    invoke-static {v10, v11, v8, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_5
    new-instance v8, Lxdc;

    invoke-direct {v8}, Lxdc;-><init>()V

    invoke-virtual {v8, v6}, Lxdc;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lxdc;->f(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v9

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxh3;

    iget-object v11, v11, Lxh3;->f:Ljava/util/List;

    invoke-static {v11}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh8b;

    if-eqz v11, :cond_16

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v11, Lh8b;->k:La3a;

    iget-object v11, v11, La3a;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lxdc;->d(Ljava/lang/CharSequence;)V

    :cond_16
    if-ne v10, v3, :cond_15

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_18

    const-string v3, "\u2026"

    invoke-virtual {v8, v3}, Lxdc;->d(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_6
    move-object v6, v8

    goto :goto_9

    :cond_19
    :goto_7
    iget-object v8, p0, Lzkb;->g:Ljava/lang/String;

    const-string v10, "showGroupSummary: use BigTextStyle"

    invoke-static {v8, v10, v5}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Lpdc;

    invoke-direct {v8}, Lfec;-><init>()V

    invoke-static {v3}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v8, Lpdc;->e:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_1b

    invoke-static {v7}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh3;

    iget-object v3, v3, Lxh3;->d:Ljava/lang/String;

    invoke-static {v3}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v6, v3

    :cond_1b
    :goto_8
    invoke-static {v6}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v8, Lfec;->b:Ljava/lang/CharSequence;

    goto :goto_6

    :goto_9
    invoke-virtual {p0, p2}, Lzkb;->i(Ljava/lang/String;)Lrdc;

    move-result-object p2

    invoke-virtual {p2, v6}, Lrdc;->i(Lfec;)V

    iget-object v3, p1, Llec;->e:Ljava/lang/String;

    iput-object v3, p2, Lrdc;->s:Ljava/lang/String;

    iput-boolean v4, p2, Lrdc;->t:Z

    iput-boolean v4, p2, Lrdc;->B:Z

    const/16 v3, 0x10

    invoke-virtual {p2, v3, v9}, Lrdc;->f(IZ)V

    iget-object v3, p1, Llec;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1c

    move-object v6, v5

    goto :goto_a

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_a

    :cond_1d
    move-object v7, v6

    check-cast v7, Lxh3;

    iget-wide v7, v7, Lxh3;->m:J

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxh3;

    iget-wide v10, v10, Lxh3;->m:J

    cmp-long v12, v7, v10

    if-gez v12, :cond_1f

    move-object v6, v9

    move-wide v7, v10

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1e

    :goto_a
    check-cast v6, Lxh3;

    if-eqz v6, :cond_20

    const-wide v7, 0x7fffffffffffffffL

    iget-wide v5, v6, Lxh3;->m:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_20
    iput-object v5, p2, Lrdc;->u:Ljava/lang/String;

    const/4 v3, 0x2

    iput-byte v3, p2, Lrdc;->D:B

    invoke-virtual {p0}, Lzkb;->m()Lyxc;

    move-result-object v3

    iput-object p1, v1, Lwkb;->d:Llec;

    iput-object p2, v1, Lwkb;->e:Lrdc;

    iput v4, v1, Lwkb;->h:I

    invoke-virtual {v3, v1}, Lyxc;->g(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_21

    return-object v2

    :cond_21
    move-object v6, p2

    move-object p2, v1

    :goto_b
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_22

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v6, Lrdc;->o:Ljava/lang/CharSequence;

    :cond_22
    invoke-virtual {p0}, Lzkb;->n()Ljyc;

    move-result-object v5

    invoke-virtual {p0}, Lzkb;->n()Ljyc;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljyc;->i(Z)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p0}, Lzkb;->n()Ljyc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-object v1, p2, Ljyc;->a:Landroid/content/Context;

    iget-object p2, p2, Ljyc;->b:Lrx9;

    new-instance v8, Landroid/content/Intent;

    const-class v2, Lru/ok/tamtam/android/services/RootNotificationService;

    invoke-direct {v8, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget p2, p2, Lrx9;->a:I

    invoke-virtual {v8, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v9, p1, Llec;->d:I

    invoke-virtual {p0}, Lzkb;->m()Lyxc;

    move-result-object p2

    iget-object v10, p2, Lyxc;->i:Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static/range {v5 .. v11}, Ljyc;->p(Ljyc;Lrdc;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;I)V

    iget p1, p1, Llec;->c:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, p0, Lzkb;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x(Lw15;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {p0}, Lzkb;->n()Ljyc;

    move-result-object v2

    invoke-virtual {p0}, Lzkb;->m()Lyxc;

    move-result-object v3

    iget-object v3, v3, Lyxc;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljyc;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lzkb;->g:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "tryToHideGroupNotification, groupsCount: "

    invoke-static {v6, v5, v4, v0, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lzkb;->n()Ljyc;

    move-result-object v2

    invoke-virtual {p0}, Lzkb;->m()Lyxc;

    move-result-object v3

    iget-object v3, v3, Lyxc;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljyc;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lzkb;->g:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-static {v6, v5, v4, v0, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzkb;->p(Ljava/lang/Integer;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method
