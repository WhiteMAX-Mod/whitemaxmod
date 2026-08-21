.class public abstract Llml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsyd;)I
    .locals 0

    iget p0, p0, Lsyd;->b:I

    return p0
.end method

.method public static final b(I)Lsyd;
    .locals 3

    sget-object v0, Lsyd;->g:Lma6;

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyd;

    iget v2, v1, Lsyd;->b:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lore;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lps4;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lqs4;

    if-eqz v0, :cond_1

    check-cast p0, Lqs4;

    iget-object v0, p0, Lqs4;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqs4;->a:Lus4;

    iget-object v1, p0, Lqs4;->b:Ljava/lang/String;

    iget-object v0, v0, Lus4;->a:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, v1, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onConversationIdChanged(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lqs4;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
