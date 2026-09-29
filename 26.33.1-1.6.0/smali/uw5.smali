.class public abstract Luw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj4;


# instance fields
.field public final a:Lald;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lald;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luw5;->a:Lald;

    iput-object p1, p0, Luw5;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 4

    new-instance v0, Lj2;

    sget-object v1, Lsw5;->z:Lfp6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsw5;

    iget-object v3, v3, Lsw5;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lsw5;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Luw5;->a:Lald;

    iget-object p0, p0, Lald;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    check-cast p0, Lczd;

    invoke-virtual {p0}, Lczd;->i()Lxjd;

    move-result-object p0

    iget-object p1, v1, Lsw5;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxjd;->a(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ldu7;->x(II)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    invoke-static {p0, p2}, Ldu7;->x(II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v2

    :cond_4
    :goto_2
    return p1
.end method

.method public final c()Ltw5;
    .locals 0

    iget-object p0, p0, Luw5;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw5;

    return-object p0
.end method
