.class public final synthetic Ll31;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Loa7;


# static fields
.field public static final a:Ll31;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll31;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lo31;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lab7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ll31;->a:Ll31;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo31;

    sget-object p0, Lo31;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq31;->l:Lqke;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lo31;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Lpp2;

    invoke-direct {p3, p0}, Lpp2;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lrp2;

    invoke-direct {p0, p3}, Lrp2;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
