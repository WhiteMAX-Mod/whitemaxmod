.class public final Lpib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Ldh9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln47;

.field public final c:Lfzd;

.field public final d:Lfzd;

.field public final e:Lqbg;

.field public final f:Ljava/lang/String;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public n:Ljava/lang/Integer;

.field public final o:Lhxj;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Llnh;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Le91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "selfPersonJob"

    const-string v2, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpib;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpib;->t:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln47;Lfzd;Lfzd;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lqbg;Llri;Lhxj;Lh3a;Lxv9;)V
    .locals 6

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpib;->a:Landroid/content/Context;

    iput-object p2, p0, Lpib;->b:Ln47;

    iput-object p3, p0, Lpib;->c:Lfzd;

    iput-object p4, p0, Lpib;->d:Lfzd;

    iput-object v0, p0, Lpib;->e:Lqbg;

    move-object/from16 p2, p17

    iget p2, p2, Lxv9;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lpib;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "#"

    invoke-static {p3, p4, p2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpib;->f:Ljava/lang/String;

    iput-object p5, p0, Lpib;->g:Lvj9;

    iput-object p6, p0, Lpib;->h:Lvj9;

    iput-object p7, p0, Lpib;->i:Lvj9;

    iput-object p8, p0, Lpib;->j:Lvj9;

    iput-object p9, p0, Lpib;->k:Lvj9;

    move-object/from16 p2, p11

    iput-object p2, p0, Lpib;->l:Lvj9;

    move-object/from16 p2, p12

    iput-object p2, p0, Lpib;->m:Lvj9;

    iput-object v1, p0, Lpib;->o:Lhxj;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const p3, 0x7f11103e

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lvmd;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lvmd;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-object v3, p3, Lvmd;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v3, p3, Lvmd;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p3, Lvmd;->d:Z

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpib;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lpib;->q:Llnh;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lpib;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ldk4;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Ldk4;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x3

    invoke-static {p1, p1, p2, v4}, Lb76;->b(IILuv7;I)Le91;

    move-result-object v5

    iput-object v5, p0, Lpib;->s:Le91;

    iget-object p1, v0, Lqbg;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->t()Lgf7;

    move-result-object p1

    invoke-static {p1}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    invoke-static {p1}, Lrg9;->h(Lud7;)Lor2;

    move-result-object p1

    new-instance p2, Lq10;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lq10;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lu3;

    const/16 p1, 0x1c

    invoke-direct {v0, p2, p0, p1}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lvhb;

    const/4 p2, 0x0

    move-object p6, p2

    move-object p5, p7

    move-object/from16 p4, p10

    move-object/from16 p3, p14

    move-object p2, p0

    invoke-direct/range {p1 .. p6}, Lvhb;-><init>(Lpib;Llri;Lvj9;Lvj9;Ld05;)V

    new-instance p3, Lgf7;

    invoke-direct {p3, v0, p1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    sget-object p1, Lm7c;->b:Lm7c;

    invoke-static {v1, p1}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object p4

    const/4 p5, 0x1

    invoke-static {p3, p4, p5}, Lb76;->D(Lud7;La65;I)Lonh;

    new-instance p3, Li3a;

    new-instance p4, Lwe7;

    invoke-direct {p4, v2, p0, v3, p5}, Lwe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-direct {p3, v1, v2, p4}, Li3a;-><init>(La65;Lh3a;Luv7;)V

    invoke-static {v5}, Lvu8;->M(Lny2;)Loy2;

    move-result-object p0

    sget-object p2, Lwhb;->a:Lwhb;

    new-instance p3, Lgf7;

    invoke-direct {p3, p0, p2, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v1, p1}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object p0

    invoke-static {p3, p0, p5}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method

.method public static b(Ld6b;)Lvmd;
    .locals 5

    iget-object v0, p0, Ld6b;->f:Ljava/lang/String;

    iget-wide v1, p0, Ld6b;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ld6b;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ld6b;->h:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v2, Lvmd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lvmd;->a:Ljava/lang/CharSequence;

    iput-object p0, v2, Lvmd;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Lvmd;->c:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v2, Lvmd;->d:Z

    return-object v2
.end method

.method public static h(Ld6b;)Lxac;
    .locals 3

    new-instance v0, Lxac;

    iget-wide v1, p0, Ld6b;->c:J

    invoke-direct {v0, v1, v2}, Lxac;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lrg3;Ljava/util/List;)V
    .locals 9

    iget-object v0, p2, Lrg3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    iget-object v0, p2, Lrg3;->f:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lty;

    invoke-direct {v4, v3, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Lyng;->n0(Lpng;I)Lpng;

    move-result-object v0

    new-instance v3, Ldk4;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Ldk4;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Ludj;

    invoke-direct {v4, v0, v3}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {p1, v4}, Lr64;->m0(Ljava/util/AbstractList;Lpng;)V

    :cond_0
    iget-object p2, p2, Lrg3;->e:Lsg3;

    sget-object v0, Lsg3;->a:Lsg3;

    if-ne p2, v0, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lpib;->g(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lpib;->m()Lqvc;

    move-result-object v0

    iget-object v0, v0, Lqvc;->i:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcc;

    iget-object v0, v0, Ljcc;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld6b;

    invoke-static {p3}, Lpib;->h(Ld6b;)Lxac;

    move-result-object v1

    iget-wide v2, p3, Ld6b;->e:J

    iget-wide v4, p3, Ld6b;->i:J

    sget-object v8, Lf96;->n:Lf96;

    iget-object v0, p3, Ld6b;->l:Lp37;

    iget-object v7, v0, Lp37;->a:Ljava/lang/String;

    iget-object v6, p3, Ld6b;->n:Le1f;

    new-instance v0, Lvec;

    invoke-direct/range {v0 .. v8}, Lvec;-><init>(Lxac;JJLe1f;Ljava/lang/String;Lf96;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lpib;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lwac;->d:Lkrc;

    invoke-virtual {v5, p2}, Lkrc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    if-ge v3, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lwac;->j()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, v5}, Lc5;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lc5;->s(Landroid/app/NotificationChannelGroup;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_2
    if-nez v1, :cond_7

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld6b;

    invoke-static {p3}, Lpib;->h(Ld6b;)Lxac;

    move-result-object v1

    iget-wide v2, p3, Ld6b;->e:J

    iget-wide v4, p3, Ld6b;->i:J

    sget-object v8, Lf96;->m:Lf96;

    iget-object v0, p3, Ld6b;->l:Lp37;

    iget-object v7, v0, Lp37;->a:Ljava/lang/String;

    iget-object v6, p3, Ld6b;->n:Le1f;

    new-instance v0, Lvec;

    invoke-direct/range {v0 .. v8}, Lvec;-><init>(Lxac;JJLe1f;Ljava/lang/String;Lf96;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwac;

    invoke-virtual {p0}, Lwac;->j()Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-lez p0, :cond_9

    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld6b;

    new-instance v0, Lwec;

    invoke-static {p3}, Lpib;->h(Ld6b;)Lxac;

    move-result-object v1

    iget-wide v2, p3, Ld6b;->e:J

    iget-wide v4, p3, Ld6b;->i:J

    iget-object v6, p3, Ld6b;->n:Le1f;

    iget-object p3, p3, Ld6b;->l:Lp37;

    iget-object v7, p3, Lp37;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lxec;-><init>(Lxac;JJLe1f;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld6b;

    invoke-static {p3}, Lpib;->h(Ld6b;)Lxac;

    move-result-object v1

    iget-wide v2, p3, Ld6b;->e:J

    iget-wide v4, p3, Ld6b;->i:J

    sget-object v8, Lf96;->l:Lf96;

    iget-object v0, p3, Ld6b;->l:Lp37;

    iget-object v7, v0, Lp37;->a:Ljava/lang/String;

    iget-object v6, p3, Ld6b;->n:Le1f;

    new-instance v0, Lvec;

    invoke-direct/range {v0 .. v8}, Lvec;-><init>(Lxac;JJLe1f;Ljava/lang/String;Lf96;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c(Ljava/lang/Integer;Lzg5;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpib;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpib;->s:Le91;

    invoke-virtual {v3}, Le91;->D()Z

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

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lpib;->s:Le91;

    new-instance v1, Lxhb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxhb;-><init>(Lpib;Ljava/lang/Object;B)V

    invoke-interface {v0, p2, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final d(JLf05;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p3, Lgib;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lgib;

    iget v2, v1, Lgib;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgib;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgib;

    invoke-direct {v1, p0, p3}, Lgib;-><init>(Lpib;Lf05;)V

    :goto_0
    iget-object p3, v1, Lgib;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lgib;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v1, Lgib;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v1, Lgib;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lpib;->f:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lpib;->s:Le91;

    invoke-virtual {v7}, Le91;->D()Z

    move-result v7

    const-string v8, "cancelServerChatId #"

    const-string v9, "; events.isEmpty="

    invoke-static {p1, p2, v8, v9, v7}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, p3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lpib;->l()Lhvc;

    move-result-object p3

    iput-wide p1, v1, Lgib;->d:J

    iput v4, v1, Lgib;->g:I

    invoke-virtual {p3, p1, p2, v1}, Lhvc;->d(JLf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lpib;->m()Lqvc;

    move-result-object v3

    invoke-static {v3, p3}, Lqvc;->b(Lqvc;I)V

    iget-object p3, p0, Lpib;->h:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhh3;

    iput-wide p1, v1, Lgib;->d:J

    iput v5, v1, Lgib;->g:I

    invoke-virtual {p3, p1, p2, v1}, Lhh3;->a(JLf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    iget-object p0, p0, Lpib;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lpwb;Lzg5;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhmj;->a:Lhmj;

    invoke-virtual {p1}, Lpwb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p0, Lpib;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in cancelServerChatIds cuz of serverChatIds.isEmpty()"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lpib;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lpib;->s:Le91;

    invoke-virtual {v4}, Le91;->D()Z

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

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lpib;->s:Le91;

    new-instance v2, Lxhb;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lxhb;-><init>(Lpib;Ljava/lang/Object;B)V

    invoke-interface {v1, p2, v2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final f(Ljava/util/Map;Lf05;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v1, Lhib;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lhib;

    iget v4, v3, Lhib;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhib;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhib;

    invoke-direct {v3, v0, v1}, Lhib;-><init>(Lpib;Lf05;)V

    :goto_0
    iget-object v1, v3, Lhib;->n:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lhib;->p:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lhib;->l:I

    iget v9, v3, Lhib;->k:I

    iget-wide v10, v3, Lhib;->m:J

    iget v12, v3, Lhib;->j:I

    iget v13, v3, Lhib;->i:I

    iget v14, v3, Lhib;->h:I

    iget v15, v3, Lhib;->g:I

    iget-object v8, v3, Lhib;->f:[J

    const/16 v16, 0x8

    iget-object v6, v3, Lhib;->e:[J

    iget-object v7, v3, Lhib;->d:Ljava/util/Map;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/16 v16, 0x8

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lpib;->b:Ln47;

    check-cast v1, Lczd;

    iget-object v1, v1, Lczd;->a:Lbzd;

    iget-object v1, v1, Lbzd;->U5:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v6, 0x167

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v18, v2

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Lpib;->k()Lowb;

    move-result-object v1

    iget-object v5, v1, Lowb;->b:[J

    iget-object v1, v1, Lowb;->a:[J

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

    if-gez v1, :cond_8

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

    if-nez v4, :cond_7

    iget-object v4, v0, Lpib;->f:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_6

    :cond_5
    move/from16 v21, v9

    goto :goto_3

    :cond_6
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v0}, Lnuc;->b(Lf0a;)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v9

    const-string v9, "cancelStaleNotification: chatServerId="

    invoke-static {v1, v2, v9}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v0, v4, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object v7, v3, Lhib;->d:Ljava/util/Map;

    iput-object v6, v3, Lhib;->e:[J

    iput-object v8, v3, Lhib;->f:[J

    iput v15, v3, Lhib;->g:I

    iput v14, v3, Lhib;->h:I

    iput v13, v3, Lhib;->i:I

    iput v12, v3, Lhib;->j:I

    iput-wide v10, v3, Lhib;->m:J

    move/from16 v0, v21

    iput v0, v3, Lhib;->k:I

    move/from16 v4, v20

    iput v4, v3, Lhib;->l:I

    const/4 v5, 0x1

    iput v5, v3, Lhib;->p:I

    move-object/from16 v9, p0

    invoke-virtual {v9, v1, v2, v3}, Lpib;->d(JLf05;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_7
    move v2, v9

    move-object v9, v0

    move v0, v2

    move-object/from16 v2, v19

    move/from16 v4, v20

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v18, v9

    move-object v9, v0

    move/from16 v0, v18

    move-object/from16 v18, v2

    move-object v2, v4

    move v4, v5

    :goto_5
    const/4 v5, 0x1

    :cond_9
    shr-long v10, v10, v16

    add-int/lit8 v1, v4, 0x1

    move-object v4, v9

    move v9, v0

    move-object v0, v4

    move v5, v1

    move-object v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_a
    move v5, v9

    move-object v9, v0

    move v0, v5

    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v4, v16

    const/4 v5, 0x1

    if-ne v0, v4, :cond_c

    move/from16 v17, v5

    move-object v1, v7

    move v7, v13

    move v10, v14

    move v9, v15

    move-object v5, v3

    move-object v3, v8

    move v8, v12

    goto :goto_6

    :cond_b
    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v4, v16

    const/16 v17, 0x1

    :goto_6
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_c
    :goto_7
    return-object v18
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpib;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    invoke-virtual {v0}, Lkyf;->g()Z

    move-result v0

    iget-object p0, p0, Lpib;->k:Lvj9;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwac;

    iget-object p1, p0, Lwac;->c:Ltl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.inapp.2"

    invoke-virtual {p0, p1}, Lwac;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwac;->e()Lvac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwac;->f(Lvac;)V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwac;

    iget-object p1, p0, Lwac;->c:Ltl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.dialogs"

    invoke-virtual {p0, p1}, Lwac;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwac;->d()Lvac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwac;->f(Lvac;)V

    :cond_2
    return-object p1

    :cond_3
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwac;

    iget-object p1, p0, Lwac;->c:Ltl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.chats"

    invoke-virtual {p0, p1}, Lwac;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lwac;->c()Lvac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwac;->f(Lvac;)V

    :cond_4
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lfbc;
    .locals 2

    new-instance v0, Lfbc;

    iget-object v1, p0, Lpib;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lfbc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpib;->l()Lhvc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0805ac

    iget-object v1, v0, Lfbc;->G:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lpib;->l()Lhvc;

    move-result-object p0

    sget-object p1, Lkz3;->j:Las0;

    iget-object p0, p0, Lhvc;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->o()Lf1d;

    move-result-object p0

    iget p0, p0, Lf1d;->a:I

    iput p0, v0, Lfbc;->y:I

    const-string p0, "msg"

    iput-object p0, v0, Lfbc;->w:Ljava/lang/String;

    const/4 p0, 0x1

    const/16 p1, 0x10

    invoke-virtual {v0, p1, p0}, Lfbc;->e(IZ)V

    return-object v0
.end method

.method public final j(Ld6b;Lnwb;Ljava/lang/String;)Z
    .locals 8

    sget-object v0, Lf0a;->c:Lf0a;

    iget-object v1, p1, Ld6b;->l:Lp37;

    sget-object v2, Lp37;->k:Lp37;

    const-string v3, "notif for #"

    if-eq v1, v2, :cond_1

    sget-object v2, Lp37;->l:Lp37;

    if-eq v1, v2, :cond_1

    sget-object v2, Lp37;->f:Lp37;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Ld6b;->j:J

    iget-wide v4, p1, Ld6b;->i:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_4

    :cond_1
    :goto_0
    iget-wide v1, p1, Ld6b;->e:J

    invoke-virtual {p2, v1, v2}, Lnwb;->c(J)J

    move-result-wide v1

    iget-wide v4, p1, Ld6b;->j:J

    cmp-long p2, v1, v4

    if-gez p2, :cond_4

    iget-object p0, p0, Lpib;->f:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, p1, Ld6b;->e:J

    iget-wide v6, p1, Ld6b;->j:J

    const-string p1, " in "

    invoke-static {v4, v5, v3, p1, p3}, Lj55;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " outdated: "

    const-string v3, " < "

    invoke-static {v1, v2, p3, v3, p1}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object p0, p0, Lpib;->f:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {p2, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Lowb;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lpib;->m()Lqvc;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lpib;->l()Lhvc;

    move-result-object v1

    iget-object v1, v1, Lhvc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqvc;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lp4a;->a:Lowb;

    return-object v0

    :cond_0
    new-instance v1, Lowb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lowb;-><init>(I)V

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

    invoke-static {v4, v5, v6}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_4

    :catch_0
    move-wide v10, v8

    goto :goto_2

    :cond_4
    const-string v7, ""

    invoke-static {v4, v5, v7}, Lmfi;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lg1k;->a:[B

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
    invoke-virtual {v1, v10, v11}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Lnwb;

    array-length v12, v4

    invoke-direct {v7, v12}, Lnwb;-><init>(I)V

    invoke-virtual {v1, v10, v11, v7}, Lowb;->l(JLjava/lang/Object;)V

    :cond_7
    check-cast v7, Lnwb;

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
    invoke-virtual {v7, v12, v13, v8, v9}, Lnwb;->g(JJ)V

    add-int/lit8 v6, v6, 0x1

    move v11, v14

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_a
    return-object v1
.end method

.method public final l()Lhvc;
    .locals 0

    iget-object p0, p0, Lpib;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhvc;

    return-object p0
.end method

.method public final m()Lqvc;
    .locals 0

    iget-object p0, p0, Lpib;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvc;

    return-object p0
.end method

.method public final n(Ljava/lang/Integer;Ld05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Liib;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liib;

    iget v1, v0, Liib;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liib;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Liib;

    invoke-direct {v0, p0, p2}, Liib;-><init>(Lpib;Ld05;)V

    :goto_0
    iget-object p2, v0, Liib;->d:Ljava/lang/Object;

    iget v1, v0, Liib;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpib;->m()Lqvc;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lpib;->l()Lhvc;

    move-result-object p1

    invoke-virtual {p1}, Lhvc;->c()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lpib;->l()Lhvc;

    move-result-object v1

    iget-object v1, v1, Lhvc;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lqvc;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lpib;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh3;

    iput v2, v0, Liib;->f:I

    invoke-virtual {p1, v0}, Lhh3;->b(Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb65;->a:Lb65;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-object p0, p0, Lpib;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final o(Lzg5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpib;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpib;->s:Le91;

    invoke-virtual {v3}, Le91;->D()Z

    move-result v3

    const-string v4, "notifyAllChats; events.isEmpty="

    invoke-static {v4, v3, v1, v2, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lpib;->s:Le91;

    new-instance v1, Ldib;

    invoke-direct {v1, p0}, Ldib;-><init>(Lpib;)V

    invoke-interface {v0, p1, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final p(Lpwb;Lowb;Lf05;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, p0, Lpib;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lpib;->s:Le91;

    invoke-virtual {v4}, Le91;->D()Z

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

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lpwb;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpib;->s:Le91;

    new-instance v2, Lfib;

    invoke-direct {v2, p0, p1, p2}, Lfib;-><init>(Lpib;Lpwb;Lowb;)V

    invoke-interface {v1, p3, v2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final q(Lzbc;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ljib;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljib;

    iget v1, v0, Ljib;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljib;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljib;

    invoke-direct {v0, p0, p2}, Ljib;-><init>(Lpib;Lf05;)V

    :goto_0
    iget-object p2, v0, Ljib;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ljib;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ljib;->d:Lzbc;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lpib;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "show: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, p2, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iput-object p1, v0, Ljib;->d:Lzbc;

    iput v6, v0, Ljib;->g:I

    invoke-virtual {p0, p1, v0}, Lpib;->r(Lzbc;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object v3, v0, Ljib;->d:Lzbc;

    iput v5, v0, Ljib;->g:I

    invoke-virtual {p0, p1, v0}, Lpib;->t(Lzbc;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v3, v0, Ljib;->d:Lzbc;

    iput v4, v0, Ljib;->g:I

    invoke-virtual {p0, v0}, Lpib;->u(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final r(Lzbc;Lf05;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v11, Lf0a;->c:Lf0a;

    sget-object v12, Lb65;->a:Lb65;

    instance-of v3, v2, Lkib;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkib;

    iget v4, v3, Lkib;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkib;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkib;

    invoke-direct {v3, v0, v2}, Lkib;-><init>(Lpib;Lf05;)V

    :goto_0
    iget-object v2, v3, Lkib;->p:Ljava/lang/Object;

    iget v4, v3, Lkib;->r:I

    const/4 v15, 0x3

    const/4 v5, 0x2

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget v1, v3, Lkib;->n:I

    iget v4, v3, Lkib;->m:I

    iget v3, v3, Lkib;->l:I

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move v11, v6

    goto/16 :goto_17

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v1, v3, Lkib;->o:Z

    iget v4, v3, Lkib;->m:I

    iget v8, v3, Lkib;->l:I

    iget-object v9, v3, Lkib;->k:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lkib;->j:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v10, v3, Lkib;->i:Lrg3;

    iget-object v15, v3, Lkib;->h:Ljava/util/Iterator;

    move/from16 v17, v5

    iget-object v5, v3, Lkib;->g:Lowb;

    iget-object v6, v3, Lkib;->f:Lowb;

    iget-object v7, v3, Lkib;->e:Ljava/util/ArrayList;

    iget-object v13, v3, Lkib;->d:Lzbc;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move/from16 v25, v4

    move-object v14, v11

    move-object v4, v12

    const/4 v11, 0x1

    goto/16 :goto_13

    :cond_3
    move/from16 v17, v5

    iget-boolean v1, v3, Lkib;->o:Z

    iget v4, v3, Lkib;->n:I

    iget v5, v3, Lkib;->m:I

    iget v6, v3, Lkib;->l:I

    iget-object v7, v3, Lkib;->j:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lkib;->i:Lrg3;

    iget-object v9, v3, Lkib;->h:Ljava/util/Iterator;

    iget-object v10, v3, Lkib;->g:Lowb;

    iget-object v13, v3, Lkib;->f:Lowb;

    iget-object v15, v3, Lkib;->e:Ljava/util/ArrayList;

    iget-object v14, v3, Lkib;->d:Lzbc;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move-object v10, v3

    move v3, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v11

    move-object v11, v12

    move v12, v1

    move-object v1, v14

    move v14, v6

    move-object v6, v13

    move-object v13, v9

    goto/16 :goto_8

    :cond_4
    move/from16 v17, v5

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lzbc;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lpib;->f:Ljava/lang/String;

    const-string v1, "showBundled: skip, no data"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x14

    const/16 v5, 0x19

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v4, v1, Lzbc;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lwq8;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lwq8;-><init>(B)V

    invoke-static {v4, v5}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lowb;

    invoke-direct {v5, v6}, Lowb;-><init>(I)V

    invoke-virtual {v0}, Lpib;->k()Lowb;

    move-result-object v7

    iget-object v8, v0, Lpib;->f:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_7

    :cond_6
    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move/from16 v24, v6

    move-object/from16 v30, v7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v9, v11}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v7, Lowb;->b:[J

    iget-object v15, v7, Lowb;->c:[Ljava/lang/Object;

    iget-object v1, v7, Lowb;->a:[J

    move-object/from16 v19, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_d

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v1, v16

    move/from16 v21, v1

    :goto_1
    aget-wide v3, v20, v1

    move-object/from16 v25, v5

    move/from16 v24, v6

    not-long v5, v3

    const/16 v26, 0x7

    shl-long v5, v5, v26

    and-long/2addr v5, v3

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v26

    cmp-long v5, v5, v26

    if-eqz v5, :cond_c

    sub-int v5, v1, v2

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v27, v3

    move/from16 v26, v6

    move/from16 v3, v16

    move/from16 v6, v21

    :goto_2
    if-ge v3, v5, :cond_b

    const-wide/16 v29, 0xff

    and-long v29, v27, v29

    const-wide/16 v31, 0x80

    cmp-long v4, v29, v31

    if-gez v4, :cond_a

    shl-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v3

    move/from16 v21, v3

    move/from16 v29, v4

    aget-wide v3, v14, v29

    aget-object v29, v15, v29

    move-object/from16 v30, v7

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
    check-cast v29, Lnwb;

    invoke-static/range {v29 .. v29}, Lnwb;->f(Lnwb;)Ljava/lang/String;

    move-result-object v7

    move/from16 v29, v6

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

    add-int/lit8 v6, v29, 0x1

    goto :goto_3

    :cond_a
    move/from16 v21, v3

    move/from16 v29, v6

    move-object/from16 v30, v7

    :goto_3
    shr-long v27, v27, v26

    add-int/lit8 v3, v21, 0x1

    move-object/from16 v7, v30

    goto :goto_2

    :cond_b
    move/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v3, v26

    if-ne v5, v3, :cond_e

    move/from16 v21, v29

    goto :goto_4

    :cond_c
    move-object/from16 v30, v7

    :goto_4
    if-eq v1, v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v7, v30

    goto/16 :goto_1

    :cond_d
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move/from16 v24, v6

    move-object/from16 v30, v7

    :cond_e
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeChatNotifs="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v11, v8, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v0, Lpib;->d:Lfzd;

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    move-object v4, v2

    move/from16 v2, v16

    move v8, v2

    move-object/from16 v5, v19

    move-object/from16 v6, v22

    move/from16 v7, v24

    move-object/from16 v13, v25

    move-object/from16 v9, v30

    move-object/from16 v1, p1

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrg3;

    iget-object v14, v10, Lrg3;->f:Ljava/util/List;

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_23

    invoke-virtual {v0}, Lpib;->l()Lhvc;

    move-result-object v15

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    iget-wide v11, v10, Lrg3;->c:J

    iput-object v1, v6, Lkib;->d:Lzbc;

    iput-object v5, v6, Lkib;->e:Ljava/util/ArrayList;

    iput-object v13, v6, Lkib;->f:Lowb;

    iput-object v9, v6, Lkib;->g:Lowb;

    iput-object v4, v6, Lkib;->h:Ljava/util/Iterator;

    iput-object v10, v6, Lkib;->i:Lrg3;

    move-object/from16 p1, v4

    move-object v4, v14

    check-cast v4, Ljava/util/List;

    iput-object v4, v6, Lkib;->j:Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v6, Lkib;->k:Ljava/util/List;

    iput v7, v6, Lkib;->l:I

    iput v8, v6, Lkib;->m:I

    iput v2, v6, Lkib;->n:I

    iput-boolean v3, v6, Lkib;->o:Z

    const/4 v4, 0x1

    iput v4, v6, Lkib;->r:I

    invoke-virtual {v15, v11, v12, v6}, Lhvc;->d(JLf05;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, v20

    if-ne v4, v11, :cond_f

    move-object v4, v11

    goto/16 :goto_16

    :cond_f
    move-object v12, v4

    move v4, v2

    move-object v2, v12

    move-object v12, v14

    move v14, v7

    move-object v7, v12

    move v12, v3

    move-object v15, v5

    move v3, v8

    move-object v5, v9

    move-object v8, v10

    move-object v10, v6

    move-object v6, v13

    move-object/from16 v13, p1

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v3, v14, :cond_22

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p1, v2

    const/16 v2, 0xa

    if-le v9, v2, :cond_10

    invoke-static {v2, v7}, Ll64;->c1(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object v2, v7

    :goto_9
    if-eqz v12, :cond_11

    invoke-virtual {v0, v15, v8, v2}, Lpib;->a(Ljava/util/ArrayList;Lrg3;Ljava/util/List;)V

    :cond_11
    move-object/from16 v20, v11

    move/from16 v21, v12

    iget-wide v11, v8, Lrg3;->c:J

    invoke-virtual {v5, v11, v12}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnwb;

    if-eqz v9, :cond_16

    iget v11, v9, Lnwb;->e:I

    if-eqz v11, :cond_16

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_15

    move-object/from16 v22, v2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v7

    move-object v7, v2

    check-cast v7, Ld6b;

    move/from16 v25, v3

    move/from16 v24, v4

    iget-wide v3, v7, Ld6b;->e:J

    invoke-virtual {v9, v3, v4}, Lnwb;->b(J)I

    move-result v3

    if-ltz v3, :cond_12

    const-string v3, "active notifications"

    invoke-virtual {v0, v7, v9, v3}, Lpib;->j(Ld6b;Lnwb;Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v26, v13

    move/from16 v27, v14

    goto :goto_b

    :cond_12
    iget-object v3, v0, Lpib;->r:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v26, v13

    move/from16 v27, v14

    iget-wide v13, v7, Ld6b;->c:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwb;

    if-eqz v3, :cond_13

    iget-wide v13, v7, Ld6b;->e:J

    invoke-virtual {v3, v13, v14}, Lnwb;->b(J)I

    move-result v4

    if-ltz v4, :cond_13

    const-string v4, "posted notifications"

    invoke-virtual {v0, v7, v3, v4}, Lpib;->j(Ld6b;Lnwb;Ljava/lang/String;)Z

    move-result v3

    goto :goto_b

    :cond_13
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_14

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v2, v22

    move-object/from16 v7, v23

    move/from16 v4, v24

    move/from16 v3, v25

    move-object/from16 v13, v26

    move/from16 v14, v27

    goto :goto_a

    :cond_15
    move-object/from16 v22, v2

    move/from16 v25, v3

    move/from16 v24, v4

    move-object/from16 v23, v7

    move-object/from16 v26, v13

    move/from16 v27, v14

    goto :goto_c

    :cond_16
    move-object/from16 v22, v2

    move/from16 v25, v3

    move/from16 v24, v4

    move-object/from16 v23, v7

    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v12, v22

    :goto_c
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v9, v5

    move-object v13, v6

    move-object v6, v10

    move-object v5, v15

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move/from16 v3, v21

    move/from16 v2, v24

    move/from16 v8, v25

    move-object/from16 v4, v26

    move/from16 v7, v27

    goto/16 :goto_7

    :cond_17
    move-object v2, v12

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lty;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Ldk4;

    const/16 v7, 0x13

    invoke-direct {v4, v7}, Ldk4;-><init>(B)V

    invoke-static {v3, v4}, Lyng;->l0(Lpng;Luv7;)Lla7;

    move-result-object v3

    new-instance v4, Ldk4;

    const/16 v11, 0x14

    invoke-direct {v4, v11}, Ldk4;-><init>(B)V

    invoke-static {v3, v4}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v3

    new-instance v4, Lka7;

    invoke-direct {v4, v3}, Lka7;-><init>(Lla7;)V

    :goto_d
    invoke-virtual {v4}, Lka7;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v4}, Lka7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcc;

    iget-object v7, v0, Lpib;->l:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lypa;

    invoke-virtual {v3}, Lbcc;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v7, Ltuc;

    const/4 v9, 0x1

    invoke-virtual {v7, v3, v9}, Ltuc;->e(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_18
    const/4 v9, 0x1

    iget-object v3, v0, Lpib;->f:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_19

    move-object/from16 v14, v19

    goto :goto_e

    :cond_19
    move-object/from16 v14, v19

    invoke-virtual {v4, v14}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object/from16 v28, v22

    check-cast v28, Ljava/lang/Iterable;

    sget-object v32, Lug8;->i:Lug8;

    const/16 v33, 0x1f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v7

    const-string v13, "messagesToShow="

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v14, v3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6b;

    iget-object v4, v0, Lpib;->r:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v13, v12

    iget-wide v11, v3, Ld6b;->c:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1c

    new-instance v11, Lnwb;

    const/16 v12, 0x19

    invoke-direct {v11, v12}, Lnwb;-><init>(I)V

    invoke-virtual {v4, v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v11, v4

    goto :goto_10

    :cond_1c
    const/16 v12, 0x19

    :goto_10
    check-cast v11, Lnwb;

    move-object/from16 v18, v13

    iget-wide v12, v3, Ld6b;->e:J

    iget-wide v3, v3, Ld6b;->j:J

    invoke-virtual {v11, v12, v13, v3, v4}, Lnwb;->g(JJ)V

    move-object/from16 v12, v18

    const/16 v11, 0x14

    goto :goto_f

    :cond_1d
    move-object/from16 v18, v12

    iget-object v2, v0, Lpib;->b:Ln47;

    check-cast v2, Lczd;

    iget-object v2, v2, Lczd;->a:Lbzd;

    iget-object v2, v2, Lbzd;->k3:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0xdb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static/range {v23 .. v23}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6b;

    if-eqz v2, :cond_1e

    iget-object v3, v1, Lzbc;->h:Lowb;

    iget-wide v11, v2, Ld6b;->c:J

    invoke-virtual {v3, v11, v12}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    if-nez v25, :cond_1f

    iget-boolean v2, v8, Lrg3;->j:Z

    if-eqz v2, :cond_1f

    move v2, v9

    move-object v9, v4

    move v4, v2

    goto :goto_12

    :cond_1f
    move v2, v9

    move-object v9, v4

    move/from16 v4, v16

    :goto_12
    invoke-static/range {v23 .. v23}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6b;

    iget-wide v11, v3, Ld6b;->i:J

    iput-object v1, v10, Lkib;->d:Lzbc;

    iput-object v15, v10, Lkib;->e:Ljava/util/ArrayList;

    iput-object v6, v10, Lkib;->f:Lowb;

    iput-object v5, v10, Lkib;->g:Lowb;

    move-object/from16 v13, v26

    iput-object v13, v10, Lkib;->h:Ljava/util/Iterator;

    iput-object v8, v10, Lkib;->i:Lrg3;

    const/4 v3, 0x0

    iput-object v3, v10, Lkib;->j:Ljava/util/List;

    move-object/from16 v7, v18

    check-cast v7, Ljava/util/List;

    iput-object v7, v10, Lkib;->k:Ljava/util/List;

    move/from16 v7, v27

    iput v7, v10, Lkib;->l:I

    move/from16 v2, v25

    iput v2, v10, Lkib;->m:I

    move/from16 v3, v24

    iput v3, v10, Lkib;->n:I

    move/from16 v3, v21

    iput-boolean v3, v10, Lkib;->o:Z

    move/from16 v0, v17

    iput v0, v10, Lkib;->r:I

    move-object v2, v8

    move-object/from16 v3, v22

    move-object/from16 v0, p0

    move-object v8, v6

    move-wide v6, v11

    const/4 v11, 0x1

    move-object v12, v5

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v10}, Lpib;->s(Lzbc;Lrg3;Ljava/util/List;ZIJLowb;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v20

    if-ne v3, v4, :cond_20

    goto/16 :goto_16

    :cond_20
    move-object v6, v8

    move-object v3, v10

    move-object v5, v12

    move-object v7, v15

    move-object/from16 v9, v18

    move/from16 v8, v27

    move-object v10, v2

    move-object v15, v13

    move-object v13, v1

    move/from16 v1, v21

    :goto_13
    if-nez v1, :cond_21

    invoke-virtual {v0, v7, v10, v9}, Lpib;->a(Ljava/util/ArrayList;Lrg3;Ljava/util/List;)V

    :cond_21
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int v2, v2, v25

    move-object v9, v5

    move-object v12, v6

    move-object v5, v7

    move v7, v8

    move v8, v2

    move-object v6, v3

    move v2, v11

    move v3, v1

    move-object v1, v13

    move-object v13, v15

    goto :goto_14

    :cond_22
    move/from16 v25, v3

    move v3, v4

    move-object v2, v8

    move-object v4, v11

    move/from16 v21, v12

    move/from16 v27, v14

    move-object/from16 v14, v19

    const/4 v11, 0x1

    move-object v12, v5

    move-object v8, v6

    iget-object v5, v2, Lrg3;->f:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lty;

    invoke-direct {v6, v5, v11}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lef9;

    const/16 v7, 0x1a

    invoke-direct {v5, v0, v7}, Lef9;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Ludj;

    invoke-direct {v7, v6, v5}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {v15, v7}, Lr64;->m0(Ljava/util/AbstractList;Lpng;)V

    move-object v6, v10

    move-object v9, v12

    move-object v5, v15

    move/from16 v7, v27

    move-object v10, v2

    move v2, v3

    move-object v12, v8

    move/from16 v3, v21

    move/from16 v8, v25

    goto :goto_14

    :cond_23
    move-object/from16 p1, v4

    move-object v14, v11

    move-object v4, v12

    const/4 v11, 0x1

    iget-object v12, v0, Lpib;->f:Ljava/lang/String;

    const-string v15, "display messages are empty"

    invoke-static {v12, v15}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v13

    move-object/from16 v13, p1

    :goto_14
    iget-object v15, v10, Lrg3;->g:Ljava/util/List;

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_24

    iget-object v10, v10, Lrg3;->g:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_24
    move-object v11, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v11

    move-object v11, v14

    goto/16 :goto_7

    :cond_25
    move-object v4, v12

    const/4 v11, 0x1

    iget-object v1, v1, Lzbc;->i:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lpib;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltec;

    const/4 v9, 0x0

    iput-object v9, v6, Lkib;->d:Lzbc;

    iput-object v9, v6, Lkib;->e:Ljava/util/ArrayList;

    iput-object v9, v6, Lkib;->f:Lowb;

    iput-object v9, v6, Lkib;->g:Lowb;

    iput-object v9, v6, Lkib;->h:Ljava/util/Iterator;

    iput-object v9, v6, Lkib;->i:Lrg3;

    iput-object v9, v6, Lkib;->j:Ljava/util/List;

    iput-object v9, v6, Lkib;->k:Ljava/util/List;

    iput v7, v6, Lkib;->l:I

    iput v8, v6, Lkib;->m:I

    iput v2, v6, Lkib;->n:I

    iput-boolean v3, v6, Lkib;->o:Z

    const/4 v3, 0x3

    iput v3, v6, Lkib;->r:I

    iget-object v3, v1, Ltec;->a:Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v10, Lzg3;

    const/4 v12, 0x4

    invoke-direct {v10, v1, v5, v9, v12}, Lzg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v3, v10, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_26

    goto :goto_15

    :cond_26
    sget-object v1, Lhmj;->a:Lhmj;

    :goto_15
    if-ne v1, v4, :cond_27

    :goto_16
    return-object v4

    :cond_27
    move v1, v2

    move v3, v7

    move v4, v8

    :goto_17
    if-lt v4, v3, :cond_28

    iget-object v0, v0, Lpib;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltec;

    invoke-virtual {v0}, Ltec;->d()Luec;

    move-result-object v0

    invoke-virtual {v0, v3}, Luec;->g(I)V

    :cond_28
    if-eqz v1, :cond_29

    move/from16 v16, v11

    :cond_29
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lzbc;Lrg3;Ljava/util/List;ZIJLowb;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    sget-object v5, Lf0a;->d:Lf0a;

    sget-object v6, Lhmj;->a:Lhmj;

    instance-of v7, v4, Llib;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Llib;

    iget v8, v7, Llib;->k:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Llib;->k:I

    goto :goto_0

    :cond_0
    new-instance v7, Llib;

    invoke-direct {v7, v0, v4}, Llib;-><init>(Lpib;Lf05;)V

    :goto_0
    iget-object v4, v7, Llib;->i:Ljava/lang/Object;

    sget-object v8, Lb65;->a:Lb65;

    iget v9, v7, Llib;->k:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v1, v7, Llib;->h:J

    iget v3, v7, Llib;->g:I

    iget-object v5, v7, Llib;->f:Lfbc;

    iget-object v8, v7, Llib;->e:Ljava/lang/String;

    iget-object v7, v7, Llib;->d:Lrg3;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v30, v8

    move-object/from16 p10, v11

    move-wide v8, v1

    move v6, v3

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v6

    :cond_3
    iget-object v4, v1, Lrg3;->d:Ljava/lang/String;

    iget-object v9, v1, Lrg3;->e:Lsg3;

    sget-object v12, Lsg3;->a:Lsg3;

    if-ne v9, v12, :cond_4

    move v9, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0, v9}, Lpib;->g(Z)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v0, Lpib;->f:Ljava/lang/String;

    sget-object v15, Loh5;->d:Lnuc;

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 p10, v11

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v5}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 p10, v11

    iget-wide v10, v1, Lrg3;->c:J

    const-string v13, ", alert = "

    move-object/from16 v17, v4

    const-string v4, ", chatServerId = "

    move-object/from16 v18, v6

    const-string v6, "showBundledForChat: channelId = "

    invoke-static {v6, v9, v13, v4, v2}, Liw4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v5, v14, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v9}, Lpib;->i(Ljava/lang/String;)Lfbc;

    move-result-object v4

    move-object/from16 v6, p1

    iget-object v6, v6, Lzbc;->e:Ljava/lang/String;

    iput-object v6, v4, Lfbc;->s:Ljava/lang/String;

    iget-object v6, v1, Lrg3;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6}, Lfbc;->f(Landroid/graphics/Bitmap;)V

    iget-wide v9, v1, Lrg3;->m:J

    iget-object v6, v4, Lfbc;->G:Landroid/app/Notification;

    iput-wide v9, v6, Landroid/app/Notification;->when:J

    iget-wide v9, v1, Lrg3;->c:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lfbc;->C:Ljava/lang/String;

    const-wide v9, 0x7fffffffffffffffL

    iget-wide v13, v1, Lrg3;->m:J

    sub-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lfbc;->u:Ljava/lang/String;

    iget-boolean v6, v1, Lrg3;->k:Z

    if-eqz v6, :cond_18

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v0, Lpib;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvmd;

    new-instance v10, Lsbc;

    invoke-direct {v10, v9}, Lsbc;-><init>(Lvmd;)V

    iget-object v11, v1, Lrg3;->e:Lsg3;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    sget-object v12, Lsg3;->d:Lsg3;

    if-ne v11, v12, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v1, Lrg3;->d:Ljava/lang/String;

    iput-object v11, v10, Lsbc;->h:Ljava/lang/String;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v10, Lsbc;->i:Ljava/lang/Boolean;

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

    check-cast v15, Ld6b;

    iget-boolean v2, v15, Ld6b;->o:Z

    const-wide/16 v19, 0x0

    move-object/from16 p1, v13

    move/from16 p3, v14

    if-eqz v2, :cond_9

    iget-wide v13, v15, Ld6b;->c:J

    cmp-long v2, v13, v19

    if-eqz v2, :cond_9

    move-object v2, v9

    move-object/from16 v19, v2

    goto :goto_6

    :cond_9
    iget-wide v13, v15, Ld6b;->g:J

    iget-object v2, v15, Ld6b;->h:Landroid/graphics/Bitmap;

    cmp-long v19, v13, v19

    if-eqz v19, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v13, v15, Ld6b;->c:J

    :goto_5
    invoke-virtual {v3, v13, v14}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    if-nez v19, :cond_b

    invoke-static {v15}, Lpib;->b(Ld6b;)Lvmd;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Lowb;->l(JLjava/lang/Object;)V

    move-object/from16 v19, v2

    :cond_b
    move-object/from16 v2, v19

    check-cast v2, Lvmd;

    move-object/from16 v19, v9

    iget-object v9, v2, Lvmd;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_c

    if-eqz v20, :cond_c

    invoke-virtual {v2}, Lvmd;->a()Ll90;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v2, Ll90;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ll90;->a()Lvmd;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Lowb;->i(JLjava/lang/Object;)V

    :cond_c
    iget-object v9, v2, Lvmd;->a:Ljava/lang/CharSequence;

    move-object/from16 v20, v2

    iget-object v2, v15, Ld6b;->f:Ljava/lang/String;

    invoke-static {v9, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v15}, Lpib;->b(Ld6b;)Lvmd;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Lowb;->i(JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v2, v20

    :goto_6
    iget-object v9, v15, Ld6b;->k:La1a;

    iget-object v9, v9, La1a;->b:Ljava/lang/String;

    new-instance v13, Lrbc;

    move-object/from16 v20, v7

    move-object v14, v8

    iget-wide v7, v15, Ld6b;->i:J

    invoke-direct {v13, v9, v7, v8, v2}, Lrbc;-><init>(Ljava/lang/CharSequence;JLvmd;)V

    iget-object v7, v15, Ld6b;->m:Lbcc;

    if-eqz v7, :cond_13

    iget-object v7, v0, Lpib;->f:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_f

    :cond_e
    move-object/from16 v22, v14

    goto :goto_7

    :cond_f
    invoke-virtual {v9, v5}, Lnuc;->b(Lf0a;)Z

    move-result v21

    if-eqz v21, :cond_e

    iget-object v8, v15, Ld6b;->m:Lbcc;

    invoke-virtual {v8}, Lbcc;->b()Ljava/lang/String;

    move-result-object v8

    const-string v3, "setData "

    move-object/from16 v22, v14

    const-string v14, "}"

    invoke-static {v3, v8, v14}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v5, v7, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v3, v0, Lpib;->f:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    sget-object v8, Lf0a;->e:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "setupBundledMessagingTextStyle: usePushImageFix logic"

    invoke-static {v7, v8, v3, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    new-instance v3, Lrbc;

    const-string v7, ""

    iget-wide v8, v15, Ld6b;->i:J

    invoke-direct {v3, v7, v8, v9, v2}, Lrbc;-><init>(Ljava/lang/CharSequence;JLvmd;)V

    iget-object v2, v15, Ld6b;->m:Lbcc;

    invoke-virtual {v2}, Lbcc;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v15, Ld6b;->m:Lbcc;

    invoke-virtual {v7}, Lbcc;->c()Landroid/net/Uri;

    move-result-object v7

    iput-object v2, v3, Lrbc;->e:Ljava/lang/String;

    iput-object v7, v3, Lrbc;->f:Landroid/net/Uri;

    iget-object v2, v10, Lsbc;->e:Ljava/util/ArrayList;

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
    iget-object v2, v10, Lsbc;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v7, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_14
    iget-wide v7, v15, Ld6b;->e:J

    aput-wide v7, v11, p3

    iget-wide v7, v15, Ld6b;->j:J

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
    invoke-static {}, Lm64;->f0()V

    throw p10

    :cond_16
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    iget-wide v2, v1, Lrg3;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v11}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-wide v2, v1, Lrg3;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.edit_times.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v12}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v4, v10}, Lfbc;->h(Ltbc;)V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v4, Lfbc;->x:Landroid/os/Bundle;

    if-nez v2, :cond_17

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v4, Lfbc;->x:Landroid/os/Bundle;

    :cond_17
    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_18
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    iget v2, v1, Lrg3;->i:I

    iget-object v3, v0, Lpib;->a:Landroid/content/Context;

    const v5, 0x7f0f0083

    invoke-static {v3, v5, v2}, Ltzi;->r(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lfbc;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lfbc;->c(Ljava/lang/CharSequence;)V

    new-instance v3, Ldbc;

    invoke-direct {v3}, Ltbc;-><init>()V

    invoke-static {v2}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Ldbc;->e:Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Ltbc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lfbc;->h(Ltbc;)V

    :cond_19
    :goto_a
    const/4 v2, 0x1

    if-nez p4, :cond_1a

    iput-byte v2, v4, Lfbc;->D:B

    :cond_1a
    invoke-virtual {v0}, Lpib;->m()Lqvc;

    move-result-object v3

    move-object/from16 v7, v20

    iput-object v1, v7, Llib;->d:Lrg3;

    move-object/from16 v5, p9

    iput-object v5, v7, Llib;->e:Ljava/lang/String;

    iput-object v4, v7, Llib;->f:Lfbc;

    move/from16 v6, p5

    iput v6, v7, Llib;->g:I

    move-wide/from16 v8, p6

    iput-wide v8, v7, Llib;->h:J

    iput v2, v7, Llib;->k:I

    invoke-virtual {v3, v4, v1, v7}, Lqvc;->d(Lfbc;Lrg3;Lf05;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v22

    if-ne v2, v14, :cond_1b

    return-object v14

    :cond_1b
    move-object v7, v1

    move-object/from16 v30, v5

    move-object v5, v4

    :goto_b
    invoke-virtual {v0}, Lpib;->m()Lqvc;

    move-result-object v1

    iget-wide v2, v7, Lrg3;->a:J

    iget-object v4, v7, Lrg3;->b:Ljava/lang/String;

    iget-wide v10, v7, Lrg3;->c:J

    iget-object v12, v7, Lrg3;->f:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld6b;

    iget-object v13, v13, Ld6b;->d:Ljava/lang/Long;

    if-eqz v13, :cond_1c

    move-object/from16 v25, v13

    goto :goto_c

    :cond_1d
    move-object/from16 v25, p10

    :goto_c
    iget-wide v12, v7, Lrg3;->l:J

    iget-object v14, v7, Lrg3;->n:Ljava/lang/String;

    move-wide/from16 v20, v2

    iget-wide v2, v7, Lrg3;->o:J

    iget-object v15, v7, Lrg3;->e:Lsg3;

    new-instance v19, Lmze;

    move-object/from16 v22, v4

    move-wide/from16 v23, v10

    move-wide/from16 v26, v12

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v30

    move-wide/from16 v29, v2

    invoke-direct/range {v19 .. v32}, Lmze;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLsg3;Ljava/lang/String;)V

    move-object/from16 v4, v19

    move-object/from16 v30, v32

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v25, :cond_1e

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v8, Lw6a;->b:Lw6a;

    const/4 v9, 0x0

    move-wide/from16 p2, v2

    move-object/from16 p1, v8

    move-object/from16 p5, v9

    move-object/from16 p4, v10

    move-object/from16 p6, v30

    invoke-virtual/range {p1 .. p6}, Lw6a;->j(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lqi5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqvc;->m(Lqi5;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_d

    :cond_1e
    move-object/from16 v29, v10

    sget-object v8, Lw6a;->b:Lw6a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lv6a;

    move-wide/from16 v33, v23

    move-wide/from16 v22, v20

    move-wide/from16 v20, v33

    move-object/from16 v24, v28

    move-wide/from16 v27, v26

    move-wide/from16 v25, v2

    invoke-direct/range {v19 .. v30}, Lv6a;-><init>(JJLjava/lang/String;JJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v8, v2}, Lc0c;->g(Luv7;)Lqi5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqvc;->m(Lqi5;)Landroid/content/Intent;

    move-result-object v1

    :goto_d
    const-string v2, "push_action"

    const-string v3, "push_action_open_chat"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "push_info"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Lpib;->m()Lqvc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpib;->m()Lqvc;

    move-result-object v2

    iget-wide v3, v7, Lrg3;->a:J

    iget-object v8, v7, Lrg3;->b:Ljava/lang/String;

    iget-wide v9, v7, Lrg3;->c:J

    iget-wide v11, v7, Lrg3;->m:J

    iget-wide v13, v7, Lrg3;->l:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-object v7, v2, Lqvc;->a:Landroid/content/Context;

    iget-object v2, v2, Lqvc;->b:Lxv9;

    new-instance v15, Landroid/content/Intent;

    const-class v0, Lru/ok/tamtam/android/services/RootNotificationService;

    invoke-direct {v15, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {v15, v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {v15, v0, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v15, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v15, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v15, v0, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget v2, v2, Lxv9;->a:I

    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lpib;->m()Lqvc;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lpib;->l()Lhvc;

    move-result-object v2

    iget-object v2, v2, Lhvc;->h:Ljava/lang/String;

    const/16 v3, 0x20

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p1, v5

    move/from16 p4, v6

    move-object/from16 p3, v15

    invoke-static/range {p0 .. p6}, Lqvc;->n(Lqvc;Lfbc;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;I)V

    return-object v18
.end method

.method public final t(Lzbc;Lf05;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lmib;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmib;

    iget v2, v1, Lmib;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmib;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmib;

    invoke-direct {v1, p0, p2}, Lmib;-><init>(Lpib;Lf05;)V

    :goto_0
    iget-object p2, v1, Lmib;->f:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lmib;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lmib;->e:Lfbc;

    iget-object v1, v1, Lmib;->d:Lzbc;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, v1

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p1, Lzbc;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const-string v3, "showGroupSummary: skip update, no notifications!"

    if-eqz p2, :cond_3

    iget-object p0, p0, Lpib;->f:Ljava/lang/String;

    invoke-static {p0, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-boolean p2, p1, Lzbc;->f:Z

    if-eqz p2, :cond_4

    iget v6, p1, Lzbc;->c:I

    if-gtz v6, :cond_4

    invoke-virtual {p0}, Lpib;->m()Lqvc;

    move-result-object p2

    iget v1, p1, Lzbc;->d:I

    invoke-static {p2, v1}, Lqvc;->b(Lqvc;I)V

    iget-object p0, p0, Lpib;->f:Ljava/lang/String;

    const-string p2, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    if-eqz p2, :cond_8

    iget p2, p1, Lzbc;->c:I

    iget-object v6, p0, Lpib;->n:Ljava/lang/Integer;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p2, v6, :cond_8

    invoke-virtual {p0}, Lpib;->m()Lqvc;

    move-result-object p2

    invoke-virtual {p0}, Lpib;->l()Lhvc;

    move-result-object v6

    invoke-virtual {v6}, Lhvc;->c()I

    move-result v6

    invoke-virtual {p0}, Lpib;->l()Lhvc;

    move-result-object v7

    iget-object v7, v7, Lhvc;->i:Ljava/lang/String;

    invoke-virtual {p2, v7}, Lqvc;->f(Ljava/lang/String;)Ljava/util/List;

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

    iget-object p0, p0, Lpib;->f:Ljava/lang/String;

    const-string p1, "showGroupSummary: skip update, same count"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    :goto_1
    iget-object p2, p1, Lzbc;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lpib;->m()Lqvc;

    move-result-object p2

    iget p1, p1, Lzbc;->d:I

    invoke-static {p2, p1}, Lqvc;->b(Lqvc;I)V

    iget-object p0, p0, Lpib;->f:Ljava/lang/String;

    invoke-static {p0, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object p2, p0, Lpib;->f:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, p1, Lzbc;->c:I

    const-string v8, "showGroupSummary: total="

    invoke-static {v8, v7, v3, v6, p2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object p2, p1, Lzbc;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_d

    iget-object p2, p1, Lzbc;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrg3;

    iget-object p2, p2, Lrg3;->e:Lsg3;

    sget-object v6, Lsg3;->a:Lsg3;

    if-ne p2, v6, :cond_c

    move p2, v4

    goto :goto_3

    :cond_c
    move p2, v3

    :goto_3
    invoke-virtual {p0, p2}, Lpib;->g(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lpib;->m()Lqvc;

    move-result-object p2

    invoke-virtual {p0}, Lpib;->l()Lhvc;

    move-result-object v6

    invoke-virtual {v6}, Lhvc;->c()I

    move-result v6

    invoke-virtual {p2, v5}, Lqvc;->f(Ljava/lang/String;)Ljava/util/List;

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
    iget v6, p1, Lzbc;->c:I

    iget-object v7, p0, Lpib;->a:Landroid/content/Context;

    const v8, 0x7f0f0083

    invoke-static {v7, v8, v6}, Ltzi;->r(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lpib;->l()Lhvc;

    move-result-object v7

    iget-object v7, v7, Lhvc;->a:Landroid/content/Context;

    const v8, 0x7f110837

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lzbc;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lpib;->c:Lfzd;

    invoke-virtual {v9}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_12

    new-instance v7, Llbc;

    invoke-direct {v7}, Llbc;-><init>()V

    invoke-virtual {v7, v6}, Llbc;->f(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    iget-object v9, p1, Lzbc;->a:Ljava/util/Map;

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
    iget-object v9, p0, Lpib;->f:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_14

    goto :goto_6

    :cond_14
    sget-object v11, Lf0a;->e:Lf0a;

    invoke-virtual {v10, v11}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, "showGroupSummary: use InboxStyle"

    invoke-static {v10, v11, v9, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_6
    new-instance v9, Llbc;

    invoke-direct {v9}, Llbc;-><init>()V

    invoke-virtual {v9, v7}, Llbc;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Llbc;->f(Ljava/lang/String;)V

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

    check-cast v11, Lrg3;

    iget-object v11, v11, Lrg3;->f:Ljava/util/List;

    invoke-static {v11}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld6b;

    if-eqz v11, :cond_17

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v11, Ld6b;->k:La1a;

    iget-object v11, v11, La1a;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Llbc;->d(Ljava/lang/CharSequence;)V

    :cond_17
    if-ne v10, v6, :cond_16

    :cond_18
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_19

    const-string v6, "\u2026"

    invoke-virtual {v9, v6}, Llbc;->d(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_7
    move-object v7, v9

    goto :goto_a

    :cond_1a
    :goto_8
    iget-object v9, p0, Lpib;->f:Ljava/lang/String;

    const-string v10, "showGroupSummary: use BigTextStyle"

    invoke-static {v9, v10, v5}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, Ldbc;

    invoke-direct {v9}, Ltbc;-><init>()V

    invoke-static {v6}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v9, Ldbc;->e:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_1c

    invoke-static {v8}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg3;

    iget-object v6, v6, Lrg3;->d:Ljava/lang/String;

    invoke-static {v6}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v7, v6

    :cond_1c
    :goto_9
    invoke-static {v7}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v9, Ltbc;->b:Ljava/lang/CharSequence;

    goto :goto_7

    :goto_a
    invoke-virtual {p0, p2}, Lpib;->i(Ljava/lang/String;)Lfbc;

    move-result-object p2

    invoke-virtual {p2, v7}, Lfbc;->h(Ltbc;)V

    iget-object v6, p1, Lzbc;->e:Ljava/lang/String;

    iput-object v6, p2, Lfbc;->s:Ljava/lang/String;

    iput-boolean v4, p2, Lfbc;->t:Z

    iput-boolean v4, p2, Lfbc;->B:Z

    const/16 v6, 0x10

    invoke-virtual {p2, v6, v3}, Lfbc;->e(IZ)V

    iget-object v3, p1, Lzbc;->a:Ljava/util/Map;

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

    check-cast v7, Lrg3;

    iget-wide v7, v7, Lrg3;->m:J

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrg3;

    iget-wide v10, v10, Lrg3;->m:J

    cmp-long v12, v7, v10

    if-gez v12, :cond_20

    move-object v6, v9

    move-wide v7, v10

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1f

    :goto_b
    check-cast v6, Lrg3;

    if-eqz v6, :cond_21

    const-wide v7, 0x7fffffffffffffffL

    iget-wide v5, v6, Lrg3;->m:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_21
    iput-object v5, p2, Lfbc;->u:Ljava/lang/String;

    const/4 v3, 0x2

    iput-byte v3, p2, Lfbc;->D:B

    invoke-virtual {p0}, Lpib;->l()Lhvc;

    move-result-object v3

    iput-object p1, v1, Lmib;->d:Lzbc;

    iput-object p2, v1, Lmib;->e:Lfbc;

    iput v4, v1, Lmib;->h:I

    invoke-virtual {v3, v1}, Lhvc;->f(Lf05;)Ljava/lang/Object;

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

    invoke-static {p2}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v6, Lfbc;->o:Ljava/lang/CharSequence;

    :cond_23
    invoke-virtual {p0}, Lpib;->m()Lqvc;

    move-result-object v5

    invoke-virtual {p0}, Lpib;->m()Lqvc;

    move-result-object p2

    invoke-virtual {p2, v4}, Lqvc;->h(Z)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p0}, Lpib;->m()Lqvc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-object v1, p2, Lqvc;->a:Landroid/content/Context;

    iget-object p2, p2, Lqvc;->b:Lxv9;

    new-instance v8, Landroid/content/Intent;

    const-class v2, Lru/ok/tamtam/android/services/RootNotificationService;

    invoke-direct {v8, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget p2, p2, Lxv9;->a:I

    invoke-virtual {v8, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v9, p1, Lzbc;->d:I

    invoke-virtual {p0}, Lpib;->l()Lhvc;

    move-result-object p2

    iget-object v10, p2, Lhvc;->i:Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static/range {v5 .. v11}, Lqvc;->n(Lqvc;Lfbc;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;I)V

    iget p1, p1, Lzbc;->c:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, p0, Lpib;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final u(Lf05;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Lhmj;->a:Lhmj;

    invoke-virtual {p0}, Lpib;->m()Lqvc;

    move-result-object v2

    invoke-virtual {p0}, Lpib;->l()Lhvc;

    move-result-object v3

    iget-object v3, v3, Lhvc;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqvc;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lpib;->f:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "tryToHideGroupNotification, groupsCount: "

    invoke-static {v6, v5, v4, v0, v3}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lpib;->m()Lqvc;

    move-result-object v2

    invoke-virtual {p0}, Lpib;->l()Lhvc;

    move-result-object v3

    iget-object v3, v3, Lhvc;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqvc;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lpib;->f:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-static {v6, v5, v4, v0, v3}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpib;->n(Ljava/lang/Integer;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method
