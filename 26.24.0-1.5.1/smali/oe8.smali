.class public final synthetic Loe8;
.super La77;
.source "SourceFile"

# interfaces
.implements Lo67;


# static fields
.field public static final a:Loe8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loe8;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lqe8;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, La77;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Loe8;->a:Loe8;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqe8;

    sget-object p0, Lqe8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p3, Ly04;

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    check-cast p3, Ly04;

    iget-object p0, p3, Ly04;->a:Ljava/lang/Throwable;

    throw p0
.end method
