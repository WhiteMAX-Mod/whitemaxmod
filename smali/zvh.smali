.class public final Lzvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg42;


# instance fields
.field public final a:Lg42;

.field public final b:Lhzd;

.field public final c:Lbwh;

.field public final d:Lawh;


# direct methods
.method public constructor <init>(Lg42;Lawh;Lqwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvh;->a:Lg42;

    iput-object p2, p0, Lzvh;->d:Lawh;

    new-instance p2, Lhzd;

    invoke-interface {p1}, Lg42;->f()Ll32;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lhzd;-><init>(Ll32;Lqwe;)V

    iput-object p2, p0, Lzvh;->b:Lhzd;

    new-instance p2, Lbwh;

    invoke-interface {p1}, Lg42;->n()Le42;

    move-result-object p1

    invoke-direct {p2, p1}, Lbwh;-><init>(Le42;)V

    iput-object p2, p0, Lzvh;->c:Lbwh;

    return-void
.end method


# virtual methods
.method public final b(Leah;)V
    .locals 1

    invoke-static {}, Lvti;->a()V

    iget-object v0, p0, Lzvh;->d:Lawh;

    invoke-virtual {v0, p1}, Lawh;->b(Leah;)V

    return-void
.end method

.method public final d(Leah;)V
    .locals 1

    invoke-static {}, Lvti;->a()V

    iget-object v0, p0, Lzvh;->d:Lawh;

    invoke-virtual {v0, p1}, Lawh;->d(Leah;)V

    return-void
.end method

.method public final e()Lexa;
    .locals 1

    iget-object v0, p0, Lzvh;->a:Lg42;

    invoke-interface {v0}, Lg42;->e()Lexa;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ll32;
    .locals 1

    iget-object v0, p0, Lzvh;->b:Lhzd;

    return-object v0
.end method

.method public final h(Leah;)V
    .locals 1

    invoke-static {}, Lvti;->a()V

    iget-object v0, p0, Lzvh;->d:Lawh;

    invoke-virtual {v0, p1}, Lawh;->h(Leah;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Le42;
    .locals 1

    iget-object v0, p0, Lzvh;->c:Lbwh;

    return-object v0
.end method

.method public final o(Leah;)V
    .locals 1

    invoke-static {}, Lvti;->a()V

    iget-object v0, p0, Lzvh;->d:Lawh;

    invoke-virtual {v0, p1}, Lawh;->o(Leah;)V

    return-void
.end method
