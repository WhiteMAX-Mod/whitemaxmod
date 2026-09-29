.class public final synthetic La91;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Llw7;


# static fields
.field public static final a:La91;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La91;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Le91;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, La91;->a:La91;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le91;

    check-cast p2, Ltig;

    sget-object p0, Le91;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p2}, Le91;->L(Ltig;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
