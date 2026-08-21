.class public final Leaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf2;


# instance fields
.field public final a:Lpf2;

.field public final b:Lia;

.field public final c:Lgaj;

.field public final d:Lfaj;


# direct methods
.method public constructor <init>(Lpf2;Lfaj;Lvuf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaj;->a:Lpf2;

    iput-object p2, p0, Leaj;->d:Lfaj;

    new-instance p2, Lia;

    invoke-interface {p1}, Lpf2;->d()Lbe2;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lia;-><init>(Lbe2;Lvuf;)V

    iput-object p2, p0, Leaj;->b:Lia;

    new-instance p2, Lgaj;

    invoke-interface {p1}, Lpf2;->j()Lnf2;

    move-result-object p1

    invoke-direct {p2, p1}, Lgaj;-><init>(Lnf2;)V

    iput-object p2, p0, Leaj;->c:Lgaj;

    return-void
.end method


# virtual methods
.method public final b()Lgqb;
    .locals 0

    iget-object p0, p0, Leaj;->a:Lpf2;

    invoke-interface {p0}, Lpf2;->b()Lgqb;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcli;)V
    .locals 0

    invoke-static {}, Lwxl;->a()V

    iget-object p0, p0, Leaj;->d:Lfaj;

    invoke-virtual {p0, p1}, Lfaj;->c(Lcli;)V

    return-void
.end method

.method public final d()Lbe2;
    .locals 0

    iget-object p0, p0, Leaj;->b:Lia;

    return-object p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lcli;)V
    .locals 0

    invoke-static {}, Lwxl;->a()V

    iget-object p0, p0, Leaj;->d:Lfaj;

    invoke-virtual {p0, p1}, Lfaj;->i(Lcli;)V

    return-void
.end method

.method public final j()Lnf2;
    .locals 0

    iget-object p0, p0, Leaj;->c:Lgaj;

    return-object p0
.end method

.method public final l(Lcli;)V
    .locals 0

    invoke-static {}, Lwxl;->a()V

    iget-object p0, p0, Leaj;->d:Lfaj;

    invoke-virtual {p0, p1}, Lfaj;->l(Lcli;)V

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

.method public final r(Lcli;)V
    .locals 0

    invoke-static {}, Lwxl;->a()V

    iget-object p0, p0, Leaj;->d:Lfaj;

    invoke-virtual {p0, p1}, Lfaj;->r(Lcli;)V

    return-void
.end method

.method public final release()Le89;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
