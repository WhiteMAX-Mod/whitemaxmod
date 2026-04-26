.class public final Lzf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg9;
.implements Lqv4;


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public X:Lwhh;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroid/content/Context;

.field public final c:Lkv4;

.field public final d:Lt8i;

.field public final e:Landroid/content/ContentResolver;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lglh;

.field public final i:Lqk6;

.field public final j:Lglh;

.field public final k:Lglh;

.field public final l:Lqk6;

.field public final m:Lglh;

.field public final n:La4;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Lwhh;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfg9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzf8;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkv4;Lt8i;Lt29;Lt29;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lspg;->a()Li0i;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    invoke-interface {v0, v1}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v0

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lzf8;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lzf8;->b:Landroid/content/Context;

    iput-object p2, p0, Lzf8;->c:Lkv4;

    iput-object p3, p0, Lzf8;->d:Lt8i;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lzf8;->e:Landroid/content/ContentResolver;

    iput-object p4, p0, Lzf8;->f:Lt29;

    iput-object p5, p0, Lzf8;->g:Lt29;

    new-instance p1, Ltk7;

    sget-object p2, Lpk7;->a:Lpk7;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Ltk7;-><init>(Lsk7;IZZ)V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lzf8;->h:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    new-instance p1, Lqk6;

    invoke-direct {p1, p2, p4}, Lqk6;-><init>(Lb8f;I)V

    iput-object p1, p0, Lzf8;->i:Lqk6;

    new-instance p1, Ltk7;

    sget-object p2, Lqk7;->a:Lqk7;

    invoke-direct {p1, p2, p3, p3, p3}, Ltk7;-><init>(Lsk7;IZZ)V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lzf8;->j:Lglh;

    new-instance p1, Ltk7;

    sget-object p2, Lok7;->a:Lok7;

    invoke-direct {p1, p2, p3, p3, p4}, Ltk7;-><init>(Lsk7;IZZ)V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lzf8;->k:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    new-instance p1, Lqk6;

    const/4 p5, 0x2

    invoke-direct {p1, p2, p5}, Lqk6;-><init>(Lb8f;I)V

    iput-object p1, p0, Lzf8;->l:Lqk6;

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lzf8;->m:Lglh;

    new-instance v0, Liz;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Liz;-><init>(Lsx6;I)V

    new-instance p2, La4;

    const/16 v1, 0x16

    invoke-direct {p2, v0, v1, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lzf8;->n:La4;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lzf8;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lzf8;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lzf8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lzf8;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lif8;

    invoke-direct {p2, p0}, Lif8;-><init>(Lzf8;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p3, v0, v1, v2}, [Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    iget-object v1, p0, Lzf8;->e:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzf8;->c:Lkv4;

    sget-object v2, Ln36;->a:Ln36;

    invoke-interface {v1, v2, v0}, Lkv4;->d(Lhv4;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ltpg;

    invoke-direct {p2, p0}, Ltpg;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lfh5;

    iget-object p4, p0, Lzf8;->c:Lkv4;

    iget-object v0, p0, Lzf8;->d:Lt8i;

    new-instance v1, Lo2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lo2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lfh5;->a:Ljava/lang/Object;

    iput-object p4, p3, Lfh5;->b:Ljava/lang/Object;

    iput-object p2, p3, Lfh5;->c:Ljava/lang/Object;

    iput-object v1, p3, Lfh5;->d:Ljava/lang/Object;

    const-string p2, "fh5"

    const-string v1, "init"

    invoke-static {p2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->c()Llo9;

    move-result-object p2

    invoke-virtual {p2, p4}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p2

    new-instance p4, Lhq9;

    invoke-direct {p4, p3, p1}, Lhq9;-><init>(Lfh5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p1, p4, p5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf8;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lzf8;Ljava/lang/String;Ljava/lang/Integer;)Ls2d;
    .locals 2

    sget-object p0, Lhbb;->m:Ls76;

    invoke-virtual {p0}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lj2;

    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhbb;

    iget-object v1, v1, Lhbb;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lhbb;

    if-nez v0, :cond_2

    sget-object v0, Lhbb;->c:Lhbb;

    :cond_2
    sget-object p0, Lwe8;->$EnumSwitchMapping$0:[I

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

    new-instance p0, Ls2d;

    const-string p1, "image/*"

    sget-object p2, Lwf9;->b:Lwf9;

    invoke-direct {p0, p1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    new-instance p0, Ls2d;

    const-string p1, "video/*"

    sget-object p2, Lwf9;->d:Lwf9;

    invoke-direct {p0, p1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Ls2d;

    sget-object p2, Lwf9;->a:Lwf9;

    invoke-direct {p0, p1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    invoke-static {p1}, Lb3f;->s(Ljava/lang/String;)Lwf9;

    move-result-object p0

    new-instance p2, Ls2d;

    invoke-direct {p2, p1, p0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final b(Lzf8;Lsk7;Lmk7;Luw;Z)Ls2d;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lsk7;->e(Lmk7;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2}, Lsk7;->a(Lmk7;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lmk7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lmk7;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, " = ? AND "

    const-string v2, "("

    if-eqz p4, :cond_0

    const-string p4, " > ? OR ("

    invoke-static {v2, v0, p4, v0, v1}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " > ?))"

    invoke-static {p4, p2, v0}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p4, " < ? OR ("

    invoke-static {v2, v0, p4, v0, v1}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " < ?))"

    invoke-static {p4, p2, v0}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3}, Luw;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Luw;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Luw;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, v0, p3}, [Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_3

    invoke-static {p0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, ") AND ("

    const-string v0, ")"

    invoke-static {v2, p0, p4, p2, v0}, Lpc2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    move-object p0, p2

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_5
    invoke-static {p1, p3}, Lqw;->n0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ls2d;

    invoke-direct {p2, p0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final c(Lzf8;Lsk7;Ll3i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzf8;->d:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lxf8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lxf8;-><init>(Lsk7;Lzf8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ltk7;)Z
    .locals 3

    iget v0, p1, Ltk7;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzf8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Ltk7;->a:Lsk7;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p1, p1, Ltk7;->b:I

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final e(Ltk7;ILl3i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzf8;->d:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lof8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lof8;-><init>(Ltk7;ILzf8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lzf8;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzf8;->Z:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzf8;->X:Lwhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lzf8;->X:Lwhh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lzf8;->c:Lkv4;

    new-instance v3, Lpf8;

    invoke-direct {v3, p0, v2}, Lpf8;-><init>(Lzf8;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    iput-object v1, p0, Lzf8;->X:Lwhh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lzf8;->p:Lwhh;

    const-string v1, "prefetch "

    iget-object v2, p0, Lzf8;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lzf8;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lzf8;->p:Lwhh;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Lzf8;->p:Lwhh;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lyt8;->isCompleted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lzf8;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    invoke-virtual {v0}, Laad;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "permission is not granted"

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsf8;

    invoke-direct {v1, p0, v0, v4}, Lsf8;-><init>(Lzf8;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lzf8;->c:Lkv4;

    invoke-static {p0, v3, v4, v1, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    new-instance v2, Lue8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v5, v6}, Lue8;-><init>(IIJ)V

    invoke-virtual {v1, v2}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    iput-object v1, p0, Lzf8;->p:Lwhh;

    return-void
.end method

.method public final getCoroutineContext()Lhv4;
    .locals 1

    iget-object v0, p0, Lzf8;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v0

    return-object v0
.end method
