.class public final Lwsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leng;

.field public final b:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Leng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsb;->a:Leng;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lwsb;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lz6;Luh4;)V
    .locals 4

    instance-of v0, p3, Lusb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lusb;

    iget v1, v0, Lusb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusb;

    invoke-direct {v0, p0, p3}, Lusb;-><init>(Lwsb;Luh4;)V

    :goto_0
    iget-object p3, v0, Lusb;->d:Ljava/lang/Object;

    iget v1, v0, Lusb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance p3, Lvsb;

    invoke-direct {p3, p2, p0}, Lvsb;-><init>(Le37;Lwsb;)V

    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Lm01;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lm01;-><init>(Ljava/lang/Object;I)V

    iput v2, v0, Lusb;->X:I

    iget-object p2, p0, Lwsb;->a:Leng;

    invoke-interface {p2, p1, v0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
