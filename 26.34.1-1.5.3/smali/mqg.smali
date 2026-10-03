.class public final synthetic Lmqg;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lqx7;


# static fields
.field public static final a:Lmqg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmqg;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lqqg;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lfy7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmqg;->a:Lmqg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lrqg;

    sget v0, Lqqg;->a:I

    new-instance v0, Lrqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lrqg;-><init>(JLrqg;I)V

    return-object v0
.end method
