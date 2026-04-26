.class public final Lywj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg2;


# instance fields
.field public final a:Lgg2;

.field public final b:Lza;

.field public final c:Laxj;

.field public final d:Lzwj;


# direct methods
.method public constructor <init>(Lgg2;Lzwj;Lrkh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywj;->a:Lgg2;

    iput-object p2, p0, Lywj;->d:Lzwj;

    new-instance p2, Lza;

    invoke-interface {p1}, Lgg2;->g()Lkf2;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lza;-><init>(Lkf2;Lrkh;)V

    iput-object p2, p0, Lywj;->b:Lza;

    new-instance p2, Laxj;

    invoke-interface {p1}, Lgg2;->p()Leg2;

    move-result-object p1

    invoke-direct {p2, p1}, Laxj;-><init>(Leg2;)V

    iput-object p2, p0, Lywj;->c:Laxj;

    return-void
.end method


# virtual methods
.method public final a()Lk3c;
    .locals 1

    iget-object v0, p0, Lywj;->a:Lgg2;

    invoke-interface {v0}, Lgg2;->a()Lk3c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldaj;)V
    .locals 1

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lywj;->d:Lzwj;

    invoke-virtual {v0, p1}, Lzwj;->d(Ldaj;)V

    return-void
.end method

.method public final f(Ldaj;)V
    .locals 1

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lywj;->d:Lzwj;

    invoke-virtual {v0, p1}, Lzwj;->f(Ldaj;)V

    return-void
.end method

.method public final g()Lkf2;
    .locals 1

    iget-object v0, p0, Lywj;->b:Lza;

    return-object v0
.end method

.method public final i(Ldaj;)V
    .locals 1

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lywj;->d:Lzwj;

    invoke-virtual {v0, p1}, Lzwj;->i(Ldaj;)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Leg2;
    .locals 1

    iget-object v0, p0, Lywj;->c:Laxj;

    return-object v0
.end method

.method public final q(Ldaj;)V
    .locals 1

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lywj;->d:Lzwj;

    invoke-virtual {v0, p1}, Lzwj;->q(Ldaj;)V

    return-void
.end method

.method public final release()Lvb9;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported by VirtualCamera."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
