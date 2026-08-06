.class public final synthetic Lzmb;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Loa7;


# static fields
.field public static final a:Lzmb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzmb;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lanb;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lab7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzmb;->a:Lzmb;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lanb;

    check-cast p2, Ld4f;

    iget-wide v0, p1, Lanb;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lkzh;->a:Lkzh;

    if-gtz p0, :cond_0

    check-cast p2, Lc4f;

    iput-object p3, p2, Lc4f;->e:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, La90;

    const/16 v2, 0x16

    invoke-direct {p0, p2, v2, p1}, La90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lc4f;

    iget-object p1, p2, Lc4f;->a:Lrq4;

    invoke-static {p1}, Lfob;->i0(Lrq4;)Lsc5;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lsc5;->t0(JLjava/lang/Runnable;Lrq4;)Lwk5;

    move-result-object p0

    iput-object p0, p2, Lc4f;->c:Ljava/lang/Object;

    return-object p3
.end method
