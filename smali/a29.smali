.class public final synthetic La29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;
.implements Lzx3;


# instance fields
.field public final synthetic a:Lyac;


# direct methods
.method public synthetic constructor <init>(Lyac;)V
    .locals 0

    iput-object p1, p0, La29;->a:Lyac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lxcc;

    invoke-virtual {p1}, Lxcc;->m0()V

    iget-object p1, p1, Lxcc;->a:Ldq5;

    iget-object v0, p0, La29;->a:Lyac;

    invoke-virtual {p1, v0}, Ldq5;->p1(Lyac;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La29;->a:Lyac;

    check-cast p1, Lobc;

    invoke-interface {p1, v0}, Lobc;->A0(Lyac;)V

    return-void
.end method
