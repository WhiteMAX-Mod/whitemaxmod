.class public final Ldvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp42;


# instance fields
.field public final a:Lp42;

.field public final b:Lnyd;

.field public final c:Lfvh;

.field public final d:Levh;


# direct methods
.method public constructor <init>(Lp42;Levh;Lnle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvh;->a:Lp42;

    iput-object p2, p0, Ldvh;->d:Levh;

    new-instance p2, Lnyd;

    invoke-interface {p1}, Lp42;->f()Lu32;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lnyd;-><init>(Lu32;Lnle;)V

    iput-object p2, p0, Ldvh;->b:Lnyd;

    new-instance p2, Lfvh;

    invoke-interface {p1}, Lp42;->n()Ln42;

    move-result-object p1

    invoke-direct {p2, p1}, Lfvh;-><init>(Ln42;)V

    iput-object p2, p0, Ldvh;->c:Lfvh;

    return-void
.end method


# virtual methods
.method public final b(Lj9h;)V
    .locals 1

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p0, Ldvh;->d:Levh;

    invoke-virtual {v0, p1}, Levh;->b(Lj9h;)V

    return-void
.end method

.method public final d(Lj9h;)V
    .locals 1

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p0, Ldvh;->d:Levh;

    invoke-virtual {v0, p1}, Levh;->d(Lj9h;)V

    return-void
.end method

.method public final e()Ldxa;
    .locals 1

    iget-object v0, p0, Ldvh;->a:Lp42;

    invoke-interface {v0}, Lp42;->e()Ldxa;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lu32;
    .locals 1

    iget-object v0, p0, Ldvh;->b:Lnyd;

    return-object v0
.end method

.method public final h(Lj9h;)V
    .locals 1

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p0, Ldvh;->d:Levh;

    invoke-virtual {v0, p1}, Levh;->h(Lj9h;)V

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

.method public final n()Ln42;
    .locals 1

    iget-object v0, p0, Ldvh;->c:Lfvh;

    return-object v0
.end method

.method public final o(Lj9h;)V
    .locals 1

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p0, Ldvh;->d:Levh;

    invoke-virtual {v0, p1}, Levh;->o(Lj9h;)V

    return-void
.end method
