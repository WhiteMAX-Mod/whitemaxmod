.class public final synthetic Lf01;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Li07;


# static fields
.field public static final a:Lf01;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf01;

    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lk01;

    const-string v3, "processResultSelectReceive"

    invoke-direct/range {v0 .. v5}, Lu07;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lf01;->a:Lf01;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk01;

    sget-object p2, Lk01;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lm01;->l:Lkotlinx/coroutines/internal/Symbol;

    if-eq p3, p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lk01;->s()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
