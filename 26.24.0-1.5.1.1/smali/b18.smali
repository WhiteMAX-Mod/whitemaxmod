.class public final Lb18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo4;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lfk4;

.field public final b:Landroid/content/Context;

.field public final c:Lwn4;

.field public final d:Ltvg;

.field public final e:Landroid/content/ContentResolver;

.field public final f:Lon8;

.field public final g:Lpzf;

.field public final h:Lqd6;

.field public final i:Lpzf;

.field public final j:Lpzf;

.field public final k:Lqd6;

.field public final l:Lpzf;

.field public final m:Lq3;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Ltwf;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public s:Ltwf;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb18;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb18;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwn4;Ltvg;Lon8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    iput-object v0, p0, Lb18;->a:Lfk4;

    iput-object p1, p0, Lb18;->b:Landroid/content/Context;

    iput-object p2, p0, Lb18;->c:Lwn4;

    iput-object p3, p0, Lb18;->d:Ltvg;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lb18;->e:Landroid/content/ContentResolver;

    iput-object p4, p0, Lb18;->f:Lon8;

    new-instance p1, La87;

    sget-object p2, Lru/ok/messages/gallery/album/e;->a:Lru/ok/messages/gallery/album/e;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, La87;-><init>(Lz77;IZZ)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lb18;->g:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    new-instance p1, Lqd6;

    invoke-direct {p1, p2, p4}, Lqd6;-><init>(Lgqd;I)V

    iput-object p1, p0, Lb18;->h:Lqd6;

    new-instance p1, La87;

    sget-object p2, Lru/ok/messages/gallery/album/f;->a:Lru/ok/messages/gallery/album/f;

    invoke-direct {p1, p2, p3, p3, p3}, La87;-><init>(Lz77;IZZ)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lb18;->i:Lpzf;

    new-instance p1, La87;

    sget-object p2, Lru/ok/messages/gallery/album/d;->a:Lru/ok/messages/gallery/album/d;

    invoke-direct {p1, p2, p3, p3, p4}, La87;-><init>(Lz77;IZZ)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lb18;->j:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    new-instance p1, Lqd6;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lqd6;-><init>(Lgqd;I)V

    iput-object p1, p0, Lb18;->k:Lqd6;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lb18;->l:Lpzf;

    new-instance p2, Lbz;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Lq3;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p2, p0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lb18;->m:Lq3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lb18;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lb18;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb18;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb18;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ll08;

    invoke-direct {p1, p0}, Ll08;-><init>(Lb18;)V

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p2, p3, v0, v1}, [Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    :try_start_0
    iget-object v0, p0, Lb18;->e:Landroid/content/ContentResolver;

    invoke-virtual {v0, p3, p4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    iget-object v0, p0, Lb18;->c:Lwn4;

    sget-object v1, Lpx5;->a:Lpx5;

    invoke-interface {v0, v1, p3}, Lwn4;->r0(Ltn4;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lidj;

    invoke-direct {v5, p0}, Lidj;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lt85;

    iget-object v4, p0, Lb18;->c:Lwn4;

    iget-object v6, p0, Lb18;->d:Ltvg;

    new-instance v7, Li2;

    const/16 p1, 0x17

    invoke-direct {v7, p0, p1}, Li2;-><init>(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lt85;-><init>(Lb18;Lwn4;Lidj;Ltvg;Li2;)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lb18;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lb18;Ljava/lang/String;Ljava/lang/Integer;)Ll5c;
    .locals 2

    sget-object p0, Ljka;->m:Lr16;

    invoke-virtual {p0}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljka;

    iget-object v1, v1, Ljka;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljka;

    if-nez v0, :cond_2

    sget-object v0, Ljka;->c:Ljka;

    :cond_2
    sget-object p0, Lf08;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_4

    new-instance p0, Ll5c;

    const-string p1, "image/*"

    sget-object p2, Lfy8;->b:Lfy8;

    invoke-direct {p0, p1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_6

    new-instance p0, Ll5c;

    const-string p1, "video/*"

    sget-object p2, Lfy8;->d:Lfy8;

    invoke-direct {p0, p1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Ll5c;

    sget-object p2, Lfy8;->a:Lfy8;

    invoke-direct {p0, p1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    invoke-static {p1}, Lyzf;->c(Ljava/lang/String;)Lfy8;

    move-result-object p0

    new-instance p2, Ll5c;

    invoke-direct {p2, p1, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final b(Lb18;Lz77;Ly77;Lnw;Z)Ll5c;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lz77;->e(Ly77;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2}, Lz77;->a(Ly77;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ly77;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ly77;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, " = ? AND "

    const-string v2, "("

    if-eqz p4, :cond_0

    const-string p4, " > ? OR ("

    invoke-static {v2, v0, p4, v0, v1}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " > ?))"

    invoke-static {p4, p2, v0}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p4, " < ? OR ("

    invoke-static {v2, v0, p4, v0, v1}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " < ?))"

    invoke-static {p4, p2, v0}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3}, Lnw;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lnw;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lnw;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, v0, p3}, [Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_3

    invoke-static {p0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, ") AND ("

    const-string v0, ")"

    invoke-static {v2, p0, p4, p2, v0}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    move-object p0, p2

    :goto_2
    if-nez p1, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_4
    invoke-static {p1, p3}, Lkotlin/collections/a;->X0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ll5c;

    invoke-direct {p2, p0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final c(Lb18;Lz77;Lhrg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb18;->d:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lbc6;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p1, p0, v2, v3}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lb18;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb18;->u:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb18;->s:Ltwf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqe8;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lb18;->s:Ltwf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lb18;->c:Lwn4;

    new-instance v3, Lq08;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, p0}, Lq08;-><init>(ILmk4;Lb18;)V

    const/4 v2, 0x2

    invoke-static {p0, v1, v4, v3, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iput-object v1, p0, Lb18;->s:Ltwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lb18;->o:Ltwf;

    const-string v1, "prefetch "

    iget-object v2, p0, Lb18;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lb18;->u:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lb18;->o:Ltwf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqe8;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object p0, p0, Lb18;->o:Ltwf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqe8;->W()Z

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

    invoke-static {v3, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lb18;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    invoke-virtual {v0}, Lone/me/sdk/permissions/d;->g()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "permission is not granted"

    invoke-static {v3, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk08;

    invoke-direct {v1, v0, v4, p0}, Lk08;-><init>(ILmk4;Lb18;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lb18;->c:Lwn4;

    invoke-static {p0, v4, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    new-instance v2, Ld08;

    invoke-direct {v2, v5, v6, v0}, Ld08;-><init>(JI)V

    invoke-virtual {v1, v2}, Lqe8;->Z(Lx57;)Lah5;

    iput-object v1, p0, Lb18;->o:Ltwf;

    return-void
.end method

.method public final f(Landroid/net/Uri;Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lt08;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt08;

    iget v1, v0, Lt08;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt08;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt08;

    invoke-direct {v0, p0, p2}, Lt08;-><init>(Lb18;Lok4;)V

    :goto_0
    iget-object p2, v0, Lt08;->e:Ljava/lang/Object;

    iget v1, v0, Lt08;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lt08;->d:Landroid/net/Uri;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Lt08;->d:Landroid/net/Uri;

    iput v4, v0, Lt08;->g:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb18;->g(Landroid/net/Uri;ZLok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_6

    iput-object v2, v0, Lt08;->d:Landroid/net/Uri;

    iput v3, v0, Lt08;->g:I

    invoke-virtual {p0, p1, v4, v0}, Lb18;->g(Landroid/net/Uri;ZLok4;)Ljava/lang/Object;

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

.method public final g(Landroid/net/Uri;ZLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lu08;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu08;

    iget v1, v0, Lu08;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu08;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu08;

    invoke-direct {v0, p0, p3}, Lu08;-><init>(Lb18;Lok4;)V

    :goto_0
    iget-object p3, v0, Lu08;->d:Ljava/lang/Object;

    iget v1, v0, Lu08;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iput v2, v0, Lu08;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lb18;->h(Landroid/net/Uri;ZLok4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    return-object p3
.end method

.method public final h(Landroid/net/Uri;ZLok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lv08;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv08;

    iget v1, v0, Lv08;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv08;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv08;

    invoke-direct {v0, p0, p3}, Lv08;-><init>(Lb18;Lok4;)V

    :goto_0
    iget-object p3, v0, Lv08;->f:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lv08;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lv08;->e:Z

    iget-object p1, v0, Lv08;->d:Ljava/lang/String;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

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

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lb18;->u:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p3, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "parseContentUriId: uri parse id failed, fallback to hashcode"

    invoke-virtual {p3, v0, p2, v1, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    instance-of p1, p0, Lg6e;

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

    invoke-static {p1}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    iput-object p1, v0, Lv08;->d:Ljava/lang/String;

    iput-boolean p2, v0, Lv08;->e:Z

    iput v3, v0, Lv08;->h:I

    new-instance p3, Lwf2;

    invoke-static {v0}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v0

    invoke-direct {p3, v3, v0}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {p3}, Lwf2;->u()V

    iget-object v0, p0, Lb18;->b:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lx08;

    invoke-direct {v3, p3}, Lx08;-><init>(Lwf2;)V

    invoke-static {v0, v2, v4, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {p3}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p3, Lroh;->a:Lroh;

    :goto_5
    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    iget-object p0, p0, Lb18;->b:Landroid/content/Context;

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

    check-cast p0, Ljava/io/Closeable;

    :try_start_1
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p3, :cond_d

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

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

    invoke-static {p0, p1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    check-cast p0, Ljava/io/Closeable;

    :try_start_3
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p3, :cond_f

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

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

    invoke-static {p0, p1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    :goto_9
    return-object v4
.end method

.method public final k()Ltn4;
    .locals 0

    iget-object p0, p0, Lb18;->a:Lfk4;

    iget-object p0, p0, Lfk4;->a:Ltn4;

    return-object p0
.end method
