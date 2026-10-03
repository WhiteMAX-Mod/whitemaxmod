.class public final synthetic Lj91;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Ltx7;


# static fields
.field public static final a:Lj91;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj91;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lm91;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lfy7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lj91;->a:Lj91;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm91;

    sget-object p0, Lm91;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo91;->l:Lf2g;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lm91;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Le23;

    invoke-direct {p3, p0}, Le23;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lg23;

    invoke-direct {p0, p3}, Lg23;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
