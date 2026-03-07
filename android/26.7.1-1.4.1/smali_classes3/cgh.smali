.class public final Lcgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lwsb;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leah;Landroid/content/Context;Lwsb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgh;->a:Landroid/content/Context;

    iput-object p3, p0, Lcgh;->b:Landroid/content/Context;

    iput-object p4, p0, Lcgh;->c:Lwsb;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcgh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p1, p3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    iget-object p1, p1, Lil3;->Y:Ljava/lang/Object;

    check-cast p1, Lcfe;

    iget-object p3, p4, Lwsb;->a:Leng;

    new-instance p4, Li7;

    const/16 v0, 0xa

    invoke-direct {p4, p3, v0}, Li7;-><init>(Lij6;I)V

    new-instance p3, Lagh;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lom6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p4, p3, v2}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbgh;

    invoke-direct {p1, p0, v1}, Lbgh;-><init>(Lcgh;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final a(Lvgh;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Laef;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, Laef;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lal;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lal;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcgh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method
