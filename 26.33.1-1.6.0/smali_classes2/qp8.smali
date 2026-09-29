.class public final synthetic Lqp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le05;


# instance fields
.field public final synthetic a:Ll06;

.field public final synthetic b:Lidh;


# direct methods
.method public synthetic constructor <init>(Ll06;Lidh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp8;->a:Ll06;

    iput-object p2, p0, Lqp8;->b:Lidh;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lqp8;->a:Ll06;

    invoke-virtual {p1}, Ll06;->c()Ll91;

    move-result-object p1

    iget-object p0, p0, Lqp8;->b:Lidh;

    invoke-virtual {p1, p0}, Ll91;->b(Lidh;)Lbolts/Task;

    move-result-object p0

    return-object p0
.end method
