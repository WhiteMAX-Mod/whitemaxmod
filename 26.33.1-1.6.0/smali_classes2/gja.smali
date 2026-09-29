.class public final synthetic Lgja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;
.implements Leu9;


# instance fields
.field public final synthetic a:Ljja;


# direct methods
.method public synthetic constructor <init>(Ljja;)V
    .locals 0

    iput-object p1, p0, Lgja;->a:Ljja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lxc7;)V
    .locals 1

    check-cast p1, Lhxd;

    iget-object p0, p0, Lgja;->a:Ljja;

    iget-object p0, p0, Ljja;->b:Lcia;

    new-instance v0, Lgxd;

    invoke-direct {v0, p2}, Lgxd;-><init>(Lxc7;)V

    invoke-interface {p1, p0, v0}, Lhxd;->h0(Ljxd;Lgxd;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhxd;

    iget-object p0, p0, Lgja;->a:Ljja;

    iget-object p0, p0, Ljja;->p:Lwsk;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-object p0, p0, Lyxd;->B:Luna;

    invoke-interface {p1, p0}, Lhxd;->m0(Luna;)V

    return-void
.end method
