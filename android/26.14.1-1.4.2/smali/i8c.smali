.class public final synthetic Li8c;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lwi7;


# static fields
.field public static final a:Li8c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li8c;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lj8c;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lij7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Li8c;->a:Li8c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lj8c;

    check-cast p2, Lneg;

    iget-wide v0, p1, Lj8c;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, Lb2j;->a:Lb2j;

    if-gtz p3, :cond_0

    check-cast p2, Lmeg;

    iput-object v2, p2, Lmeg;->e:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p3, Lgb0;

    const/16 v3, 0x15

    invoke-direct {p3, p2, v3, p1}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lmeg;

    iget-object p1, p2, Lmeg;->a:Lhv4;

    invoke-static {p1}, Lpm0;->H(Lhv4;)Lnh5;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lnh5;->invokeOnTimeout(JLjava/lang/Runnable;Lhv4;)Lmo5;

    move-result-object p1

    iput-object p1, p2, Lmeg;->c:Ljava/lang/Object;

    return-object v2
.end method
