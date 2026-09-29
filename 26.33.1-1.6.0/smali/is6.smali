.class public final Lis6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;

.field public final b:Lzrh;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmxf;Lq55;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw5c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lw5c;-><init>(Landroid/content/Context;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lis6;->a:Lzoi;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lis6;->b:Lzrh;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lis6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lqcl;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance p1, Llec;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v2, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, v1, p1}, Lgf7;-><init>(Lud7;Liw7;)V

    invoke-static {v0}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    sget-object v0, Lu96;->b:Llf0;

    sget-object v0, Lba6;->e:Lba6;

    invoke-static {v3, v0}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lui9;->j(Lud7;J)Lud7;

    move-result-object p1

    new-instance v0, Lg10;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lg10;-><init>(Lud7;B)V

    new-instance p1, Lpq0;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v2, v1}, Lpq0;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, p3}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    invoke-static {p0, p2}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-class v0, Lis6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "safeClear"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lis6;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
