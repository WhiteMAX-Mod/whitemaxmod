.class public final Lmmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib2;


# instance fields
.field public final a:Lib2;

.field public final b:Lia;

.field public final c:Lomi;

.field public final d:Lnmi;


# direct methods
.method public constructor <init>(Lib2;Lnmi;Ljkf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmi;->a:Lib2;

    iput-object p2, p0, Lmmi;->d:Lnmi;

    new-instance p2, Lia;

    invoke-interface {p1}, Lib2;->d()Lu92;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lia;-><init>(Lu92;Ljkf;)V

    iput-object p2, p0, Lmmi;->b:Lia;

    new-instance p2, Lomi;

    invoke-interface {p1}, Lib2;->j()Lgb2;

    move-result-object p1

    invoke-direct {p2, p1}, Lomi;-><init>(Lgb2;)V

    iput-object p2, p0, Lmmi;->c:Lomi;

    return-void
.end method


# virtual methods
.method public final b()Libb;
    .locals 0

    iget-object p0, p0, Lmmi;->a:Lib2;

    invoke-interface {p0}, Lib2;->b()Libb;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lzxh;)V
    .locals 0

    invoke-static {}, Loel;->a()V

    iget-object p0, p0, Lmmi;->d:Lnmi;

    invoke-virtual {p0, p1}, Lnmi;->c(Lzxh;)V

    return-void
.end method

.method public final d()Lu92;
    .locals 0

    iget-object p0, p0, Lmmi;->b:Lia;

    return-object p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lzxh;)V
    .locals 0

    invoke-static {}, Loel;->a()V

    iget-object p0, p0, Lmmi;->d:Lnmi;

    invoke-virtual {p0, p1}, Lnmi;->i(Lzxh;)V

    return-void
.end method

.method public final j()Lgb2;
    .locals 0

    iget-object p0, p0, Lmmi;->c:Lomi;

    return-object p0
.end method

.method public final l(Lzxh;)V
    .locals 0

    invoke-static {}, Loel;->a()V

    iget-object p0, p0, Lmmi;->d:Lnmi;

    invoke-virtual {p0, p1}, Lnmi;->l(Lzxh;)V

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

.method public final r(Lzxh;)V
    .locals 0

    invoke-static {}, Loel;->a()V

    iget-object p0, p0, Lmmi;->d:Lnmi;

    invoke-virtual {p0, p1}, Lnmi;->r(Lzxh;)V

    return-void
.end method

.method public final release()Lav8;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
