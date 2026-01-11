.class public final Lisg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb4;


# static fields
.field public static final c:Lchf;


# instance fields
.field public final a:Lm84;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lisg;->c:Lchf;

    return-void
.end method

.method public constructor <init>(Lm84;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisg;->a:Lm84;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lisg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcr6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqb4;)Lpb4;
    .locals 0

    invoke-static {p0, p1}, Lxjj;->a(Lpb4;Lqb4;)Lpb4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lqb4;
    .locals 1

    sget-object v0, Lisg;->c:Lchf;

    return-object v0
.end method

.method public final minusKey(Lqb4;)Lrb4;
    .locals 0

    invoke-static {p0, p1}, Lxjj;->b(Lpb4;Lqb4;)Lrb4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lrb4;)Lrb4;
    .locals 0

    invoke-static {p0, p1}, Lwjj;->a(Lrb4;Lrb4;)Lrb4;

    move-result-object p1

    return-object p1
.end method
