.class public final synthetic Lrp8;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Ltf7;


# static fields
.field public static final a:Lrp8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrp8;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lup8;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Lfg7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lrp8;->a:Lrp8;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lup8;

    check-cast p2, Ltdf;

    sget-object p0, Lup8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1}, Lup8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Lqc8;

    if-nez p3, :cond_2

    instance-of p1, p0, Ls64;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lrx8;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p2, Lsdf;

    iput-object p0, p2, Lsdf;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lup8;->d0(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lop8;

    invoke-direct {p0, p1, p2}, Lop8;-><init>(Lup8;Ltdf;)V

    invoke-static {p1, p0}, Lvd7;->D(Lvo8;Lgp8;)Lno5;

    move-result-object p0

    check-cast p2, Lsdf;

    iput-object p0, p2, Lsdf;->c:Ljava/lang/Object;

    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
