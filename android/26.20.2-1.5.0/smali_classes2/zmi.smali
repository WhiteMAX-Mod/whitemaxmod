.class public final Lzmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf82;


# instance fields
.field public final a:Lf82;

.field public final b:Lw9;

.field public final c:Lbni;

.field public final d:Lani;


# direct methods
.method public constructor <init>(Lf82;Lani;Lcrf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmi;->a:Lf82;

    iput-object p2, p0, Lzmi;->d:Lani;

    new-instance p2, Lw9;

    invoke-interface {p1}, Lf82;->f()Lr62;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lw9;-><init>(Lr62;Lcrf;)V

    iput-object p2, p0, Lzmi;->b:Lw9;

    new-instance p2, Lbni;

    invoke-interface {p1}, Lf82;->r()Ld82;

    move-result-object p1

    invoke-direct {p2, p1}, Lbni;-><init>(Ld82;)V

    iput-object p2, p0, Lzmi;->c:Lbni;

    return-void
.end method


# virtual methods
.method public final a()Lm4b;
    .locals 1

    iget-object v0, p0, Lzmi;->a:Lf82;

    invoke-interface {v0}, Lf82;->a()Lm4b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lezh;)V
    .locals 1

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Lzmi;->d:Lani;

    invoke-virtual {v0, p1}, Lani;->c(Lezh;)V

    return-void
.end method

.method public final e(Lezh;)V
    .locals 1

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Lzmi;->d:Lani;

    invoke-virtual {v0, p1}, Lani;->e(Lezh;)V

    return-void
.end method

.method public final f()Lr62;
    .locals 1

    iget-object v0, p0, Lzmi;->b:Lw9;

    return-object v0
.end method

.method public final h(Lezh;)V
    .locals 1

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Lzmi;->d:Lani;

    invoke-virtual {v0, p1}, Lani;->h(Lezh;)V

    return-void
.end method

.method public final i(Lezh;)V
    .locals 1

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Lzmi;->d:Lani;

    invoke-virtual {v0, p1}, Lani;->i(Lezh;)V

    return-void
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ld82;
    .locals 1

    iget-object v0, p0, Lzmi;->c:Lbni;

    return-object v0
.end method

.method public final release()Lqp8;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported by VirtualCamera."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
