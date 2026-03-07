.class public final synthetic Lki9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;
.implements Llu8;


# instance fields
.field public final synthetic a:Loi9;


# direct methods
.method public synthetic constructor <init>(Loi9;)V
    .locals 0

    iput-object p1, p0, Lki9;->a:Loi9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lli6;)V
    .locals 2

    check-cast p1, Ldyc;

    iget-object v0, p0, Lki9;->a:Loi9;

    iget-object v0, v0, Loi9;->b:Lmh9;

    new-instance v1, Lbyc;

    invoke-direct {v1, p2}, Lbyc;-><init>(Lli6;)V

    invoke-interface {p1, v0, v1}, Ldyc;->h0(Lgyc;Lbyc;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldyc;

    iget-object v0, p0, Lki9;->a:Loi9;

    iget-object v0, v0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v0, v0, Lfzc;->z:Lfm9;

    invoke-interface {p1, v0}, Ldyc;->k0(Lfm9;)V

    return-void
.end method
