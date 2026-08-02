.class public final Leub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf9g;

.field public final b:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lf9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leub;->a:Lf9g;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Leub;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/android/OneMeApplication;Lsl3;Lin4;)V
    .locals 4

    instance-of v0, p3, Lcub;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcub;

    iget v1, v0, Lcub;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcub;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcub;

    invoke-direct {v0, p0, p3}, Lcub;-><init>(Leub;Lin4;)V

    :goto_0
    iget-object p3, v0, Lcub;->d:Ljava/lang/Object;

    iget v1, v0, Lcub;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/android/OneMeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance p3, Ldub;

    invoke-direct {p3, p2, p0}, Ldub;-><init>(Lx97;Leub;)V

    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Li21;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Li21;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Lcub;->f:I

    iget-object p0, p0, Leub;->a:Lf9g;

    invoke-interface {p0, p1, v0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
