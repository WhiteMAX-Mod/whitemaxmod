.class public final Levi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv92;


# instance fields
.field public final a:Lv92;

.field public final b:Lrte;

.field public final c:Lgvi;

.field public final d:Lfvi;


# direct methods
.method public constructor <init>(Lv92;Lfvi;Lsdd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levi;->a:Lv92;

    iput-object p2, p0, Levi;->d:Lfvi;

    new-instance p2, Lrte;

    invoke-interface {p1}, Lv92;->f()La92;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lrte;-><init>(La92;Lsdd;)V

    iput-object p2, p0, Levi;->b:Lrte;

    new-instance p2, Lgvi;

    invoke-interface {p1}, Lv92;->n()Lt92;

    move-result-object p1

    invoke-direct {p2, p1}, Lgvi;-><init>(Lt92;)V

    iput-object p2, p0, Levi;->c:Lgvi;

    return-void
.end method


# virtual methods
.method public final b(Li9i;)V
    .locals 1

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Levi;->d:Lfvi;

    invoke-virtual {v0, p1}, Lfvi;->b(Li9i;)V

    return-void
.end method

.method public final d(Li9i;)V
    .locals 1

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Levi;->d:Lfvi;

    invoke-virtual {v0, p1}, Lfvi;->d(Li9i;)V

    return-void
.end method

.method public final e()Legb;
    .locals 1

    iget-object v0, p0, Levi;->a:Lv92;

    invoke-interface {v0}, Lv92;->e()Legb;

    move-result-object v0

    return-object v0
.end method

.method public final f()La92;
    .locals 1

    iget-object v0, p0, Levi;->b:Lrte;

    return-object v0
.end method

.method public final h(Li9i;)V
    .locals 1

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Levi;->d:Lfvi;

    invoke-virtual {v0, p1}, Lfvi;->h(Li9i;)V

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

.method public final n()Lt92;
    .locals 1

    iget-object v0, p0, Levi;->c:Lgvi;

    return-object v0
.end method

.method public final o(Li9i;)V
    .locals 1

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Levi;->d:Lfvi;

    invoke-virtual {v0, p1}, Lfvi;->o(Li9i;)V

    return-void
.end method
