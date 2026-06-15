.class public final Ls66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lf88;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk75;

.field public final c:Lk75;

.field public final d:Lk75;

.field public final e:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld5d;

    const-class v1, Ls66;

    const-string v2, "fileSystem"

    const-string v3, "getFileSystem()Lru/ok/tamtam/FileSystem;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "exceptionHandler"

    const-string v5, "getExceptionHandler()Lru/ok/tamtam/ExceptionHandler;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "dispatcher"

    const-string v6, "getDispatcher()Lru/ok/tamtam/coroutines/IoDispatcher;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "serverPrefs"

    const-string v7, "getServerPrefs()Lru/ok/tamtam/prefs/ServerPrefs;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    new-array v6, v6, [Lf88;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    sput-object v6, Ls66;->f:[Lf88;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls66;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk75;Lk75;Lk75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls66;->a:Landroid/content/Context;

    iput-object p2, p0, Ls66;->b:Lk75;

    iput-object p3, p0, Ls66;->c:Lk75;

    iput-object p4, p0, Ls66;->d:Lk75;

    new-instance p1, Lm66;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lm66;-><init>(I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ls66;->e:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)V
    .locals 9

    if-nez p1, :cond_0

    sget-object p1, Ls66;->g:Ljava/lang/String;

    const-string p2, "file is null!"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls66;->e:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg4;

    sget-object v1, Ls66;->f:[Lf88;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Ls66;->c:Lk75;

    invoke-virtual {v1}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz7;

    iget-object v1, v1, Loz7;->a:Lzf4;

    sget-object v3, Lopa;->a:Lopa;

    invoke-virtual {v1, v3}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v1

    new-instance v3, Lgl0;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v5, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v7, v3, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ls66;->d:Lk75;

    sget-object v1, Ls66;->f:[Lf88;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->s0:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    :cond_0
    const/16 v4, 0x400

    int-to-long v4, v4

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ls66;->a(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lr66;

    invoke-direct {v0, p1}, Lr66;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Ls66;->g:Ljava/lang/String;

    const-string v1, "notifyWithForegroundCheckAndSize fail!"

    invoke-static {p1, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
