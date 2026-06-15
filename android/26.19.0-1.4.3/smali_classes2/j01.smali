.class public final synthetic Lj01;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lsu6;


# static fields
.field public static final a:Lj01;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj01;

    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lo01;

    const-string v3, "processResultSelectReceive"

    invoke-direct/range {v0 .. v5}, Lev6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lj01;->a:Lj01;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo01;

    sget-object p2, Lo01;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lq01;->l:Lkotlinx/coroutines/internal/Symbol;

    if-eq p3, p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lo01;->u()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
