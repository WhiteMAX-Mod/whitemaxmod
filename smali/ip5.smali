.class public final synthetic Lip5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef8;
.implements Ltx3;


# instance fields
.field public final synthetic a:Lh69;


# direct methods
.method public synthetic constructor <init>(Lh69;)V
    .locals 0

    iput-object p1, p0, Lip5;->a:Lh69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lccc;

    invoke-virtual {p1}, Lccc;->m0()V

    iget-object p1, p1, Lccc;->a:Lzp5;

    invoke-virtual {p1}, Lzp5;->A1()V

    iget-object v0, p1, Lzp5;->a1:Lh69;

    iget-object v1, p0, Lip5;->a:Lh69;

    invoke-virtual {v1, v0}, Lh69;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lzp5;->a1:Lh69;

    iget-object v0, p1, Lzp5;->x0:Ljf8;

    new-instance v1, Llp5;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Llp5;-><init>(Lzp5;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Ljf8;->f(ILef8;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lip5;->a:Lh69;

    check-cast p1, Ltac;

    invoke-interface {p1, v0}, Ltac;->i0(Lh69;)V

    return-void
.end method
