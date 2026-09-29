.class public final synthetic Lrp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le05;


# instance fields
.field public final synthetic a:Lup8;

.field public final synthetic b:Lidh;

.field public final synthetic c:Lpp8;

.field public final synthetic d:Lur2;


# direct methods
.method public synthetic constructor <init>(Lup8;Lqq8;Lidh;Lpp8;Lur2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp8;->a:Lup8;

    iput-object p3, p0, Lrp8;->b:Lidh;

    iput-object p4, p0, Lrp8;->c:Lpp8;

    iput-object p5, p0, Lrp8;->d:Lur2;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 5

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
    iget-object p1, p0, Lrp8;->a:Lup8;

    iget-object p1, p1, Lup8;->c:Laki;

    invoke-interface {p1}, Laki;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll06;

    invoke-virtual {p1}, Ll06;->a()Lns8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ll06;->a()Lns8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lkif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lkif;->a:Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll91;

    iget-object v3, p0, Lrp8;->b:Lidh;

    invoke-virtual {v2, v3}, Ll91;->b(Lidh;)Lbolts/Task;

    move-result-object v2

    iput-object v2, v1, Lkif;->a:Ljava/lang/Object;

    new-instance v2, Ltp8;

    iget-object v3, p0, Lrp8;->d:Lur2;

    iget-object v4, p0, Lrp8;->c:Lpp8;

    invoke-direct {v2, v3, v4, v1}, Ltp8;-><init>(Lur2;Lpp8;Lkif;)V

    invoke-virtual {v3}, Lur2;->a()Lsr2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbolts/Task;->continueWithTask(Le05;Lsr2;)Lbolts/Task;

    iget-object v0, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lbolts/Task;

    goto :goto_0

    :cond_2
    return-object v0
.end method
