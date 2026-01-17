.class public final synthetic Li2b;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Ldr6;


# static fields
.field public static final a:Li2b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li2b;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lj2b;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lqr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Li2b;->a:Li2b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lj2b;

    check-cast p2, Lqme;

    iget-wide v0, p1, Lj2b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, Lb3h;->a:Lb3h;

    if-gtz p3, :cond_0

    check-cast p2, Lpme;

    iput-object v2, p2, Lpme;->o:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p3, Lcb9;

    const/16 v3, 0xf

    invoke-direct {p3, p2, v3, p1}, Lcb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lpme;

    iget-object p1, p2, Lpme;->a:Lqb4;

    invoke-static {p1}, Lumj;->f(Lqb4;)Lhw4;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lhw4;->invokeOnTimeout(JLjava/lang/Runnable;Lqb4;)Lr25;

    move-result-object p1

    iput-object p1, p2, Lpme;->c:Ljava/lang/Object;

    return-object v2
.end method
