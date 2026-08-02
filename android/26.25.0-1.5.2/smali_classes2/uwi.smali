.class public final Luwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd2;


# instance fields
.field public final a:Lrd2;

.field public final b:Lz9;

.field public final c:Lwwi;

.field public final d:Lvwi;


# direct methods
.method public constructor <init>(Lrd2;Lvwi;Ljmf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwi;->a:Lrd2;

    iput-object p2, p0, Luwi;->d:Lvwi;

    new-instance p2, Lz9;

    invoke-interface {p1}, Lrd2;->d()Ldc2;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lz9;-><init>(Ldc2;Ljmf;)V

    iput-object p2, p0, Luwi;->b:Lz9;

    new-instance p2, Lwwi;

    invoke-interface {p1}, Lrd2;->j()Lpd2;

    move-result-object p1

    invoke-direct {p2, p1}, Lwwi;-><init>(Lpd2;)V

    iput-object p2, p0, Luwi;->c:Lwwi;

    return-void
.end method


# virtual methods
.method public final b()Lbjb;
    .locals 0

    iget-object p0, p0, Luwi;->a:Lrd2;

    invoke-interface {p0}, Lrd2;->b()Lbjb;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lo8i;)V
    .locals 0

    invoke-static {}, Lyhl;->b()V

    iget-object p0, p0, Luwi;->d:Lvwi;

    invoke-virtual {p0, p1}, Lvwi;->c(Lo8i;)V

    return-void
.end method

.method public final d()Ldc2;
    .locals 0

    iget-object p0, p0, Luwi;->b:Lz9;

    return-object p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lo8i;)V
    .locals 0

    invoke-static {}, Lyhl;->b()V

    iget-object p0, p0, Luwi;->d:Lvwi;

    invoke-virtual {p0, p1}, Lvwi;->i(Lo8i;)V

    return-void
.end method

.method public final j()Lpd2;
    .locals 0

    iget-object p0, p0, Luwi;->c:Lwwi;

    return-object p0
.end method

.method public final l(Lo8i;)V
    .locals 0

    invoke-static {}, Lyhl;->b()V

    iget-object p0, p0, Luwi;->d:Lvwi;

    invoke-virtual {p0, p1}, Lvwi;->l(Lo8i;)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lo8i;)V
    .locals 0

    invoke-static {}, Lyhl;->b()V

    iget-object p0, p0, Luwi;->d:Lvwi;

    invoke-virtual {p0, p1}, Lvwi;->r(Lo8i;)V

    return-void
.end method

.method public final release()Lm19;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
