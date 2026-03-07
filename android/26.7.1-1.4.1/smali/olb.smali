.class public final synthetic Lolb;
.super Lh47;
.source "SourceFile"

# interfaces
.implements Lu37;


# static fields
.field public static final a:Lolb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lolb;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lplb;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lh47;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lolb;->a:Lolb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lplb;

    check-cast p2, Lbjf;

    iget-wide v0, p1, Lplb;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, Ld2i;->a:Ld2i;

    if-gtz p3, :cond_0

    check-cast p2, Lajf;

    iput-object v2, p2, Lajf;->o:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p3, Lq90;

    const/16 v3, 0x16

    invoke-direct {p3, p2, v3, p1}, Lq90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lajf;

    iget-object p1, p2, Lajf;->a:Lwk4;

    invoke-static {p1}, Loa3;->B(Lwk4;)Lg65;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lg65;->invokeOnTimeout(JLjava/lang/Runnable;Lwk4;)Lad5;

    move-result-object p1

    iput-object p1, p2, Lajf;->c:Ljava/lang/Object;

    return-object v2
.end method
