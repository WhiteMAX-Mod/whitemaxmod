.class public final synthetic Ln9b;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Lqf7;


# static fields
.field public static final a:Ln9b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln9b;

    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lo9b;

    const-string v3, "lockWithoutOwner"

    invoke-direct/range {v0 .. v5}, Lfg7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ln9b;->a:Ln9b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj9b;

    check-cast p2, Llq4;

    invoke-interface {p1, p2}, Lj9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
