.class public final Ls5e;
.super Lgn6;
.source "SourceFile"


# instance fields
.field public final b:Lj52;

.field public final c:Lj42;


# direct methods
.method public constructor <init>(Lj52;Lj42;)V
    .locals 1

    invoke-direct {p0, p1}, Lgn6;-><init>(Lj52;)V

    iput-object p1, p0, Ls5e;->b:Lj52;

    iput-object p2, p0, Ls5e;->c:Lj42;

    invoke-interface {p2}, Lh42;->u()V

    sget-object p1, Lh42;->k:Loc0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh42;->l:Loc0;

    invoke-interface {p2, p1, v0}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Lvh8;
    .locals 1

    iget-object v0, p0, Ls5e;->b:Lj52;

    invoke-interface {v0}, Lj52;->e()Lvh8;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lj52;
    .locals 1

    iget-object v0, p0, Ls5e;->b:Lj52;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ls5e;->b:Lj52;

    invoke-interface {v0}, Lj52;->m()Z

    move-result v0

    return v0
.end method

.method public final q()Lvh8;
    .locals 1

    iget-object v0, p0, Ls5e;->b:Lj52;

    invoke-interface {v0}, Lj52;->q()Lvh8;

    move-result-object v0

    return-object v0
.end method
