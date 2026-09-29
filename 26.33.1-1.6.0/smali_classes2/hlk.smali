.class public final Lhlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm2;


# instance fields
.field public final a:Lxm2;

.field public final b:Lfb;

.field public final c:Lklk;

.field public final d:Lilk;


# direct methods
.method public constructor <init>(Lxm2;Lilk;Lf0h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlk;->a:Lxm2;

    iput-object p2, p0, Lhlk;->d:Lilk;

    new-instance p2, Lfb;

    invoke-interface {p1}, Lxm2;->f()Ljl2;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lfb;-><init>(Ljl2;Lf0h;)V

    iput-object p2, p0, Lhlk;->b:Lfb;

    new-instance p2, Lklk;

    invoke-interface {p1}, Lxm2;->r()Lvm2;

    move-result-object p1

    invoke-direct {p2, p1}, Lklk;-><init>(Lvm2;)V

    iput-object p2, p0, Lhlk;->c:Lklk;

    return-void
.end method


# virtual methods
.method public final a()Lmgc;
    .locals 0

    iget-object p0, p0, Lhlk;->a:Lxm2;

    invoke-interface {p0}, Lxm2;->a()Lmgc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Llvj;)V
    .locals 0

    invoke-static {}, Lfl2;->a()V

    iget-object p0, p0, Lhlk;->d:Lilk;

    invoke-virtual {p0, p1}, Lilk;->c(Llvj;)V

    return-void
.end method

.method public final e(Llvj;)V
    .locals 0

    invoke-static {}, Lfl2;->a()V

    iget-object p0, p0, Lhlk;->d:Lilk;

    invoke-virtual {p0, p1}, Lilk;->e(Llvj;)V

    return-void
.end method

.method public final f()Ljl2;
    .locals 0

    iget-object p0, p0, Lhlk;->b:Lfb;

    return-object p0
.end method

.method public final h(Llvj;)V
    .locals 0

    invoke-static {}, Lfl2;->a()V

    iget-object p0, p0, Lhlk;->d:Lilk;

    invoke-virtual {p0, p1}, Lilk;->h(Llvj;)V

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Llvj;)V
    .locals 0

    invoke-static {}, Lfl2;->a()V

    iget-object p0, p0, Lhlk;->d:Lilk;

    invoke-virtual {p0, p1}, Lilk;->m(Llvj;)V

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

.method public final r()Lvm2;
    .locals 0

    iget-object p0, p0, Lhlk;->c:Lklk;

    return-object p0
.end method

.method public final release()Lmt9;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
