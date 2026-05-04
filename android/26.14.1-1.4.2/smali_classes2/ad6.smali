.class public final synthetic Lad6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;
.implements Ldg4;


# instance fields
.field public final synthetic a:Li7a;


# direct methods
.method public synthetic constructor <init>(Li7a;)V
    .locals 0

    iput-object p1, p0, Lad6;->a:Li7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lwod;

    invoke-virtual {p1}, Lwod;->m0()V

    iget-object p1, p1, Lwod;->a:Lud6;

    invoke-virtual {p1}, Lud6;->V0()V

    iget-object v0, p1, Lud6;->j1:Li7a;

    iget-object v1, p0, Lad6;->a:Li7a;

    invoke-virtual {v1, v0}, Li7a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lud6;->j1:Li7a;

    iget-object v0, p1, Lud6;->n:Lkc9;

    new-instance v1, Lid6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lid6;-><init>(Lud6;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Lkc9;->f(ILfc9;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lad6;->a:Li7a;

    check-cast p1, Lnnd;

    invoke-interface {p1, v0}, Lnnd;->i0(Li7a;)V

    return-void
.end method
