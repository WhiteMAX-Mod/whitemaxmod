.class public final synthetic Ls39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;
.implements Lx24;


# instance fields
.field public final synthetic a:Lxdc;


# direct methods
.method public synthetic constructor <init>(Lxdc;)V
    .locals 0

    iput-object p1, p0, Ls39;->a:Lxdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnfc;

    invoke-virtual {p1}, Lnfc;->q0()V

    iget-object p1, p1, Lnfc;->a:Liw5;

    iget-object v0, p0, Ls39;->a:Lxdc;

    invoke-virtual {p1, v0}, Liw5;->T0(Lxdc;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls39;->a:Lxdc;

    check-cast p1, Loec;

    invoke-interface {p1, v0}, Loec;->B0(Lxdc;)V

    return-void
.end method
