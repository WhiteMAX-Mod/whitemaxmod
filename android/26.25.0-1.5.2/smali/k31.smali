.class public final synthetic Lk31;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Loa7;


# static fields
.field public static final a:Lk31;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk31;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lo31;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Lab7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lk31;->a:Lk31;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo31;

    check-cast p2, Ld4f;

    sget-object p0, Lo31;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p2}, Lo31;->M(Ld4f;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
