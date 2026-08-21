.class public final Lg46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letg;

.field public final b:Lpzf;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwae;Lvn4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lr1b;-><init>(Landroid/content/Context;I)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lg46;->a:Letg;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lg46;->b:Lpzf;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lg46;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lbbj;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance p1, Lr9b;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v2, v0}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, v1, p1}, Ltp6;-><init>(Llo6;Ll67;)V

    invoke-static {v0}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    sget-object v0, Lio5;->b:Lll6;

    sget-object v0, Loo5;->d:Loo5;

    invoke-static {v3, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lc18;->w(Llo6;J)Llo6;

    move-result-object p1

    new-instance v0, Lbz;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Lke6;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v2, v1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    invoke-static {p0, p2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lg46;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const-class v0, Lg46;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "safeClear"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lg46;->a()Landroid/content/SharedPreferences;

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
