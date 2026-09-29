.class public final Lnh1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Low7;


# instance fields
.field public synthetic e:Z

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Z


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Ld05;

    new-instance p4, Lnh1;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p5}, Lzmi;-><init>(ILd05;)V

    iput-boolean p0, p4, Lnh1;->e:Z

    iput-boolean p1, p4, Lnh1;->f:Z

    iput-boolean p2, p4, Lnh1;->g:Z

    iput-boolean p3, p4, Lnh1;->h:Z

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {p4, p0}, Lnh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lnh1;->e:Z

    iget-boolean v1, p0, Lnh1;->f:Z

    iget-boolean v2, p0, Lnh1;->g:Z

    iget-boolean p0, p0, Lnh1;->h:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
