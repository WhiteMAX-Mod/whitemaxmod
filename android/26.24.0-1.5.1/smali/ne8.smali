.class public final synthetic Lne8;
.super La77;
.source "SourceFile"

# interfaces
.implements Lo67;


# static fields
.field public static final a:Lne8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lne8;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lqe8;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, La77;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lne8;->a:Lne8;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqe8;

    check-cast p2, Ljue;

    sget-object p0, Lqe8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1}, Lqe8;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Lx18;

    if-nez p3, :cond_2

    instance-of p1, p0, Ly04;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljz8;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p2, Liue;

    iput-object p0, p2, Liue;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lqe8;->d0(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lke8;

    invoke-direct {p0, p1, p2}, Lke8;-><init>(Lqe8;Ljue;)V

    invoke-static {p1, p0}, Lvaj;->k0(Lrd8;Lce8;)Lah5;

    move-result-object p0

    check-cast p2, Liue;

    iput-object p0, p2, Liue;->c:Ljava/lang/Object;

    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
