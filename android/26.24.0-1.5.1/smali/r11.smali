.class public final synthetic Lr11;
.super La77;
.source "SourceFile"

# interfaces
.implements Lo67;


# static fields
.field public static final a:Lr11;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr11;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lu11;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, La77;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr11;->a:Lr11;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu11;

    sget-object p0, Lu11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw11;->l:Lebe;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lu11;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Lzm2;

    invoke-direct {p3, p0}, Lzm2;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lbn2;

    invoke-direct {p0, p3}, Lbn2;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
