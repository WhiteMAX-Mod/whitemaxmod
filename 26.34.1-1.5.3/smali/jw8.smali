.class public final Ljw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La75;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lm15;

.field public final b:Landroid/content/Context;

.field public final c:Lr65;

.field public final d:Leyi;

.field public final e:Landroid/content/ContentResolver;

.field public final f:Lpl9;

.field public final g:Ltwh;

.field public final h:Lq37;

.field public final i:Ltwh;

.field public final j:Ltwh;

.field public final k:Lq37;

.field public final l:Ltwh;

.field public final m:Lu3;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Lgsh;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public s:Lgsh;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljw8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljw8;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr65;Leyi;Lpl9;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    iput-object v0, p0, Ljw8;->a:Lm15;

    iput-object p1, p0, Ljw8;->b:Landroid/content/Context;

    iput-object p2, p0, Ljw8;->c:Lr65;

    iput-object p3, p0, Ljw8;->d:Leyi;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Ljw8;->e:Landroid/content/ContentResolver;

    iput-object p4, p0, Ljw8;->f:Lpl9;

    new-instance p1, Llz7;

    sget-object p2, Lhz7;->a:Lhz7;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Llz7;-><init>(Lkz7;IZZ)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ljw8;->g:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    new-instance p1, Lq37;

    invoke-direct {p1, p2, p4}, Lq37;-><init>(Lcff;B)V

    iput-object p1, p0, Ljw8;->h:Lq37;

    new-instance p1, Llz7;

    sget-object p2, Liz7;->a:Liz7;

    invoke-direct {p1, p2, p3, p3, p3}, Llz7;-><init>(Lkz7;IZZ)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ljw8;->i:Ltwh;

    new-instance p1, Llz7;

    sget-object p2, Lgz7;->a:Lgz7;

    invoke-direct {p1, p2, p3, p3, p4}, Llz7;-><init>(Lkz7;IZZ)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ljw8;->j:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    new-instance p1, Lq37;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lq37;-><init>(Lcff;B)V

    iput-object p1, p0, Ljw8;->k:Lq37;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Ljw8;->l:Ltwh;

    new-instance v1, Ln10;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance p2, Lu3;

    const/16 v2, 0x16

    invoke-direct {p2, v1, p0, v2}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ljw8;->m:Lu3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ljw8;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ljw8;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Ljw8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Ljw8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Luv8;

    invoke-direct {p2, p0}, Luv8;-><init>(Ljw8;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v1, v2, v3, v4}, [Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :try_start_0
    iget-object v3, p0, Ljw8;->e:Landroid/content/ContentResolver;

    invoke-virtual {v3, v2, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Ljw8;->c:Lr65;

    sget-object v4, Lyl6;->a:Lyl6;

    invoke-interface {v3, v4, v2}, Lr65;->D(Lo65;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ldsh;

    invoke-direct {p2, p0}, Ldsh;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lft5;

    iget-object v1, p0, Ljw8;->c:Lr65;

    iget-object v2, p0, Ljw8;->d:Leyi;

    new-instance v3, Lo2;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, Lo2;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lft5;->b:Ljava/lang/Object;

    iput-object v1, p4, Lft5;->c:Ljava/lang/Object;

    iput-object p2, p4, Lft5;->a:Ljava/lang/Object;

    iput-object v3, p4, Lft5;->d:Ljava/lang/Object;

    const-string p2, "ft5"

    const-string v3, "init"

    invoke-static {p2, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->c()Lob8;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p2

    new-instance v1, Leml;

    const/16 v2, 0x9

    invoke-direct {v1, p4, p1, v2}, Leml;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, p2, p3, v1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw8;->t:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Ltgd;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Ltpb;->m:Liq6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltpb;

    iget-object v2, v2, Ltpb;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ltpb;

    if-nez v1, :cond_2

    sget-object v1, Ltpb;->c:Ltpb;

    :cond_2
    sget-object v0, Lqv8;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance p0, Ltgd;

    const-string p1, "image/*"

    sget-object v0, Laz9;->b:Laz9;

    invoke-direct {p0, p1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    new-instance p0, Ltgd;

    const-string p1, "video/*"

    sget-object v0, Laz9;->d:Laz9;

    invoke-direct {p0, p1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p1, Ltgd;

    sget-object v0, Laz9;->a:Laz9;

    invoke-direct {p1, p0, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-static {p0}, Lknm;->k(Ljava/lang/String;)Laz9;

    move-result-object p1

    new-instance v0, Ltgd;

    invoke-direct {v0, p0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Lkz7;Lez7;Lcz;Z)Ltgd;
    .locals 6

    invoke-virtual {p0, p1}, Lkz7;->e(Lez7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkz7;->a(Lez7;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lez7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lez7;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, " = ? AND "

    const-string v3, "("

    if-eqz p3, :cond_0

    const-string p3, " > ? OR ("

    invoke-static {v3, v1, p3, v1, v2}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " > ?))"

    :goto_0
    invoke-static {p3, p1, v1}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p3, " < ? OR ("

    invoke-static {v3, v1, p3, v1, v2}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " < ?))"

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcz;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcz;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcz;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3, v1, p2}, [Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_3

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    const-string p3, ") AND ("

    const-string v1, ")"

    invoke-static {v3, v0, p3, p1, v1}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, p1

    :goto_3
    if-nez p0, :cond_4

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    :cond_4
    invoke-static {p0, p2}, Lkotlin/collections/a;->o0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Ltgd;

    invoke-direct {p1, v0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Ljw8;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljw8;->u:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljw8;->s:Lgsh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lic9;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljw8;->s:Lgsh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ljw8;->c:Lr65;

    new-instance v3, Lzv8;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lzv8;-><init>(Ljw8;Lu15;B)V

    const/4 v2, 0x2

    invoke-static {p0, v1, v4, v3, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iput-object v1, p0, Ljw8;->s:Lgsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Ljw8;->o:Lgsh;

    const-string v1, "prefetch "

    iget-object v2, p0, Ljw8;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Ljw8;->u:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Ljw8;->o:Lgsh;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lic9;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object p0, p0, Ljw8;->o:Lgsh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lic9;->m0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljw8;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    invoke-virtual {v0}, Lrpd;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "permission is not granted"

    invoke-static {v3, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljbd;

    invoke-direct {v1, p0, v0, v4}, Ljbd;-><init>(Ljw8;ILu15;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Ljw8;->c:Lr65;

    invoke-static {p0, v4, v3, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    new-instance v2, Lov8;

    invoke-direct {v2, v5, v6, v0}, Lov8;-><init>(JI)V

    invoke-virtual {v1, v2}, Lic9;->o0(Lcx7;)Lo26;

    iput-object v1, p0, Ljw8;->o:Lgsh;

    return-void
.end method

.method public final d()Lo65;
    .locals 0

    iget-object p0, p0, Ljw8;->a:Lm15;

    iget-object p0, p0, Lm15;->a:Lo65;

    return-object p0
.end method

.method public final e(Landroid/net/Uri;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbw8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbw8;

    iget v1, v0, Lbw8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbw8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbw8;

    invoke-direct {v0, p0, p2}, Lbw8;-><init>(Ljw8;Lw15;)V

    :goto_0
    iget-object p2, v0, Lbw8;->e:Ljava/lang/Object;

    iget v1, v0, Lbw8;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lbw8;->d:Landroid/net/Uri;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lbw8;->d:Landroid/net/Uri;

    iput v4, v0, Lbw8;->g:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljw8;->f(Landroid/net/Uri;ZLw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_6

    iput-object v2, v0, Lbw8;->d:Landroid/net/Uri;

    iput v3, v0, Lbw8;->g:I

    invoke-virtual {p0, p1, v4, v0}, Ljw8;->f(Landroid/net/Uri;ZLw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Long;

    :cond_6
    return-object p2
.end method

.method public final f(Landroid/net/Uri;ZLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcw8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcw8;

    iget v1, v0, Lcw8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcw8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcw8;

    invoke-direct {v0, p0, p3}, Lcw8;-><init>(Ljw8;Lw15;)V

    :goto_0
    iget-object p3, v0, Lcw8;->d:Ljava/lang/Object;

    iget v1, v0, Lcw8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iput v2, v0, Lcw8;->f:I

    invoke-virtual {p0, p1, p2, v0}, Ljw8;->g(Landroid/net/Uri;ZLw15;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb75;->a:Lb75;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    return-object p3
.end method

.method public final g(Landroid/net/Uri;ZLw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ldw8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldw8;

    iget v1, v0, Ldw8;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldw8;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldw8;

    invoke-direct {v0, p0, p3}, Ldw8;-><init>(Ljw8;Lw15;)V

    :goto_0
    iget-object p3, v0, Ldw8;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ldw8;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Ldw8;->e:Z

    iget-object p1, v0, Ldw8;->d:Ljava/lang/String;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, 0x2ff57c

    if-eq v2, v5, :cond_7

    const p0, 0x38b73479

    if-eq v2, p0, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string p0, "content"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Ljw8;->u:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "parseContentUriId: uri parse id failed, fallback to hashcode"

    invoke-virtual {p3, v0, p2, v1, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    instance-of p1, p0, Ltwf;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p0

    :goto_3
    check-cast v4, Ljava/lang/Long;

    return-object v4

    :cond_7
    const-string v2, "file"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_a

    goto/16 :goto_9

    :cond_a
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge p3, v2, :cond_10

    iput-object p1, v0, Ldw8;->d:Ljava/lang/String;

    iput-boolean p2, v0, Ldw8;->e:Z

    iput v3, v0, Ldw8;->h:I

    new-instance p3, Lns2;

    invoke-static {v0}, Lb79;->z(Lu15;)Lu15;

    move-result-object v0

    invoke-direct {p3, v3, v0}, Lns2;-><init>(ILu15;)V

    invoke-virtual {p3}, Lns2;->w()V

    iget-object v0, p0, Ljw8;->b:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfw8;

    invoke-direct {v3, p3}, Lfw8;-><init>(Lns2;)V

    invoke-static {v0, v2, v4, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {p3}, Lns2;->u()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p3, Lysj;->a:Lysj;

    :goto_5
    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    iget-object p0, p0, Ljw8;->b:Landroid/content/Context;

    const/4 p3, -0x1

    const-string v0, "_id"

    if-eqz p2, :cond_e

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string v8, "_data=?"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_10

    :try_start_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eq p1, p3, :cond_d

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_d
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v4

    :goto_7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string v8, "_data=?"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_10

    :try_start_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eq p1, p3, :cond_f

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_f
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v4

    :goto_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    :goto_9
    return-object v4
.end method

.method public final i(Lkz7;Lsti;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljw8;->d:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lme6;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, p1, p0, v2, v3}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
