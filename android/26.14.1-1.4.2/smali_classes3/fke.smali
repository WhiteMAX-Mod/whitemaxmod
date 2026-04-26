.class public final Lfke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpri;


# instance fields
.field public final a:Lpri;

.field public volatile b:Lpri;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lmvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfke;->a:Lpri;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfke;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfke;->c:Z

    return-void
.end method

.method public final b(Lpri;)V
    .locals 0

    iput-object p1, p0, Lfke;->b:Lpri;

    return-void
.end method

.method public final c(Lr35;Lz35;Z)V
    .locals 1

    iget-object v0, p0, Lfke;->b:Lpri;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lpri;->c(Lr35;Lz35;Z)V

    :cond_0
    iget-boolean v0, p0, Lfke;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfke;->a:Lpri;

    invoke-interface {v0, p1, p2, p3}, Lpri;->c(Lr35;Lz35;Z)V

    :cond_1
    return-void
.end method

.method public final d(Lr35;Lz35;ZI)V
    .locals 1

    iget-object v0, p0, Lfke;->b:Lpri;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lpri;->d(Lr35;Lz35;ZI)V

    :cond_0
    iget-boolean v0, p0, Lfke;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfke;->a:Lpri;

    invoke-interface {v0, p1, p2, p3, p4}, Lpri;->d(Lr35;Lz35;ZI)V

    :cond_1
    return-void
.end method

.method public final h(Lr35;Lz35;Z)V
    .locals 1

    iget-object v0, p0, Lfke;->b:Lpri;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lpri;->h(Lr35;Lz35;Z)V

    :cond_0
    iget-boolean v0, p0, Lfke;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfke;->a:Lpri;

    invoke-interface {v0, p1, p2, p3}, Lpri;->h(Lr35;Lz35;Z)V

    :cond_1
    return-void
.end method

.method public final i(Lr35;Lz35;Z)V
    .locals 1

    iget-object v0, p0, Lfke;->b:Lpri;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lpri;->i(Lr35;Lz35;Z)V

    :cond_0
    iget-boolean v0, p0, Lfke;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfke;->a:Lpri;

    invoke-interface {v0, p1, p2, p3}, Lpri;->i(Lr35;Lz35;Z)V

    :cond_1
    return-void
.end method
