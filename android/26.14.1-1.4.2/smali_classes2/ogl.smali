.class public abstract Logl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljs9;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljs9;

    invoke-direct {p1, p0, p2}, Ljs9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static final b(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljs9;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljs9;

    invoke-direct {v0, p0, p1}, Ljs9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final c(Lzt4;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Lau4;

    if-eqz v0, :cond_1

    check-cast p0, Lau4;

    iget-object v0, p0, Lau4;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lau4;->a:Leu4;

    iget-object v1, p0, Lau4;->b:Ljava/lang/String;

    iget-object v0, v0, Leu4;->a:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, v1, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onConversationIdChanged(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lau4;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
