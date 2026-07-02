.class public final synthetic Luoa;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Lf07;


# static fields
.field public static final a:Luoa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luoa;

    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lvoa;

    const-string v3, "lockWithoutOwner"

    invoke-direct/range {v0 .. v5}, Lu07;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Luoa;->a:Luoa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpoa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p2}, Lpoa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
