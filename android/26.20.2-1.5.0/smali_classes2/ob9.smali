.class public final synthetic Lob9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;
.implements Lr54;


# instance fields
.field public final synthetic a:Lelc;


# direct methods
.method public synthetic constructor <init>(Lelc;)V
    .locals 0

    iput-object p1, p0, Lob9;->a:Lelc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lwmc;

    invoke-virtual {p1}, Lwmc;->q0()V

    iget-object p1, p1, Lwmc;->a:Lw06;

    iget-object v0, p0, Lob9;->a:Lelc;

    invoke-virtual {p1, v0}, Lw06;->T0(Lelc;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lob9;->a:Lelc;

    check-cast p1, Lvlc;

    invoke-interface {p1, v0}, Lvlc;->B0(Lelc;)V

    return-void
.end method
