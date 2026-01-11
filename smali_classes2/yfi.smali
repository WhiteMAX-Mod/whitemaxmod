.class public final Lyfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llfa;

.field public final b:Llfa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llfa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llfa;-><init>(I)V

    iput-object v0, p0, Lyfi;->a:Llfa;

    new-instance v0, Llfa;

    invoke-direct {v0, v1}, Llfa;-><init>(I)V

    iput-object v0, p0, Lyfi;->b:Llfa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrsh;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one.me.sdk.arch.ViewModelStore:key:"

    invoke-static {v1, v0}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyfi;->a:Llfa;

    invoke-virtual {v1, v0}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsh;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lrsh;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lyfi;->b:Llfa;

    invoke-virtual {v2, v0}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsh;

    if-nez v2, :cond_2

    const-string p1, "WidgetViewModelStore"

    const-string v0, "Wrong usage of ViewModelStore - trying to access ViewModel without adding its Factory"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {v2, p1}, Lqsh;->a(Ljava/lang/Class;)Lrsh;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Llfa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
