.class public final Lxrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn2;


# instance fields
.field public final a:Lwn2;

.field public final b:Lhb;

.field public final c:Lzrk;

.field public final d:Lyrk;


# direct methods
.method public constructor <init>(Lwn2;Lyrk;Lu4h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrk;->a:Lwn2;

    iput-object p2, p0, Lxrk;->d:Lyrk;

    new-instance p2, Lhb;

    invoke-interface {p1}, Lwn2;->f()Lim2;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lhb;-><init>(Lim2;Lu4h;)V

    iput-object p2, p0, Lxrk;->b:Lhb;

    new-instance p2, Lzrk;

    invoke-interface {p1}, Lwn2;->r()Lun2;

    move-result-object p1

    invoke-direct {p2, p1}, Lzrk;-><init>(Lun2;)V

    iput-object p2, p0, Lxrk;->c:Lzrk;

    return-void
.end method


# virtual methods
.method public final a()Lejc;
    .locals 0

    iget-object p0, p0, Lxrk;->a:Lwn2;

    invoke-interface {p0}, Lwn2;->a()Lejc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lb2k;)V
    .locals 0

    invoke-static {}, Liba;->a()V

    iget-object p0, p0, Lxrk;->d:Lyrk;

    invoke-virtual {p0, p1}, Lyrk;->c(Lb2k;)V

    return-void
.end method

.method public final e(Lb2k;)V
    .locals 0

    invoke-static {}, Liba;->a()V

    iget-object p0, p0, Lxrk;->d:Lyrk;

    invoke-virtual {p0, p1}, Lyrk;->e(Lb2k;)V

    return-void
.end method

.method public final f()Lim2;
    .locals 0

    iget-object p0, p0, Lxrk;->b:Lhb;

    return-object p0
.end method

.method public final h(Lb2k;)V
    .locals 0

    invoke-static {}, Liba;->a()V

    iget-object p0, p0, Lxrk;->d:Lyrk;

    invoke-virtual {p0, p1}, Lyrk;->h(Lb2k;)V

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lb2k;)V
    .locals 0

    invoke-static {}, Liba;->a()V

    iget-object p0, p0, Lxrk;->d:Lyrk;

    invoke-virtual {p0, p1}, Lyrk;->m(Lb2k;)V

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

.method public final r()Lun2;
    .locals 0

    iget-object p0, p0, Lxrk;->c:Lzrk;

    return-object p0
.end method

.method public final release()Lgv9;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
