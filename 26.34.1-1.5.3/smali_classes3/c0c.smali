.class public final synthetic Lc0c;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lqx7;


# static fields
.field public static final a:Lc0c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc0c;

    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Ld0c;

    const-string v3, "lockWithoutOwner"

    invoke-direct/range {v0 .. v5}, Lfy7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lc0c;->a:Lc0c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyzb;

    check-cast p2, Lu15;

    invoke-interface {p1, p2}, Lyzb;->a(Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
