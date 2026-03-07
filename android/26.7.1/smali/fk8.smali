.class public abstract Lfk8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lnet/jpountz/lz4/LZ4Factory;

.field public static b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/text/SimpleDateFormat;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/text/SimpleDateFormat;

.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/text/SimpleDateFormat;

.field public static final i:Ljava/lang/Object;

.field public static j:Ljava/text/SimpleDateFormat;

.field public static final k:Ljava/lang/Object;

.field public static l:Ljava/text/SimpleDateFormat;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/lang/Object;

.field public static p:Ljava/text/SimpleDateFormat;

.field public static q:Ljava/text/SimpleDateFormat;

.field public static r:Ljava/lang/Boolean;

.field public static final s:Ljava/lang/Object;

.field public static t:Ljava/text/SimpleDateFormat;

.field public static final u:Ljava/lang/Object;

.field public static final v:Ljava/lang/Object;

.field public static final w:Ljava/lang/Object;

.field public static x:Lt1b;

.field public static y:Ltjc;

.field public static z:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk8;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk8;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk8;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk8;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk8;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk8;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk8;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk8;->o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk8;->s:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk8;->u:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk8;->v:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk8;->w:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    sget-object p3, Lfk8;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lfk8;->j:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lfk8;->j:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p0, Lfk8;->j:Ljava/text/SimpleDateFormat;

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
    sget-object p3, Lfk8;->i:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    sget-object v0, Lfk8;->h:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lfk8;->h:Ljava/text/SimpleDateFormat;

    :cond_2
    sget-object p0, Lfk8;->h:Ljava/text/SimpleDateFormat;

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

    sget-object p3, Lfk8;->g:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lfk8;->f:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lfk8;->f:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p0, Lfk8;->f:Ljava/text/SimpleDateFormat;

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
    sget-object p3, Lfk8;->e:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    sget-object v0, Lfk8;->d:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lfk8;->d:Ljava/text/SimpleDateFormat;

    :cond_2
    sget-object p0, Lfk8;->d:Ljava/text/SimpleDateFormat;

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

    sget v0, Lo8e;->tt_at:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    sget-object p4, Lfk8;->m:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object v1, Lfk8;->l:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd.MM.yy"

    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lfk8;->l:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object v1, Lfk8;->l:Ljava/text/SimpleDateFormat;

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

    invoke-static {p1, p2, p3, p4}, Lfk8;->A(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0, p2, p3, p1}, Lfk8;->r(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/io/InputStream;)Lku7;
    .locals 5

    sget-object v0, Llu7;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu7;

    iget v1, v0, Llu7;->a:I

    new-array v2, v1, [B

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p0, v2, v1}, Ll6g;->h0(Ljava/io/InputStream;[BI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_0
    invoke-static {p0, v2, v1}, Ll6g;->h0(Ljava/io/InputStream;[BI)I

    move-result v1

    :goto_0
    iget-object p0, v0, Llu7;->c:Lf15;

    invoke-virtual {p0, v1, v2}, Lf15;->a(I[B)Lku7;

    move-result-object p0

    sget-object v3, Lg15;->m:Lku7;

    invoke-virtual {p0, v3}, Lku7;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lku7;->c:Lku7;

    if-eqz v3, :cond_1

    move-object p0, v4

    :cond_1
    if-eq p0, v4, :cond_2

    return-object p0

    :cond_2
    iget-object p0, v0, Llu7;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju7;

    invoke-interface {v0, v1, v2}, Lju7;->a(I[B)Lku7;

    move-result-object v0

    if-eq v0, v4, :cond_3

    return-object v0

    :cond_4
    return-object v4
.end method

.method public static E()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    sget-object v0, Lfk8;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_1

    const-class v0, Lfk8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfk8;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lfk8;->a:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lfk8;->a:Lnet/jpountz/lz4/LZ4Factory;

    return-object v0
.end method

.method public static final F(Landroid/content/Context;)Ltjc;
    .locals 1

    sget-object v0, Lfk8;->y:Ltjc;

    if-nez v0, :cond_0

    new-instance v0, Ltjc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ltjc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfk8;->y:Ltjc;

    :cond_0
    return-object v0
.end method

.method public static G(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lfk8;->v:Ljava/lang/Object;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string p0, "UnknownHostException (no network)"

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfk8;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lfk8;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final I(II)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitIndex must be in 0..31"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Lft4;Lft4;)Z
    .locals 2

    iget-object v0, p0, Lft4;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lft4;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lft4;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lft4;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lft4;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lft4;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(ILc37;)Lxk8;
    .locals 2

    sget-object v0, Le7b;->x0:Le7b;

    sget-object v1, Ldl8;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Li62;->G(I)I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, Lu3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3i;->a:Lc37;

    iput-object v0, p0, Lu3i;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Li3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3f;->a:Lc37;

    iput-object v0, p0, Li3f;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lb7h;

    invoke-direct {p0, p1}, Lb7h;-><init>(Lc37;)V

    return-object p0
.end method

.method public static final L(Ljl;)Lj0d;
    .locals 16

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Ljl;->a:I

    iget-object v0, v0, Ljl;->b:Ljava/lang/Object;

    check-cast v0, Ljya;

    new-instance v2, Ljya;

    iget v3, v0, Ljya;->b:I

    invoke-direct {v2, v3}, Ljya;-><init>(I)V

    iget-object v3, v0, Ljya;->a:[Ljava/lang/Object;

    iget v0, v0, Ljya;->b:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lp4d;

    iget-object v7, v6, Lp4d;->c:Ljya;

    new-instance v11, Ljya;

    iget v8, v7, Ljya;->b:I

    invoke-direct {v11, v8}, Ljya;-><init>(I)V

    iget-object v8, v7, Ljya;->a:[Ljava/lang/Object;

    iget v7, v7, Ljya;->b:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    aget-object v10, v8, v9

    check-cast v10, Lw0d;

    new-instance v12, Lh0d;

    iget-wide v13, v10, Lw0d;->a:J

    move v15, v5

    iget-wide v4, v10, Lw0d;->b:J

    invoke-direct {v12, v13, v14, v4, v5}, Lh0d;-><init>(JJ)V

    invoke-virtual {v11, v12}, Ljya;->b(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move v5, v15

    goto :goto_1

    :cond_1
    move v15, v5

    new-instance v8, Li0d;

    iget v9, v6, Lp4d;->a:I

    iget v10, v6, Lp4d;->b:I

    iget v12, v6, Lp4d;->d:I

    iget v13, v6, Lp4d;->e:I

    invoke-direct/range {v8 .. v13}, Li0d;-><init>(IILjya;II)V

    invoke-virtual {v2, v8}, Ljya;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v15, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lj0d;

    invoke-direct {v0, v1, v2}, Lj0d;-><init>(ILjya;)V

    return-object v0
.end method

.method public static final M(Lgl4;Lwk4;)Lwk4;
    .locals 1

    invoke-interface {p0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lfk8;->p(Lwk4;Lwk4;Z)Lwk4;

    move-result-object p0

    sget-object p1, Loc5;->a:Lz25;

    if-eq p0, p1, :cond_0

    sget-object v0, Ljcg;->Y:Ljcg;

    invoke-interface {p0, v0}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static N(Ljava/util/Map;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    instance-of v1, v2, [J

    if-eqz v1, :cond_2

    check-cast v2, [J

    array-length v1, v2

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-wide v5, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static O()V
    .locals 3

    sget-object v0, Lfk8;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lfk8;->b:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget-object v2, Lfk8;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sput-object v1, Lfk8;->d:Ljava/text/SimpleDateFormat;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    sget-object v0, Lfk8;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sput-object v1, Lfk8;->f:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    sget-object v2, Lfk8;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sput-object v1, Lfk8;->h:Ljava/text/SimpleDateFormat;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    sget-object v0, Lfk8;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sput-object v1, Lfk8;->j:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    sget-object v2, Lfk8;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sput-object v1, Lfk8;->l:Ljava/text/SimpleDateFormat;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v0, Lfk8;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget-object v2, Lfk8;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sget-object v0, Lfk8;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    sput-object v1, Lfk8;->t:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sget-object v2, Lfk8;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    sput-object v1, Lfk8;->r:Ljava/lang/Boolean;

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

.method public static final P(Lukh;Ls37;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object v0

    invoke-static {v0}, Loa3;->B(Lwk4;)Lg65;

    move-result-object v0

    iget-wide v1, p0, Lukh;->a:J

    invoke-virtual {p0}, Lo0;->getContext()Lwk4;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lg65;->invokeOnTimeout(JLjava/lang/Runnable;Lwk4;)Lad5;

    move-result-object v0

    new-instance v1, Led5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Led5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Ly17;->N(Llb8;Lzb8;)Lad5;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, Lbh4;->S(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Ls37;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lkotlin/coroutines/Continuation;Lwk4;Ljava/lang/Object;)Lx1i;
    .locals 2

    instance-of v0, p0, Lil4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lfxe;->c:Lfxe;

    invoke-interface {p1, v0}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lil4;

    :cond_1
    instance-of v0, p0, Llc5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lil4;->getCallerFrame()Lil4;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lx1i;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lx1i;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lx1i;->G(Lwk4;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfk8;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lfk8;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lfk8;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lfk8;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final U(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final V(JLs37;Luh4;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lukh;

    invoke-direct {v0, p0, p1, p3}, Lukh;-><init>(JLuh4;)V

    invoke-static {v0, p2}, Lfk8;->P(Lukh;Ls37;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Llb8;)V

    throw p0
.end method

.method public static final W(JLs37;Luh4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Loa3;->c0(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lfk8;->V(JLs37;Luh4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X(JLs37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lvkh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvkh;

    iget v1, v0, Lvkh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvkh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvkh;

    invoke-direct {v0, p3}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lvkh;->o:Ljava/lang/Object;

    iget v1, v0, Lvkh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lvkh;->d:Lwme;

    :try_start_0
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long p3, p0, v3

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lwme;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lvkh;->d:Lwme;

    iput v2, v0, Lvkh;->X:I

    new-instance v1, Lukh;

    invoke-direct {v1, p0, p1, v0}, Lukh;-><init>(JLuh4;)V

    iput-object v1, p3, Lwme;->a:Ljava/lang/Object;

    invoke-static {v1, p2}, Lfk8;->P(Lukh;Ls37;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Llb8;

    iget-object p0, p0, Lwme;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method

.method public static final Y(JLs37;Luh4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Loa3;->c0(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lfk8;->X(JLs37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Le37;Lbxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldxe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxe;-><init>(Le37;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object p0

    sget-object v2, Lhrh;->b:Lj7b;

    invoke-interface {p0, v2}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object p0

    check-cast p0, Lhrh;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhrh;->a:Lvh4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, v0, p2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lbc2;

    invoke-static {p2}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p0, v2, p2}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lbc2;->o()V

    :try_start_0
    iget-object p2, p1, Lbxe;->d:Ljmf;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    new-instance p2, Lrkj;

    const/4 v2, 0x2

    invoke-direct {p2, p0, p1, v0, v2}, Lrkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Ljmf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lbc2;->h(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p0}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IILe37;)Ln11;
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-ne p1, v1, :cond_0

    new-instance p1, Ln11;

    invoke-direct {p1, p0, p2}, Ln11;-><init>(ILe37;)V

    return-object p1

    :cond_0
    new-instance v0, Lq24;

    invoke-direct {v0, p0, p1, p2}, Lq24;-><init>(IILe37;)V

    return-object v0

    :cond_1
    new-instance p0, Ln11;

    invoke-direct {p0, v0, p2}, Ln11;-><init>(ILe37;)V

    return-object p0

    :cond_2
    if-ne p1, v1, :cond_3

    new-instance p0, Ln11;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Ln11;-><init>(ILe37;)V

    return-object p0

    :cond_3
    new-instance p0, Lq24;

    invoke-direct {p0, v1, p1, p2}, Lq24;-><init>(IILe37;)V

    return-object p0

    :cond_4
    if-ne p1, v1, :cond_5

    new-instance p0, Lq24;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1, p2}, Lq24;-><init>(IILe37;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ne p1, v1, :cond_7

    new-instance p0, Ln11;

    sget-object p1, Lmh2;->m:Llh2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Llh2;->b:I

    invoke-direct {p0, p1, p2}, Ln11;-><init>(ILe37;)V

    return-object p0

    :cond_7
    new-instance p0, Lq24;

    invoke-direct {p0, v1, p1, p2}, Lq24;-><init>(IILe37;)V

    return-object p0
.end method

.method public static final a0(Luh4;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object v0

    invoke-static {v0}, Ly17;->t(Lwk4;)V

    invoke-static {p0}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lhl4;->a:Lhl4;

    sget-object v2, Ld2i;->a:Ld2i;

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lyk4;

    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeIsDispatchNeeded(Lyk4;Lwk4;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lwk4;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lwlj;

    sget-object v4, Lwlj;->b:Le7b;

    invoke-direct {v3, v4}, Lp0;-><init>(Lvk4;)V

    invoke-interface {v0, v3}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lwk4;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lwlj;->a:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_4
    :goto_1
    move-object p0, v1

    :goto_2
    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static synthetic b(IILe37;I)Ln11;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lfk8;->a(IILe37;)Ln11;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p0, p1, :cond_2

    sget-object v0, Lwa8;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbxc;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lfk8;->G(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n  "

    invoke-static {p0, v0}, Lw59;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq6;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, [J

    if-eqz v2, :cond_4

    instance-of v2, v1, [J

    if-eqz v2, :cond_4

    check-cast v0, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Ltbd;Lc37;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnbd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnbd;

    iget v1, v0, Lnbd;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnbd;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnbd;

    invoke-direct {v0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnbd;->o:Ljava/lang/Object;

    iget v1, v0, Lnbd;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lnbd;->d:Lc37;

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, v0, Luh4;->b:Lwk4;

    sget-object v1, Luo3;->Y:Luo3;

    invoke-interface {p2, v1}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lnbd;->d:Lc37;

    iput v2, v0, Lnbd;->X:I

    new-instance p2, Lbc2;

    invoke-static {v0}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lbc2;->o()V

    new-instance v0, Lqg3;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lqg3;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lqbd;

    iget-object p0, p0, Lqbd;->a:Ln11;

    invoke-virtual {p0, v0}, Ln11;->v(Le37;)V

    invoke-virtual {p2}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Landroid/text/Spanned;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ljava/lang/Object;

    invoke-interface {p0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    array-length v3, v1

    add-int/2addr v0, v3

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v4, p0, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v0, v5

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static final j(Le37;Lbxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lbxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbxe;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbxe;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object v0

    sget-object v1, Lfxe;->b:Lfxe;

    invoke-interface {v0, v1}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, p2}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lfk8;->Z(Le37;Lbxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfk8;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lfk8;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lfk8;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lfk8;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfk8;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lfk8;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lfk8;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lfk8;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final o(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    new-instance v0, Lwv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lla;->Y:Lla;

    invoke-static {v0, p0}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p0

    invoke-static {p0}, Lzlf;->D0(Lolf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget v0, Lf1f;->f1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public static final p(Lwk4;Lwk4;Z)Lwk4;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lno0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lno0;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lwk4;->fold(Ljava/lang/Object;Ls37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lno0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lno0;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lwk4;->fold(Ljava/lang/Object;Ls37;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lno0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lno0;-><init>(I)V

    sget-object v1, Lrr5;->a:Lrr5;

    invoke-interface {p0, v1, v0}, Lwk4;->fold(Ljava/lang/Object;Ls37;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk4;

    if-eqz p2, :cond_1

    check-cast p1, Lwk4;

    new-instance p2, Lno0;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lno0;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lwk4;->fold(Ljava/lang/Object;Ls37;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lwk4;

    invoke-interface {p0, p1}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;
    .locals 5

    sub-long v0, p4, p2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lft4;->l(JLjava/util/TimeZone;)Lft4;

    move-result-object v2

    const-wide/32 v3, 0x5265c00

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p4, p5, v2}, Lft4;->l(JLjava/util/TimeZone;)Lft4;

    move-result-object p4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p5

    invoke-static {p2, p3, p5}, Lft4;->l(JLjava/util/TimeZone;)Lft4;

    move-result-object p5

    invoke-static {p4, p5}, Lfk8;->J(Lft4;Lft4;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p0, p2, p3, p1}, Lfk8;->r(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p6, :cond_2

    const-wide/32 p4, 0xdbba00

    cmp-long p4, v0, p4

    if-gez p4, :cond_1

    invoke-static {p0, p2, p3, p1}, Lfk8;->r(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p1, Lo8e;->tt_dates_yesterday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p4, Lo8e;->tt_dates_yesterday_at:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p2, p3, p1}, Lfk8;->r(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lft4;->l(JLjava/util/TimeZone;)Lft4;

    move-result-object p4

    invoke-virtual {v2}, Lft4;->o()Lft4;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Lft4;->q(Ljava/lang/Integer;)Lft4;

    move-result-object p5

    invoke-virtual {p4}, Lft4;->o()Lft4;

    move-result-object v1

    invoke-virtual {p5, v1}, Lft4;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    sget p1, Lo8e;->tt_dates_yesterday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p4, Lo8e;->tt_dates_yesterday_at:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p2, p3, p1}, Lfk8;->r(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, v2, Lft4;->a:Ljava/lang/Integer;

    iget-object p4, p4, Lft4;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Lfk8;->B(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1, p2, p3, v0}, Lfk8;->B(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lfk8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p3}, Lfk8;->y(Landroid/content/Context;Ljava/util/Locale;)Ljava/text/DateFormat;

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

.method public static s(J)Ljava/lang/String;
    .locals 4

    long-to-int v0, p0

    div-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    int-to-long v1, v1

    sub-long/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0xa

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {p0, p1, v0, v1}, Li62;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/util/Set;)Lyt6;
    .locals 5

    new-instance v0, Lyt6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyt6;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr6;

    iget v4, v4, Lgr6;->a:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lyt6;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final u(Lyt6;)Ljava/util/EnumSet;
    .locals 7

    iget-object p0, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast p0, [I

    const-class v0, Lgr6;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p0, v2

    sget-object v4, Lgr6;->Z:Luv5;

    new-instance v5, Lg2;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v5}, Lg2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lg2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgr6;

    iget v6, v6, Lgr6;->a:I

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lgr6;

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported type "

    invoke-static {v3, v0}, Lbpg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static final v(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lsxg;->q1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    const-string v1, "WorkersQueue/TagsTypeConverter"

    const-string v2, "fail to convert string to tags"

    invoke-static {v1, v2, p0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lxse;->b()Lxse;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lxse;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 3

    sget-object v0, Lfk8;->b:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lfk8;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lfk8;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lfk8;->r:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object p0, Lfk8;->r:Ljava/lang/Boolean;

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

    sput-object v0, Lfk8;->b:Ljava/text/SimpleDateFormat;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lfk8;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static z(JJ)Lq81;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    invoke-static {}, Lq81;->k()Lq81;

    move-result-object p0

    return-object p0

    :cond_0
    sub-long v2, p2, p0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-static {}, Lq81;->k()Lq81;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    invoke-static {}, Lq81;->j()Lq81;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {p2, p3, v6}, Lft4;->l(JLjava/util/TimeZone;)Lft4;

    move-result-object v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-static {p0, p1, v7}, Lft4;->l(JLjava/util/TimeZone;)Lft4;

    move-result-object v7

    invoke-static {v6, v7}, Lfk8;->J(Lft4;Lft4;)Z

    move-result v6

    const-wide/32 v7, 0x5265c00

    const-wide/32 v9, 0x36ee80

    if-eqz v6, :cond_4

    cmp-long v6, v2, v9

    if-gez v6, :cond_3

    div-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Lq81;->g(I)Lq81;

    move-result-object p0

    return-object p0

    :cond_3
    cmp-long v6, v2, v7

    if-gez v6, :cond_4

    div-long/2addr v2, v9

    long-to-int p0, v2

    invoke-static {p0}, Lq81;->d(I)Lq81;

    move-result-object p0

    return-object p0

    :cond_4
    cmp-long v6, v2, v9

    if-gez v6, :cond_5

    div-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Lq81;->g(I)Lq81;

    move-result-object p0

    return-object p0

    :cond_5
    cmp-long v4, v2, v7

    if-gez v4, :cond_6

    invoke-static {p0, p1}, Lq81;->l(J)Lq81;

    move-result-object p0

    return-object p0

    :cond_6
    const-wide/32 v4, 0x7b98a00

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    invoke-static {v0, v1}, Lq81;->l(J)Lq81;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lft4;->l(JLjava/util/TimeZone;)Lft4;

    move-result-object p2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lft4;->l(JLjava/util/TimeZone;)Lft4;

    move-result-object p3

    iget-object p3, p3, Lft4;->a:Ljava/lang/Integer;

    iget-object p2, p2, Lft4;->a:Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0, p1}, Lq81;->e(J)Lq81;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1}, Lq81;->c(J)Lq81;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
