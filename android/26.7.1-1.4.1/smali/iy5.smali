.class public final Liy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7h;

.field public final b:Llng;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpye;Lyk4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lda0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lda0;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Liy5;->a:Lb7h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Liy5;->b:Llng;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Liy5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ley5;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ley5;-><init>(Liy5;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lbl6;

    invoke-direct {v2, v0, p1}, Lbl6;-><init>(Lij6;Ls37;)V

    new-instance p1, Lfy5;

    invoke-direct {p1, p0, v1}, Lfy5;-><init>(Liy5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lbl6;

    invoke-direct {v0, p1, v2}, Lbl6;-><init>(Ls37;Lij6;)V

    invoke-static {v0}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->d:Lol5;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lluj;->R(ILol5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lr90;->C(Lij6;J)Lij6;

    move-result-object p1

    new-instance v0, Li7;

    const/16 v3, 0x9

    invoke-direct {v0, p1, v3}, Li7;-><init>(Lij6;I)V

    new-instance p1, Lgy5;

    invoke-direct {p1, p0, v1}, Lgy5;-><init>(Liy5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, v0, p1, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v1, p3}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Liy5;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-class v0, Liy5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "safeClear"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Liy5;->a()Landroid/content/SharedPreferences;

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
