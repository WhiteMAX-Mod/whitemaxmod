.class public final Li3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll52;


# instance fields
.field public final a:Ll52;

.field public final b:Lr5e;

.field public final c:Lk3i;

.field public final d:Lj3i;


# direct methods
.method public constructor <init>(Ll52;Lj3i;Lswf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3i;->a:Ll52;

    iput-object p2, p0, Li3i;->d:Lj3i;

    new-instance p2, Lr5e;

    invoke-interface {p1}, Ll52;->f()Lq42;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lr5e;-><init>(Lq42;Lswf;)V

    iput-object p2, p0, Li3i;->b:Lr5e;

    new-instance p2, Lk3i;

    invoke-interface {p1}, Ll52;->n()Lj52;

    move-result-object p1

    invoke-direct {p2, p1}, Lk3i;-><init>(Lj52;)V

    iput-object p2, p0, Li3i;->c:Lk3i;

    return-void
.end method


# virtual methods
.method public final b(Lmhh;)V
    .locals 1

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p0, Li3i;->d:Lj3i;

    invoke-virtual {v0, p1}, Lj3i;->b(Lmhh;)V

    return-void
.end method

.method public final d(Lmhh;)V
    .locals 1

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p0, Li3i;->d:Lj3i;

    invoke-virtual {v0, p1}, Lj3i;->d(Lmhh;)V

    return-void
.end method

.method public final e()Lvza;
    .locals 1

    iget-object v0, p0, Li3i;->a:Ll52;

    invoke-interface {v0}, Ll52;->e()Lvza;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lq42;
    .locals 1

    iget-object v0, p0, Li3i;->b:Lr5e;

    return-object v0
.end method

.method public final h(Lmhh;)V
    .locals 1

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p0, Li3i;->d:Lj3i;

    invoke-virtual {v0, p1}, Lj3i;->h(Lmhh;)V

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

.method public final n()Lj52;
    .locals 1

    iget-object v0, p0, Li3i;->c:Lk3i;

    return-object v0
.end method

.method public final o(Lmhh;)V
    .locals 1

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p0, Li3i;->d:Lj3i;

    invoke-virtual {v0, p1}, Lj3i;->o(Lmhh;)V

    return-void
.end method
