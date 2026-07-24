.class public final synthetic Ljfb;
.super La77;
.source "SourceFile"

# interfaces
.implements Lo67;


# static fields
.field public static final a:Ljfb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljfb;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkfb;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, La77;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljfb;->a:Ljfb;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkfb;

    check-cast p2, Ljue;

    iget-wide v0, p1, Lkfb;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lroh;->a:Lroh;

    if-gtz p0, :cond_0

    check-cast p2, Liue;

    iput-object p3, p2, Liue;->e:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Lnej;

    const/16 v2, 0x14

    invoke-direct {p0, v2, p2, p1}, Lnej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Liue;

    iget-object p1, p2, Liue;->a:Ltn4;

    invoke-static {p1}, Lb90;->c0(Ltn4;)Le95;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Le95;->t0(JLjava/lang/Runnable;Ltn4;)Lah5;

    move-result-object p0

    iput-object p0, p2, Liue;->c:Ljava/lang/Object;

    return-object p3
.end method
