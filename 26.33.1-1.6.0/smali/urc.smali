.class public final Lurc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltrh;

.field public final b:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Ltrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurc;->a:Ltrh;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lurc;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/android/OneMeApplication;Lix3;Lf05;)V
    .locals 4

    instance-of v0, p3, Lsrc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsrc;

    iget v1, v0, Lsrc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsrc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsrc;

    invoke-direct {v0, p0, p3}, Lsrc;-><init>(Lurc;Lf05;)V

    :goto_0
    iget-object p3, v0, Lsrc;->d:Ljava/lang/Object;

    iget v1, v0, Lsrc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/android/OneMeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance p3, Ltrc;

    invoke-direct {p3, p2, p0}, Ltrc;-><init>(Luv7;Lurc;)V

    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Ly71;

    invoke-direct {p1, p0, v2}, Ly71;-><init>(Ljava/lang/Object;B)V

    iput v2, v0, Lsrc;->f:I

    iget-object p0, p0, Lurc;->a:Ltrh;

    invoke-interface {p0, p1, v0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
