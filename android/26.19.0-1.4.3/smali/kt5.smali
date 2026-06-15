.class public final Lkt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvhg;

.field public final b:Ljwf;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbe;Lzf4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lloa;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lloa;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lvhg;

    invoke-direct {p1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Lkt5;->a:Lvhg;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lkt5;->b:Ljwf;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lkt5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ls6;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lte6;

    invoke-direct {v1, v0, p1}, Lte6;-><init>(Lld6;Lpu6;)V

    new-instance p1, Lewa;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v2, v0}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lte6;

    invoke-direct {v0, p1, v1}, Lte6;-><init>(Lpu6;Lld6;)V

    invoke-static {v0}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    sget-object v0, Lee5;->b:Lbpa;

    sget-object v0, Lme5;->e:Lme5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lz9e;->c0(ILme5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lat6;->x(Lld6;J)Lld6;

    move-result-object p1

    new-instance v0, Lmx;

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lo36;

    const/16 v3, 0xf

    invoke-direct {p1, p0, v2, v3}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, v0, p1, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v2, p3}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lkt5;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-class v0, Lkt5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "safeClear"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lkt5;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
