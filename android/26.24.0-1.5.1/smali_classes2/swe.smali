.class public final synthetic Lswe;
.super La77;
.source "SourceFile"

# interfaces
.implements Ll67;


# static fields
.field public static final a:Lswe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lswe;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lvwe;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, La77;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lswe;->a:Lswe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lwwe;

    sget v0, Lvwe;->a:I

    new-instance v0, Lwwe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwwe;-><init>(JLwwe;I)V

    return-object v0
.end method
