.class public final Lomb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljzf;

.field public final b:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Ljzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomb;->a:Ljzf;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lomb;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/android/OneMeApplication;Lxi3;Lok4;)V
    .locals 4

    instance-of v0, p3, Lmmb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmmb;

    iget v1, v0, Lmmb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmmb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmmb;

    invoke-direct {v0, p0, p3}, Lmmb;-><init>(Lomb;Lok4;)V

    :goto_0
    iget-object p3, v0, Lmmb;->d:Ljava/lang/Object;

    iget v1, v0, Lmmb;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/android/OneMeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance p3, Lnmb;

    invoke-direct {p3, p2, p0}, Lnmb;-><init>(Lx57;Lomb;)V

    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Lo01;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lo01;-><init>(Ljava/lang/Object;I)V

    iput v2, v0, Lmmb;->f:I

    iget-object p0, p0, Lomb;->a:Ljzf;

    invoke-interface {p0, p1, v0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
