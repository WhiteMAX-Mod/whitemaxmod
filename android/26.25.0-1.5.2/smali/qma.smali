.class public final synthetic Lqma;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lla7;


# static fields
.field public static final a:Lqma;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqma;

    const-string v4, "handle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Ltma;

    const-string v3, "handle"

    invoke-direct/range {v0 .. v5}, Lab7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqma;->a:Lqma;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltma;

    check-cast p2, Lgn4;

    invoke-interface {p1, p2}, Ltma;->a(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
