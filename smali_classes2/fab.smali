.class public final Lfab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laof;

.field public final b:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Laof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfab;->a:Laof;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lfab;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsx9;Ll84;)V
    .locals 4

    instance-of v0, p3, Ldab;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldab;

    iget v1, v0, Ldab;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldab;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldab;

    invoke-direct {v0, p0, p3}, Ldab;-><init>(Lfab;Ll84;)V

    :goto_0
    iget-object p3, v0, Ldab;->d:Ljava/lang/Object;

    iget v1, v0, Ldab;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance p3, Leab;

    invoke-direct {p3, p2, p0}, Leab;-><init>(Loq6;Lfab;)V

    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Lqw;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lqw;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Ldab;->X:I

    iget-object p2, p0, Lfab;->a:Laof;

    invoke-interface {p2, p1, v0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
