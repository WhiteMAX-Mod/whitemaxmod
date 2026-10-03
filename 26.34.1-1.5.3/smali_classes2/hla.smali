.class public final synthetic Lhla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;
.implements Lyv9;


# instance fields
.field public final synthetic a:Lkla;


# direct methods
.method public synthetic constructor <init>(Lkla;)V
    .locals 0

    iput-object p1, p0, Lhla;->a:Lkla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt0e;

    iget-object p0, p0, Lhla;->a:Lkla;

    iget-object p0, p0, Lkla;->p:Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->B:Lxpa;

    invoke-interface {p1, p0}, Lt0e;->m0(Lxpa;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lfe7;)V
    .locals 1

    check-cast p1, Lt0e;

    iget-object p0, p0, Lhla;->a:Lkla;

    iget-object p0, p0, Lkla;->b:Lzja;

    new-instance v0, Ls0e;

    invoke-direct {v0, p2}, Ls0e;-><init>(Lfe7;)V

    invoke-interface {p1, p0, v0}, Lt0e;->h0(Lv0e;Ls0e;)V

    return-void
.end method
