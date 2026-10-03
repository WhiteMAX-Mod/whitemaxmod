.class public final synthetic Lg91;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Ltx7;


# static fields
.field public static final a:Lg91;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg91;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lm91;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Lfy7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lg91;->a:Lg91;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm91;

    check-cast p2, Ldng;

    sget-object p0, Lm91;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p2}, Lm91;->L(Ldng;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
