.class public final synthetic Lane;
.super Lrr6;
.source "SourceFile"

# interfaces
.implements Lcr6;


# static fields
.field public static final a:Lane;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lane;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lcne;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lrr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lane;->a:Lane;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ldne;

    sget p1, Lcne;->a:I

    new-instance p1, Ldne;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Ldne;-><init>(JLdne;I)V

    return-object p1
.end method
