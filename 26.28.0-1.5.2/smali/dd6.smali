.class public final Ldd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifh;

.field public final b:Lmjg;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lite;Lxt4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrgb;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lrgb;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, v0}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Ldd6;->a:Lifh;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Ldd6;->b:Lmjg;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldd6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lwyj;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Lwyj;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance p1, Lqob;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v2, v0}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, v1, p1}, Lfz6;-><init>(Lxx6;Lqf7;)V

    invoke-static {v0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    sget-object v0, Lew5;->b:Lghb;

    sget-object v0, Llw5;->e:Llw5;

    invoke-static {v3, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Le9i;->G(Lxx6;J)Lxx6;

    move-result-object p1

    new-instance v0, Ljz;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Lqn6;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v2, v1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, p3}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    invoke-static {p0, p2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Ldd6;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const-class v0, Ldd6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "safeClear"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ldd6;->a()Landroid/content/SharedPreferences;

    move-result-object p0

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
