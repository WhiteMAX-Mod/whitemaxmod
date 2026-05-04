.class public abstract Lcrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvuh;Lg09;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lg09;->d()Lvig;

    move-result-object v0

    invoke-interface {v0}, Lvig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lvuh;->r(Lg09;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lvuh;->o()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvuh;->r(Lg09;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
