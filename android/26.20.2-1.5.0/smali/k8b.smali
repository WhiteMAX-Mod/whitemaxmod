.class public final synthetic Lk8b;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Li07;


# static fields
.field public static final a:Lk8b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk8b;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ll8b;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lu07;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lk8b;->a:Lk8b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ll8b;

    check-cast p2, Lb2f;

    iget-wide v0, p1, Ll8b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, Lzqh;->a:Lzqh;

    if-gtz p3, :cond_0

    check-cast p2, La2f;

    iput-object v2, p2, La2f;->e:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p3, La80;

    const/16 v3, 0x16

    invoke-direct {p3, p2, v3, p1}, La80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, La2f;

    iget-object p1, p2, La2f;->a:Lki4;

    invoke-static {p1}, Ln9b;->x(Lki4;)Lw35;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lw35;->invokeOnTimeout(JLjava/lang/Runnable;Lki4;)Lpb5;

    move-result-object p1

    iput-object p1, p2, La2f;->c:Ljava/lang/Object;

    return-object v2
.end method
