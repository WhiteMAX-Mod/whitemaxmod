.class public final Lk86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;

.field public final b:Ll9g;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhke;Ltq4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li9b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Li9b;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lk86;->a:Lj3h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lk86;->b:Ll9g;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lk86;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lllj;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Lllj;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance p1, Llhb;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v2, v0}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, v1, p1}, Lgu6;-><init>(Lys6;Lla7;)V

    invoke-static {v0}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->d:Lps5;

    invoke-static {v3, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lxbk;->T(Lys6;J)Lys6;

    move-result-object p1

    new-instance v0, Lwy;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lqi6;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v2, v1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, p3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    invoke-static {p0, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lk86;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const-class v0, Lk86;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "safeClear"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lk86;->a()Landroid/content/SharedPreferences;

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
