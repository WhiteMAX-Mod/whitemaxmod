.class public final Lja6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5i;

.field public final b:Lglh;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzrf;Ljv4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcc0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcc0;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lja6;->a:Ln5i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lja6;->b:Lglh;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lja6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lfa6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lfa6;-><init>(Lja6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lmz6;

    invoke-direct {v2, v0, p1}, Lmz6;-><init>(Lsx6;Lui7;)V

    new-instance p1, Lga6;

    invoke-direct {p1, p0, v1}, Lga6;-><init>(Lja6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lmz6;

    invoke-direct {v0, p1, v2}, Lmz6;-><init>(Lui7;Lsx6;)V

    invoke-static {v0}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->d:Ljx5;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lph7;->B(Lsx6;J)Lsx6;

    move-result-object p1

    new-instance v0, Liz;

    const/16 v3, 0xb

    invoke-direct {v0, p1, v3}, Liz;-><init>(Lsx6;I)V

    new-instance p1, Lha6;

    invoke-direct {p1, p0, v1}, Lha6;-><init>(Lja6;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    invoke-direct {v1, v0, p1, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v1, p3}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lja6;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-class v0, Lja6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "safeClear"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lja6;->a()Landroid/content/SharedPreferences;

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
