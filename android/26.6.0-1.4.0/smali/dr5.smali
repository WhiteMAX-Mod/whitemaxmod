.class public final synthetic Ldr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;
.implements Lry3;


# instance fields
.field public final synthetic a:Lg79;


# direct methods
.method public synthetic constructor <init>(Lg79;)V
    .locals 0

    iput-object p1, p0, Ldr5;->a:Lg79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmgc;

    invoke-virtual {p1}, Lmgc;->m0()V

    iget-object p1, p1, Lmgc;->a:Lur5;

    invoke-virtual {p1}, Lur5;->z1()V

    iget-object v0, p1, Lur5;->c1:Lg79;

    iget-object v1, p0, Ldr5;->a:Lg79;

    invoke-virtual {v1, v0}, Lg79;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lur5;->c1:Lg79;

    iget-object v0, p1, Lur5;->x0:Lnh8;

    new-instance v1, Lgr5;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lgr5;-><init>(Lur5;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Lnh8;->f(ILih8;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldr5;->a:Lg79;

    check-cast p1, Ldfc;

    invoke-interface {p1, v0}, Ldfc;->h0(Lg79;)V

    return-void
.end method
