.class public final Lc7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method
