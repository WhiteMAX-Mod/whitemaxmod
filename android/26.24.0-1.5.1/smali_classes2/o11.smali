.class public final synthetic Lo11;
.super La77;
.source "SourceFile"

# interfaces
.implements Lo67;


# static fields
.field public static final a:Lo11;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo11;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lu11;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, La77;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo11;->a:Lo11;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu11;

    check-cast p2, Ljue;

    sget-object p0, Lu11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p2}, Lu11;->M(Ljue;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
