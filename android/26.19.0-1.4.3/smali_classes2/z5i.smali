.class public final Lz5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La82;


# instance fields
.field public final a:La82;

.field public final b:Lx9;

.field public final c:Lb6i;

.field public final d:La6i;


# direct methods
.method public constructor <init>(La82;La6i;Lyaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5i;->a:La82;

    iput-object p2, p0, Lz5i;->d:La6i;

    new-instance p2, Lx9;

    invoke-interface {p1}, La82;->f()Ll62;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lx9;-><init>(Ll62;Lyaf;)V

    iput-object p2, p0, Lz5i;->b:Lx9;

    new-instance p2, Lb6i;

    invoke-interface {p1}, La82;->r()Ly72;

    move-result-object p1

    invoke-direct {p2, p1}, Lb6i;-><init>(Ly72;)V

    iput-object p2, p0, Lz5i;->c:Lb6i;

    return-void
.end method


# virtual methods
.method public final a()Lpxa;
    .locals 1

    iget-object v0, p0, Lz5i;->a:La82;

    invoke-interface {v0}, La82;->a()Lpxa;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lajh;)V
    .locals 1

    invoke-static {}, Loxj;->a()V

    iget-object v0, p0, Lz5i;->d:La6i;

    invoke-virtual {v0, p1}, La6i;->c(Lajh;)V

    return-void
.end method

.method public final e(Lajh;)V
    .locals 1

    invoke-static {}, Loxj;->a()V

    iget-object v0, p0, Lz5i;->d:La6i;

    invoke-virtual {v0, p1}, La6i;->e(Lajh;)V

    return-void
.end method

.method public final f()Ll62;
    .locals 1

    iget-object v0, p0, Lz5i;->b:Lx9;

    return-object v0
.end method

.method public final h(Lajh;)V
    .locals 1

    invoke-static {}, Loxj;->a()V

    iget-object v0, p0, Lz5i;->d:La6i;

    invoke-virtual {v0, p1}, La6i;->h(Lajh;)V

    return-void
.end method

.method public final i(Lajh;)V
    .locals 1

    invoke-static {}, Loxj;->a()V

    iget-object v0, p0, Lz5i;->d:La6i;

    invoke-virtual {v0, p1}, La6i;->i(Lajh;)V

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

.method public final r()Ly72;
    .locals 1

    iget-object v0, p0, Lz5i;->c:Lb6i;

    return-object v0
.end method

.method public final release()Lwi8;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported by VirtualCamera."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
