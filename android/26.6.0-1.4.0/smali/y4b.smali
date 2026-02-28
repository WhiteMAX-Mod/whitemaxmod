.class public final synthetic Ly4b;
.super Lnt6;
.source "SourceFile"

# interfaces
.implements Lat6;


# static fields
.field public static final a:Ly4b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly4b;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lz4b;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lnt6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ly4b;->a:Ly4b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lz4b;

    check-cast p2, Lute;

    iget-wide v0, p1, Lz4b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, Lmah;->a:Lmah;

    if-gtz p3, :cond_0

    check-cast p2, Ltte;

    iput-object v2, p2, Ltte;->o:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p3, Lvc9;

    const/16 v3, 0xf

    invoke-direct {p3, p2, v3, p1}, Lvc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Ltte;

    iget-object p1, p2, Ltte;->a:Led4;

    invoke-static {p1}, Lhvj;->f(Led4;)Lqx4;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lqx4;->invokeOnTimeout(JLjava/lang/Runnable;Led4;)Lb45;

    move-result-object p1

    iput-object p1, p2, Ltte;->c:Ljava/lang/Object;

    return-object v2
.end method
