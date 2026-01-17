.class public final synthetic Lmp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;
.implements Lzx3;


# instance fields
.field public final synthetic a:Lm59;


# direct methods
.method public synthetic constructor <init>(Lm59;)V
    .locals 0

    iput-object p1, p0, Lmp5;->a:Lm59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lxcc;

    invoke-virtual {p1}, Lxcc;->m0()V

    iget-object p1, p1, Lxcc;->a:Ldq5;

    invoke-virtual {p1}, Ldq5;->B1()V

    iget-object v0, p1, Ldq5;->d1:Lm59;

    iget-object v1, p0, Lmp5;->a:Lm59;

    invoke-virtual {v1, v0}, Lm59;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Ldq5;->d1:Lm59;

    iget-object v0, p1, Ldq5;->y0:Lve8;

    new-instance v1, Lpp5;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lpp5;-><init>(Ldq5;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Lve8;->f(ILqe8;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmp5;->a:Lm59;

    check-cast p1, Lobc;

    invoke-interface {p1, v0}, Lobc;->i0(Lm59;)V

    return-void
.end method
