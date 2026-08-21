.class public final synthetic Lp11;
.super La77;
.source "SourceFile"

# interfaces
.implements Lo67;


# static fields
.field public static final a:Lp11;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp11;

    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lu11;

    const-string v3, "processResultSelectReceive"

    invoke-direct/range {v0 .. v5}, La77;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lp11;->a:Lp11;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu11;

    sget-object p0, Lu11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw11;->l:Lebe;

    if-eq p3, p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lu11;->u()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
