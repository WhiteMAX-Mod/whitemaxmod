.class public final Lagc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzkh;

.field public final b:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lzkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagc;->a:Lzkh;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lagc;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh7;Lyr4;)V
    .locals 4

    instance-of v0, p3, Lyfc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyfc;

    iget v1, v0, Lyfc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyfc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyfc;

    invoke-direct {v0, p0, p3}, Lyfc;-><init>(Lagc;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lyfc;->d:Ljava/lang/Object;

    iget v1, v0, Lyfc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance p3, Lzfc;

    invoke-direct {p3, p2, p0}, Lzfc;-><init>(Lgi7;Lagc;)V

    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Lf41;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lf41;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Lyfc;->f:I

    iget-object p2, p0, Lagc;->a:Lzkh;

    invoke-interface {p2, p1, v0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
