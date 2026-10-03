.class public final Llt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvi;

.field public final b:Ltwh;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw1g;Lq65;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh8c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lh8c;-><init>(Landroid/content/Context;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Llt6;->a:Luvi;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Llt6;->b:Ltwh;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Llt6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Leml;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Leml;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance p1, Lbhc;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v2, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, v1, p1}, Lpg7;-><init>(Lcf7;Lqx7;)V

    invoke-static {v0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    sget-object v0, Lra6;->b:Lhs0;

    sget-object v0, Lya6;->e:Lya6;

    invoke-static {v3, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Li0a;->p(Lcf7;J)Lcf7;

    move-result-object p1

    new-instance v0, Ln10;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Lwq0;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v2, v1}, Lwq0;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p3}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    invoke-static {p0, p2}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-class v0, Llt6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "safeClear"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Llt6;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

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
