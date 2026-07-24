.class public final synthetic Lpe8;
.super La77;
.source "SourceFile"

# interfaces
.implements Lo67;


# static fields
.field public static final a:Lpe8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpe8;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lqe8;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, La77;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lpe8;->a:Lpe8;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqe8;

    check-cast p2, Ljue;

    sget-object p0, Lqe8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1}, Lqe8;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Lx18;

    sget-object v0, Lroh;->a:Lroh;

    if-nez p3, :cond_1

    check-cast p2, Liue;

    iput-object v0, p2, Liue;->e:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p1, p0}, Lqe8;->d0(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lle8;

    invoke-direct {p0, p1, p2}, Lle8;-><init>(Lqe8;Ljue;)V

    invoke-static {p1, p0}, Lvaj;->k0(Lrd8;Lce8;)Lah5;

    move-result-object p0

    check-cast p2, Liue;

    iput-object p0, p2, Liue;->c:Ljava/lang/Object;

    return-object v0
.end method
