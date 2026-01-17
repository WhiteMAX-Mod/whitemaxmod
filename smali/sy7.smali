.class public final synthetic Lsy7;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Ldr6;


# static fields
.field public static final a:Lsy7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsy7;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lvy7;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Lqr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lsy7;->a:Lsy7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy7;

    check-cast p2, Lqme;

    invoke-static {p1, p2, p3}, Lvy7;->access$onAwaitInternalRegFunc(Lvy7;Lqme;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
