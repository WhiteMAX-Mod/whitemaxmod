.class public final synthetic Le2b;
.super Lrr6;
.source "SourceFile"

# interfaces
.implements Ler6;


# static fields
.field public static final a:Le2b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le2b;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lf2b;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lrr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Le2b;->a:Le2b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lf2b;

    check-cast p2, Lsle;

    iget-wide v0, p1, Lf2b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, Lv2h;->a:Lv2h;

    if-gtz p3, :cond_0

    check-cast p2, Lrle;

    iput-object v2, p2, Lrle;->o:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p3, Lis6;

    const/16 v3, 0x13

    invoke-direct {p3, p2, v3, p1}, Lis6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lrle;

    iget-object p1, p2, Lrle;->a:Lrb4;

    invoke-static {p1}, Lzlj;->f(Lrb4;)Lgw4;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lgw4;->invokeOnTimeout(JLjava/lang/Runnable;Lrb4;)Lo25;

    move-result-object p1

    iput-object p1, p2, Lrle;->c:Ljava/lang/Object;

    return-object v2
.end method
