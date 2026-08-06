.class public abstract Lw59;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I

.field public static B:Z

.field public static C:Lgu5;

.field public static a:Ljava/text/SimpleDateFormat;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/text/SimpleDateFormat;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/text/SimpleDateFormat;

.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/text/SimpleDateFormat;

.field public static final h:Ljava/lang/Object;

.field public static i:Ljava/text/SimpleDateFormat;

.field public static final j:Ljava/lang/Object;

.field public static k:Ljava/text/SimpleDateFormat;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static o:Ljava/text/SimpleDateFormat;

.field public static p:Ljava/text/SimpleDateFormat;

.field public static q:Ljava/text/SimpleDateFormat;

.field public static r:Ljava/lang/Boolean;

.field public static final s:Ljava/lang/Object;

.field public static t:Ljava/text/SimpleDateFormat;

.field public static final u:Ljava/lang/Object;

.field public static final v:Layf;

.field public static final w:Ly9b;

.field public static final x:Ljava/lang/Object;

.field public static y:Z

.field public static z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw59;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw59;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw59;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw59;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw59;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw59;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw59;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw59;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw59;->s:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw59;->u:Ljava/lang/Object;

    new-instance v0, Layf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Layf;-><init>(I)V

    sput-object v0, Lw59;->v:Layf;

    new-instance v0, Ly9b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ly9b;-><init>(I)V

    sput-object v0, Lw59;->w:Ly9b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw59;->x:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    sget-object p3, Lw59;->j:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lw59;->i:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lw59;->i:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p0, Lw59;->i:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p3, Lw59;->h:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    sget-object v0, Lw59;->g:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lw59;->g:Ljava/text/SimpleDateFormat;

    :cond_2
    sget-object p0, Lw59;->g:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static B(Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    sget-object p3, Lw59;->f:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lw59;->e:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lw59;->e:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p0, Lw59;->e:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p3, Lw59;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    sget-object v0, Lw59;->c:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lw59;->c:Ljava/text/SimpleDateFormat;

    :cond_2
    sget-object p0, Lw59;->c:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static C(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 3

    const v0, 0x7f110ef6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    sget-object p4, Lw59;->l:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object v1, Lw59;->k:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd.MM.yy"

    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lw59;->k:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object v1, Lw59;->k:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lw59;->A(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0, p2, p3, p1}, Lw59;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ln8f;Lbn8;Ljava/lang/String;)I
    .locals 5

    invoke-static {p1, p0}, Lw59;->R(Lbn8;Ln8f;)V

    invoke-interface {p0, p2}, Ln8f;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lbn8;->a:Lkn8;

    iget-boolean v2, v2, Lkn8;->h:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lsz0;->g(Lbn8;)Ln6g;

    move-result-object v0

    new-instance v2, Lhv5;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, p1}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Ln6g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Lw59;->v:Layf;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lhv5;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static final E(Ln8f;Lbn8;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lw59;->D(Ln8f;Lbn8;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-interface {p0}, Ln8f;->i()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final F(Lgn4;)Lei2;
    .locals 2

    instance-of v0, p0, Lbk5;

    if-nez v0, :cond_0

    new-instance v0, Lei2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lei2;-><init>(ILgn4;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->k()Lei2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lei2;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lei2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lei2;-><init>(ILgn4;)V

    return-object v0
.end method

.method public static G(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final H(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final I(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openWebLink "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v2, "ContextExt"

    invoke-virtual {v0, v1, v2, p0, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final J(Lv97;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "ContextExt"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    invoke-static {v2}, Lkotlin/collections/a;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/URLSpan;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v1

    goto :goto_2

    :goto_1
    const-string v3, "Url cannot be processed"

    invoke-static {v0, v3, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    move-object p2, v2

    :goto_3
    invoke-static {p2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_4

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_4
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "openWebLink - "

    const-string v5, ": "

    invoke-static {v4, p2, v5, p1}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public static K(Luu2;JLvc5;)V
    .locals 1

    invoke-virtual {p0, p3}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lw59;->q(JLjava/util/List;)Liec;

    move-result-object v0

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    check-cast v0, Ltu2;

    if-nez v0, :cond_0

    new-instance v0, Ltu2;

    invoke-direct {v0, p1, p2, p1, p2}, Ltu2;-><init>(JJ)V

    invoke-virtual {p0, v0, p3}, Luu2;->a(Ltu2;Lvc5;)V

    :cond_0
    return-void
.end method

.method public static L(JLtu2;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Ltu2;->a:J

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    iget-wide v0, p2, Ltu2;->b:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Lj05;Lj05;)Z
    .locals 2

    iget-object v0, p0, Lj05;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lj05;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj05;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lj05;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj05;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lj05;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N(II)J
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p0, v1, :cond_0

    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lnd8;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Lnd8;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Lnd8;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static O(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltu2;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltu2;

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v9, v6, Ltu2;->a:J

    iget-wide v11, v6, Ltu2;->b:J

    iget-wide v13, v8, Ltu2;->a:J

    move-object v15, v3

    iget-wide v2, v8, Ltu2;->b:J

    cmp-long v16, v9, v13

    if-ltz v16, :cond_3

    cmp-long v16, v9, v2

    if-lez v16, :cond_4

    :cond_3
    cmp-long v16, v11, v13

    if-ltz v16, :cond_5

    cmp-long v16, v11, v2

    if-gtz v16, :cond_5

    :cond_4
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v5, Ltu2;

    invoke-direct {v5, v9, v10, v2, v3}, Ltu2;-><init>(JJ)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object v15, v3

    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_9

    :cond_8
    move v3, v5

    goto :goto_5

    :cond_9
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_1

    :goto_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    new-instance v2, Lvr0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lvr0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v0}, Lw59;->Y(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mergeChunks: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "w59"

    invoke-virtual {v2, v3, v4, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public static final P(Landroid/content/Context;)V
    .locals 10

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v1

    invoke-static {}, Lukj;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v2, v3}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Lukj;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v2}, Lcg9;->O0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v2

    invoke-static {}, Lukj;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lprf;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v1

    invoke-static {}, Lukj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public static Q(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public static final R(Lbn8;Ln8f;)V
    .locals 0

    invoke-interface {p1}, Ln8f;->d()Lb90;

    move-result-object p0

    sget-object p1, Lsug;->i:Lsug;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static S(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static final T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final W(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lw59;->d0(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public static X(Ltu2;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Ltu2;->a:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    iget-wide v1, p0, Ltu2;->b:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "time[%tF %tT %tL - %tF %tT %tL], [start:%d,end:%d]"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "chunks count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/16 v3, 0x32

    if-le v1, v3, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltu2;

    invoke-static {v3}, Lw59;->X(Ltu2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu2;

    invoke-static {v1}, Lw59;->X(Ltu2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string p0, "chunks count=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/facebook/common/file/FileUtils$RenameException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown error renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static a(Landroid/content/Context;IFZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p3, :cond_0

    new-instance p3, Lry0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lry0;-><init>(Landroid/content/Context;IFZ)V

    return-object p3

    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public static final a0(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Lw59;->B:Z

    return v0
.end method

.method public static final b0(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lw59;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ld36;)V
    .locals 1

    instance-of v0, p0, Lyn8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyn8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-static {p0, v0}, Lep6;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final c0(Landroid/os/Bundle;Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final d(Lb25;)Lqn8;
    .locals 2

    instance-of v0, p0, Lqn8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqn8;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-static {p0, v0}, Lep6;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final d0(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 3

    sget-object v0, Lo25;->a:Lo25;

    invoke-static {p0, p1}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lhug;->c1(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lud5;

    move-result-object p1

    new-instance v1, Ldn1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ldn1;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lhqh;

    invoke-direct {p0, p1, v1}, Lhqh;-><init>(Lx7f;Lx97;)V

    sget-object p1, Ln25;->a:Ln25;

    invoke-static {p0, p1}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p0

    new-instance p1, Lhqh;

    invoke-direct {p1, p0, v0}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-static {p1}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static e(Lezg;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Lezg;->e(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v1, v2}, Lezg;->d(I[B)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lezg;->a(ID)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lezg;->a(ID)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lezg;->c(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lezg;->c(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lezg;->c(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lezg;->c(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lezg;->g0(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lezg;->c(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public static final e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(JJJLvc5;)J
    .locals 0

    cmp-long p0, p4, p0

    if-ltz p0, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_2

    invoke-virtual {p6}, Lvc5;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p0, p2, p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p4
.end method

.method public static f0()V
    .locals 3

    sget-object v0, Lw59;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lw59;->a:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget-object v2, Lw59;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sput-object v1, Lw59;->c:Ljava/text/SimpleDateFormat;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    sget-object v0, Lw59;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sput-object v1, Lw59;->e:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    sget-object v2, Lw59;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sput-object v1, Lw59;->g:Ljava/text/SimpleDateFormat;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    sget-object v0, Lw59;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sput-object v1, Lw59;->i:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    sget-object v2, Lw59;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sput-object v1, Lw59;->k:Ljava/text/SimpleDateFormat;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v0, Lw59;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget-object v2, Lw59;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sget-object v0, Lw59;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    sput-object v1, Lw59;->t:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sget-object v2, Lw59;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    sput-object v1, Lw59;->r:Ljava/lang/Boolean;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_7
    move-exception v1

    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v1

    :catchall_8
    move-exception v0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :catchall_9
    move-exception v1

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v1
.end method

.method public static varargs g(Ljava/lang/String;[I)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3003

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3005

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3009

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0x"

    invoke-static {v2, v1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    const-string v1, "EGL_BAD_SURFACE"

    goto :goto_1

    :pswitch_1
    const-string v1, "EGL_BAD_PARAMETER"

    goto :goto_1

    :pswitch_2
    const-string v1, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_1

    :cond_1
    const-string v1, "EGL_BAD_MATCH"

    goto :goto_1

    :cond_2
    const-string v1, "EGL_BAD_CONFIG"

    goto :goto_1

    :cond_3
    const-string v1, "EGL_BAD_ALLOC"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "EGL14Utils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p1}, Lkotlin/collections/a;->D0(I[I)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lone/video/gl/EGL14Utils$EGL14UtilsException;

    invoke-direct {p1, p0}, Lone/video/gl/EGL14Utils$EGL14UtilsException;-><init>(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x300b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g0(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static h(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;
    .locals 21

    const/4 v11, 0x1

    const/16 v12, 0x3038

    const/16 v0, 0x3024

    const/16 v1, 0x8

    const/16 v2, 0x3023

    const/16 v3, 0x8

    const/16 v4, 0x3022

    const/16 v5, 0x8

    const/16 v6, 0x3040

    const/4 v7, 0x4

    const/16 v8, 0x3033

    const/16 v10, 0x3142

    move/from16 v9, p1

    filled-new-array/range {v0 .. v12}, [I

    move-result-object v14

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/opengl/EGLConfig;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p0

    move/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v16, v0

    return-object v0

    :cond_0
    const-string v0, "Unable to find EGL config"

    invoke-static {v0}, Lkie;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final h0(Lv0i;)V
    .locals 2

    new-instance v0, Lq06;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lq06;-><init>(I)V

    const/16 v1, 0x280

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lnf5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnf5;-><init>(I)V

    const/16 v1, 0x281

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lq06;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lq06;-><init>(I)V

    const/16 v1, 0x282

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lnf5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnf5;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Lbs2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lbs2;-><init>(I)V

    const/16 v1, 0x283

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static i(Luu2;JLvc5;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltu2;

    iget-wide v1, p3, Ltu2;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p3, Ltu2;->a:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lw59;->L(JLtu2;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v3, p1

    cmp-long p3, v3, v1

    if-gtz p3, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    const-string v7, ""

    const-string v8, "Chunk.Builder"

    if-nez p3, :cond_3

    const-string p3, "start time is -1"

    invoke-static {p3, v8, v7}, Lgu1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmp-long p3, v1, v5

    if-nez p3, :cond_4

    const-string p3, "end time is -1"

    invoke-static {p3, v8, v7}, Lgu1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p3, Ltu2;

    invoke-direct {p3, v3, v4, v1, v2}, Ltu2;-><init>(JJ)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final i0(Lv0i;)V
    .locals 14

    new-instance v0, Ls89;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ls89;-><init>(I)V

    const/16 v2, 0x366

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ls89;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ls89;-><init>(I)V

    const/16 v3, 0x369

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ls89;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Ls89;-><init>(I)V

    const/16 v4, 0x37e

    invoke-virtual {p0, v4, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lgf3;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lgf3;-><init>(I)V

    const/16 v5, 0x368

    invoke-virtual {p0, v5, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lhgd;

    const/4 v5, 0x5

    invoke-direct {v0, v5}, Lhgd;-><init>(I)V

    const/16 v6, 0x380

    invoke-virtual {p0, v6, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ls89;

    const/16 v6, 0x14

    invoke-direct {v0, v6}, Ls89;-><init>(I)V

    const/16 v7, 0x371

    invoke-virtual {p0, v7, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    const/16 v7, 0x10

    invoke-direct {v0, v7}, Lg;-><init>(I)V

    const/16 v8, 0x385

    invoke-virtual {p0, v8, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v8, 0x386

    invoke-virtual {p0, v8, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v2}, Lg;-><init>(I)V

    const/16 v8, 0x387

    invoke-virtual {p0, v8, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v3}, Lg;-><init>(I)V

    const/16 v8, 0x388

    invoke-virtual {p0, v8, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v6}, Lg;-><init>(I)V

    const/16 v8, 0x389

    invoke-virtual {p0, v8, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    const/16 v8, 0x15

    invoke-direct {v0, v8}, Lg;-><init>(I)V

    const/16 v9, 0x38a

    invoke-virtual {p0, v9, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    const/16 v9, 0xf

    invoke-direct {v0, v9}, Lvg;-><init>(I)V

    const/16 v10, 0x38b

    invoke-virtual {p0, v10, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    const/16 v10, 0x16

    invoke-direct {v0, v10}, Lg;-><init>(I)V

    const/16 v11, 0x38c

    invoke-virtual {p0, v11, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    const/16 v11, 0x17

    invoke-direct {v0, v11}, Lg;-><init>(I)V

    const/16 v12, 0x373

    invoke-virtual {p0, v12, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    const/16 v12, 0x18

    invoke-direct {v0, v12}, Lg;-><init>(I)V

    const/16 v13, 0x382

    invoke-virtual {p0, v13, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    invoke-direct {v0, v2}, Lvg;-><init>(I)V

    const/16 v2, 0x36a

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    invoke-direct {v0, v3}, Lvg;-><init>(I)V

    const/16 v2, 0x36f

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    invoke-direct {v0, v6}, Lvg;-><init>(I)V

    const/16 v2, 0x378

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    invoke-direct {v0, v8}, Lvg;-><init>(I)V

    const/16 v2, 0x38d

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    invoke-direct {v0, v10}, Lvg;-><init>(I)V

    const/16 v2, 0x245

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    invoke-direct {v0, v11}, Lvg;-><init>(I)V

    const/16 v2, 0x376

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    invoke-direct {v0, v12}, Lvg;-><init>(I)V

    const/16 v2, 0x384

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lvg;-><init>(I)V

    const/16 v2, 0x38e

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    invoke-direct {v0, v5}, Lvg;-><init>(I)V

    const/16 v2, 0x372

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lvg;-><init>(I)V

    const/16 v2, 0x38f

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lvg;-><init>(I)V

    const/16 v2, 0x244

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lg;-><init>(I)V

    const/16 v3, 0x390

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lvg;-><init>(I)V

    const/16 v3, 0x37c

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lvg;-><init>(I)V

    const/16 v3, 0x367

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lvg;-><init>(I)V

    const/16 v3, 0x391

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lvg;-><init>(I)V

    const/16 v3, 0x374

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lvg;-><init>(I)V

    const/16 v3, 0x375

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    invoke-direct {v0, v2}, Lvg;-><init>(I)V

    const/16 v2, 0x370

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lvg;-><init>(I)V

    const/16 v3, 0x377

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    invoke-direct {v0, v7}, Lvg;-><init>(I)V

    const/16 v3, 0x379

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lf;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    const/16 v3, 0x36c

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lf;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    const/16 v3, 0x36b

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v4}, Lf;-><init>(I)V

    const/16 v3, 0x36d

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lf;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    const/16 v3, 0x37f

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v5}, Lf;-><init>(I)V

    const/16 v3, 0x36e

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v2}, Lg;-><init>(I)V

    const/16 v2, 0x37a

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    invoke-direct {v0, v9}, Lg;-><init>(I)V

    const/16 v2, 0x37b

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    invoke-direct {v0, v1}, Lvg;-><init>(I)V

    const/16 v1, 0x37d

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final j(Landroid/widget/TextView;Lc4c;)V
    .locals 4

    invoke-interface {p1}, Lc4c;->l()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    const v1, 0x3e75c28f    # 0.24f

    invoke-static {v0, v1}, Lywh;->G0(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {p0}, Ltr8;->A(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc4c;->l()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-static {v1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-interface {p1}, Lc4c;->l()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Lzue;->n(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v0}, Lzue;->m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p0}, Lzue;->p(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v0}, Lzue;->o(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {p0}, Lzue;->r(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v0}, Lzue;->q(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const-string v0, "mEditor"

    invoke-static {p0, v0}, Lbe3;->t(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v1, "mTextSelectHandleRes"

    invoke-static {p0, v1}, Lbe3;->t(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v1, v3

    :cond_5
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v2, "mSelectHandleCenter"

    invoke-static {v0, v2, v1}, Lbe3;->i0(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const-string v1, "mTextSelectHandleLeftRes"

    invoke-static {p0, v1}, Lbe3;->t(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v2, "mSelectHandleLeft"

    invoke-static {v0, v2, v1}, Lbe3;->i0(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const-string v1, "mTextSelectHandleRightRes"

    invoke-static {p0, v1}, Lbe3;->t(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string p1, "mSelectHandleRight"

    invoke-static {v0, p1, p0}, Lbe3;->i0(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static final j0(Lv0i;)V
    .locals 2

    new-instance v0, Ls89;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ls89;-><init>(I)V

    const/16 v1, 0x224

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lqie;
    .locals 2

    invoke-static {p2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqie;

    invoke-direct {v0, p0, p1, p2}, Lqie;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final k0(Lv0i;)V
    .locals 2

    new-instance v0, Lovc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lovc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Luzb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luzb;-><init>(I)V

    const/16 v1, 0x41a

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lovc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lovc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Luzb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luzb;-><init>(I)V

    const/16 v1, 0x41b

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luzb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luzb;-><init>(I)V

    const/16 v1, 0x41c

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luzb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luzb;-><init>(I)V

    const/16 v1, 0x41d

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luzb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luzb;-><init>(I)V

    const/16 v1, 0x41e

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luzb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Luzb;-><init>(I)V

    const/16 v1, 0x41f

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luzb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luzb;-><init>(I)V

    const/16 v1, 0x2c2

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ll0d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ll0d;-><init>(I)V

    const/16 v1, 0x420

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ll0d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ll0d;-><init>(I)V

    const/16 v1, 0x421

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ll0d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ll0d;-><init>(I)V

    const/16 v1, 0x422

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ll0d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ll0d;-><init>(I)V

    const/16 v1, 0x423

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lovc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lovc;-><init>(I)V

    const/16 v1, 0x424

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ll0d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ll0d;-><init>(I)V

    const/16 v1, 0x425

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ll0d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ll0d;-><init>(I)V

    const/16 v1, 0x426

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ll0d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ll0d;-><init>(I)V

    const/16 v1, 0x427

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luzb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Luzb;-><init>(I)V

    const/16 v1, 0x428

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ll0d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ll0d;-><init>(I)V

    const/16 v1, 0x429

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ll0d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ll0d;-><init>(I)V

    const/16 v1, 0x42a

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luzb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luzb;-><init>(I)V

    const/16 v1, 0x42b

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ll0d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ll0d;-><init>(I)V

    const/16 v1, 0x42c

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Ll0d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ll0d;-><init>(I)V

    const/16 v1, 0x42d

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lovc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lovc;-><init>(I)V

    const/16 v1, 0x42e

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lovc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lovc;-><init>(I)V

    const/16 v1, 0x42f

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "+7"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhug;->m1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "7"

    invoke-static {p0, v0, v1}, Lhug;->m1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p0}, Lhug;->Q0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x30

    if-eq p0, v0, :cond_3

    const/16 v0, 0x36

    if-eq p0, v0, :cond_3

    const/16 v0, 0x37

    if-eq p0, v0, :cond_3

    const-string p0, "RU"

    return-object p0

    :cond_3
    const-string p0, "KZ"

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lrgd;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v3, "ProfileInstaller"

    const/4 v11, 0x1

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    :catch_0
    move v0, v8

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v14, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-nez v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    const/4 v12, 0x0

    invoke-interface {v5, v7, v12}, Lrgd;->f(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v8}, Luld;->c(Landroid/content/Context;Z)V

    goto :goto_5

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lya1;

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lya1;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lrgd;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v2}, Lya1;->f()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lya1;->l()Lya1;

    move-result-object v0

    invoke-virtual {v0}, Lya1;->n()V

    invoke-virtual {v0}, Lya1;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v10}, Lw59;->S(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    move v8, v11

    :cond_7
    invoke-static {v1, v8}, Luld;->c(Landroid/content/Context;Z)V

    :goto_5
    return-void

    :catch_1
    move-exception v0

    const/4 v2, 0x7

    invoke-interface {v5, v2, v0}, Lrgd;->f(ILjava/lang/Object;)V

    invoke-static {v1, v8}, Luld;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public static m(Ljava/util/List;Ljava/util/List;JIJIJLvc5;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    move-wide/from16 v7, p8

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v1, p0

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v10, 0x0

    if-nez v1, :cond_e

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6a;

    iget-object v2, v1, Lf6a;->q:Lwc5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwc5;->b()J

    move-result-wide v1

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lf6a;->b:J

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lf6a;->q:Lwc5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwc5;->b()J

    move-result-wide v0

    :goto_2
    move-wide v12, v0

    goto :goto_3

    :cond_1
    iget-wide v0, v0, Lf6a;->b:J

    goto :goto_2

    :goto_3
    const-wide v14, 0x7fffffffffffffffL

    if-lez p4, :cond_7

    if-lez p7, :cond_7

    cmp-long v0, p5, v10

    if-lez v0, :cond_2

    move-wide/from16 v0, p2

    move-wide/from16 v2, p5

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lw59;->f(JJJLvc5;)J

    move-result-wide v2

    goto :goto_4

    :cond_2
    move-wide/from16 v0, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_4
    cmp-long v4, v7, v10

    if-lez v4, :cond_5

    cmp-long v0, v12, v0

    if-gtz v0, :cond_3

    if-lez v4, :cond_4

    goto/16 :goto_9

    :cond_3
    if-lez v4, :cond_4

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto/16 :goto_9

    :cond_4
    move-wide v7, v12

    goto/16 :goto_9

    :cond_5
    cmp-long v4, v0, v14

    if-nez v4, :cond_6

    invoke-virtual/range {p10 .. p10}, Lvc5;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto/16 :goto_a

    :cond_7
    move-wide/from16 v0, p2

    if-lez p7, :cond_b

    cmp-long v2, v0, v14

    if-nez v2, :cond_8

    invoke-virtual/range {p10 .. p10}, Lvc5;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-wide v4, v0

    :goto_5
    cmp-long v0, v12, v0

    if-gtz v0, :cond_9

    cmp-long v0, v7, v10

    if-lez v0, :cond_a

    goto :goto_6

    :cond_9
    cmp-long v0, v7, v10

    if-lez v0, :cond_a

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_6

    :cond_a
    move-wide v7, v12

    :goto_6
    move-wide v2, v4

    goto :goto_9

    :cond_b
    if-lez p4, :cond_d

    move-wide/from16 v2, p5

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lw59;->f(JJJLvc5;)J

    move-result-wide v2

    cmp-long v0, p2, v14

    if-nez v0, :cond_c

    invoke-virtual/range {p10 .. p10}, Lvc5;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move-wide/from16 v12, p2

    goto :goto_a

    :cond_d
    const-string v0, "w59"

    const-string v1, "extend chunks, unknown case, return prev chunks"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_e
    cmp-long v0, p5, v10

    if-lez v0, :cond_f

    move-wide/from16 v0, p5

    goto :goto_7

    :cond_f
    move-wide/from16 v0, p2

    :goto_7
    cmp-long v2, v7, v10

    if-lez v2, :cond_10

    goto :goto_8

    :cond_10
    move-wide/from16 v7, p2

    :goto_8
    move-wide v2, v0

    :goto_9
    move-wide v12, v7

    :goto_a
    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_11

    const-string v4, "start time is -1"

    invoke-static {v4, v6, v5}, Lgu1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    cmp-long v0, v12, v0

    if-nez v0, :cond_12

    const-string v0, "end time is -1"

    invoke-static {v0, v6, v5}, Lgu1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v0, Ltu2;

    invoke-direct {v0, v2, v3, v12, v13}, Ltu2;-><init>(JJ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lw59;->O(Ljava/util/ArrayList;)V

    return-object v9
.end method

.method public static n(Luu2;JJLvc5;)Z
    .locals 10

    invoke-virtual {p0, p5}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lw59;->q(JLjava/util/List;)Liec;

    move-result-object p1

    iget-object p2, p1, Liec;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Ltu2;

    iget-wide v1, p2, Ltu2;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-string v6, ""

    const-string v7, "Chunk.Builder"

    if-nez v5, :cond_1

    const-string v5, "start time is -1"

    invoke-static {v5, v7, v6}, Lgu1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v8, p2, Ltu2;->b:J

    cmp-long p2, v8, v3

    const-string v5, "end time is -1"

    if-nez p2, :cond_2

    invoke-static {v5, v7, v6}, Lgu1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    cmp-long p2, p3, v3

    if-nez p2, :cond_3

    invoke-static {v5, v7, v6}, Lgu1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Liec;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p5}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {p5}, Luu2;->f(Lvc5;)V

    new-instance p1, Ltu2;

    invoke-direct {p1, v1, v2, p3, p4}, Ltu2;-><init>(JJ)V

    invoke-virtual {p0, p1, p5}, Luu2;->a(Ltu2;Lvc5;)V

    new-instance p1, Lv5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lv5;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p3, Lq79;->d:Lq79;

    invoke-virtual {p1, p3}, Lrwb;->b(Lq79;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p5}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lw59;->Y(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "extend by prevMsg: "

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x0

    const-string p5, "w59"

    invoke-virtual {p1, p3, p5, p0, p4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p2
.end method

.method public static o(Luu2;Ljava/util/List;JIJIJLvc5;)V
    .locals 11

    move-object/from16 v10, p10

    invoke-virtual {p0, v10}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lw59;->m(Ljava/util/List;Ljava/util/List;JIJIJLvc5;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v10}, Luu2;->b(Lvc5;)V

    invoke-virtual {p0, v10}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Luu2;->f(Lvc5;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "w59"

    const-string p2, "extendFromHistory, result chunks size: %d"

    invoke-static {p1, p2, p0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Luu2;Ls8a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ls8a;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ls8a;->G:Lwc5;

    invoke-virtual {v2}, Lwc5;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Ls8a;->c:J

    :goto_0
    iget-object v1, v1, Ls8a;->H:Lvc5;

    invoke-virtual {v0, v1}, Luu2;->d(Lvc5;)I

    move-result v4

    const-string v5, "w59"

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "extendLast, chunks is empty, create first chunk with time: %d"

    invoke-static {v5, v6, v4}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ltu2;

    invoke-direct {v4, v2, v3, v2, v3}, Ltu2;-><init>(JJ)V

    invoke-virtual {v0, v4, v1}, Luu2;->a(Ltu2;Lvc5;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v9, v6

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltu2;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v11, v9, Ltu2;->b:J

    iget-wide v13, v10, Ltu2;->b:J

    cmp-long v11, v11, v13

    if-gtz v11, :cond_3

    :goto_2
    move v7, v8

    move-object v9, v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-wide v10, v9, Ltu2;->b:J

    cmp-long v4, v10, v2

    if-gez v4, :cond_a

    iget-wide v10, v9, Ltu2;->a:J

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    const-string v8, ""

    const-string v14, "Chunk.Builder"

    if-nez v4, :cond_5

    const-string v4, "start time is -1"

    invoke-static {v4, v14, v8}, Lgu1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-wide v15, v12

    iget-wide v12, v9, Ltu2;->b:J

    cmp-long v4, v12, v15

    const-string v9, "end time is -1"

    if-nez v4, :cond_6

    invoke-static {v9, v14, v8}, Lgu1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v4, v2, v15

    if-nez v4, :cond_7

    invoke-static {v9, v14, v8}, Lgu1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v1}, Luu2;->f(Lvc5;)V

    new-instance v4, Ltu2;

    invoke-direct {v4, v10, v11, v2, v3}, Ltu2;-><init>(JJ)V

    invoke-virtual {v0, v4, v1}, Luu2;->a(Ltu2;Lvc5;)V

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw59;->Y(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extendLast: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v5, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static q(JLjava/util/List;)Liec;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu2;

    iget-wide v2, v1, Ltu2;->a:J

    iget-wide v4, v1, Ltu2;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v2, p0, v2

    if-ltz v2, :cond_1

    cmp-long v2, p0, v4

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    new-instance p0, Liec;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static r(JLjava/util/ArrayList;)Ltu2;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu2;

    iget-wide v2, v1, Ltu2;->b:J

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Ltu2;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;
    .locals 6

    sub-long v0, p4, p2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lj05;->n(JLjava/util/TimeZone;)Lj05;

    move-result-object v2

    const-wide/32 v3, 0x5265c00

    cmp-long v3, v0, v3

    const v4, 0x7f110f63

    const v5, 0x7f110f62

    if-gez v3, :cond_4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p6

    invoke-static {p4, p5, p6}, Lj05;->n(JLjava/util/TimeZone;)Lj05;

    move-result-object p4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p5

    invoke-static {p2, p3, p5}, Lj05;->n(JLjava/util/TimeZone;)Lj05;

    move-result-object p5

    invoke-static {p4, p5}, Lw59;->M(Lj05;Lj05;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p7, :cond_0

    const p4, 0x7f110f5e

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p2, p3, p1}, Lw59;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3, p1}, Lw59;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p8, :cond_3

    const-wide/32 p4, 0xdbba00

    cmp-long p4, v0, p4

    if-gez p4, :cond_2

    invoke-static {p0, p2, p3, p1}, Lw59;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p2, p3, p1}, Lw59;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p7

    invoke-static {p4, p5, p7}, Lj05;->n(JLjava/util/TimeZone;)Lj05;

    move-result-object p4

    invoke-virtual {v2}, Lj05;->r()Lj05;

    move-result-object p5

    const/4 p7, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0}, Lj05;->s(Ljava/lang/Integer;)Lj05;

    move-result-object p5

    invoke-virtual {p4}, Lj05;->r()Lj05;

    move-result-object v0

    invoke-virtual {p5, v0}, Lj05;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    if-eqz p8, :cond_5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p2, p3, p1}, Lw59;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p5, v2, Lj05;->a:Ljava/lang/Integer;

    iget-object p4, p4, Lj05;->a:Ljava/lang/Integer;

    invoke-virtual {p5, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 p4, 0x0

    if-eqz p6, :cond_7

    invoke-static {p0, p1, p2, p3, p4}, Lw59;->C(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1, p2, p3, p4}, Lw59;->B(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz p6, :cond_9

    invoke-static {p0, p1, p2, p3, p7}, Lw59;->C(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1, p2, p3, p7}, Lw59;->B(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lw59;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p3}, Lw59;->y(Landroid/content/Context;Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final u(Lemc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "+"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p2, p3

    :cond_1
    const-string p3, "RU"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lemc;->f:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p2

    :cond_4
    :goto_0
    const/16 p2, 0x2b

    :try_start_0
    invoke-static {p1, p2}, Lhug;->n1(Ljava/lang/String;C)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, p1

    :goto_1
    invoke-virtual {p0, p2, p3}, Lemc;->t(Ljava/lang/String;Ljava/lang/String;)Ltmc;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-class p2, Lemc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unable to parse phone number"

    invoke-static {p2, p3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p0, p2}, Lemc;->d(Ltmc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lemc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lemc;->t(Ljava/lang/String;Ljava/lang/String;)Ltmc;

    move-result-object p3

    invoke-virtual {p0, p3}, Lemc;->m(Ltmc;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p0, p3}, Lemc;->d(Ltmc;)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0x2d

    const/16 p5, 0x20

    invoke-static {p0, p3, p5, v0}, Lpug;->H0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, p2}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    move p3, v0

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    if-eq p3, p4, :cond_3

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result p5

    if-eqz p5, :cond_2

    add-int/lit8 p3, p3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/Locale;J)Ljava/lang/String;
    .locals 3

    const-string v0, "d MMMM yyyy"

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw59;->q:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMMM yyyy"

    invoke-direct {v1, v2, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lw59;->q:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p0, Lw59;->q:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic x(Ldb7;Lrq4;III)Lys6;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lu16;->a:Lu16;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Ldb7;->b(Lrq4;II)Lys6;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 3

    sget-object v0, Lw59;->a:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lw59;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lw59;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lw59;->r:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object p0, Lw59;->r:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const-string p0, "HH:mm"

    goto :goto_1

    :cond_1
    const-string p0, "h:mm a"

    :goto_1
    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lw59;->a:Ljava/text/SimpleDateFormat;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lw59;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static z(JJ)Lxa1;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    invoke-static {}, Lxa1;->j()Lxa1;

    move-result-object p0

    return-object p0

    :cond_0
    sub-long v2, p2, p0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-static {}, Lxa1;->j()Lxa1;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    invoke-static {}, Lxa1;->i()Lxa1;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {p2, p3, v6}, Lj05;->n(JLjava/util/TimeZone;)Lj05;

    move-result-object v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-static {p0, p1, v7}, Lj05;->n(JLjava/util/TimeZone;)Lj05;

    move-result-object v7

    invoke-static {v6, v7}, Lw59;->M(Lj05;Lj05;)Z

    move-result v6

    const-wide/32 v7, 0x5265c00

    const-wide/32 v9, 0x36ee80

    if-eqz v6, :cond_4

    cmp-long v6, v2, v9

    if-gez v6, :cond_3

    div-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Lxa1;->g(I)Lxa1;

    move-result-object p0

    return-object p0

    :cond_3
    cmp-long v6, v2, v7

    if-gez v6, :cond_4

    div-long/2addr v2, v9

    long-to-int p0, v2

    invoke-static {p0}, Lxa1;->d(I)Lxa1;

    move-result-object p0

    return-object p0

    :cond_4
    cmp-long v6, v2, v9

    if-gez v6, :cond_5

    div-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Lxa1;->g(I)Lxa1;

    move-result-object p0

    return-object p0

    :cond_5
    cmp-long v4, v2, v7

    if-gez v4, :cond_6

    invoke-static {p0, p1}, Lxa1;->k(J)Lxa1;

    move-result-object p0

    return-object p0

    :cond_6
    const-wide/32 v4, 0x7b98a00

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    invoke-static {v0, v1}, Lxa1;->k(J)Lxa1;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lj05;->n(JLjava/util/TimeZone;)Lj05;

    move-result-object p2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lj05;->n(JLjava/util/TimeZone;)Lj05;

    move-result-object p3

    iget-object p3, p3, Lj05;->a:Ljava/lang/Integer;

    iget-object p2, p2, Lj05;->a:Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0, p1}, Lxa1;->e(J)Lxa1;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1}, Lxa1;->c(J)Lxa1;

    move-result-object p0

    return-object p0
.end method
