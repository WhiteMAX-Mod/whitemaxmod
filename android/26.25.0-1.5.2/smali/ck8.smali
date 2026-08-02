.class public final synthetic Lck8;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Loa7;


# static fields
.field public static final a:Lck8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lck8;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ldk8;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, Lab7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lck8;->a:Lck8;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldk8;

    check-cast p2, Ld4f;

    sget-object p0, Ldk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1}, Ldk8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Ld78;

    sget-object v0, Lkzh;->a:Lkzh;

    if-nez p3, :cond_1

    check-cast p2, Lc4f;

    iput-object v0, p2, Lc4f;->e:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p1, p0}, Ldk8;->d0(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lyj8;

    invoke-direct {p0, p1, p2}, Lyj8;-><init>(Ldk8;Ld4f;)V

    invoke-static {p1, p0}, Ltr8;->E(Lej8;Lpj8;)Lwk5;

    move-result-object p0

    check-cast p2, Lc4f;

    iput-object p0, p2, Lc4f;->c:Ljava/lang/Object;

    return-object v0
.end method
