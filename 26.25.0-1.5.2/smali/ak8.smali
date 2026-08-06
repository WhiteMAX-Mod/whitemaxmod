.class public final synthetic Lak8;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Loa7;


# static fields
.field public static final a:Lak8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lak8;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ldk8;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Lab7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lak8;->a:Lak8;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk8;

    check-cast p2, Ld4f;

    sget-object p0, Ldk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1}, Ldk8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Ld78;

    if-nez p3, :cond_2

    instance-of p1, p0, Lp34;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ltr8;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p2, Lc4f;

    iput-object p0, p2, Lc4f;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Ldk8;->d0(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lxj8;

    invoke-direct {p0, p1, p2}, Lxj8;-><init>(Ldk8;Ld4f;)V

    invoke-static {p1, p0}, Ltr8;->E(Lej8;Lpj8;)Lwk5;

    move-result-object p0

    check-cast p2, Lc4f;

    iput-object p0, p2, Lc4f;->c:Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
