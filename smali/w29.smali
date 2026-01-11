.class public final synthetic Lw29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef8;
.implements Ltx3;


# instance fields
.field public final synthetic a:Leac;


# direct methods
.method public synthetic constructor <init>(Leac;)V
    .locals 0

    iput-object p1, p0, Lw29;->a:Leac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lccc;

    invoke-virtual {p1}, Lccc;->m0()V

    iget-object p1, p1, Lccc;->a:Lzp5;

    iget-object v0, p0, Lw29;->a:Leac;

    invoke-virtual {p1, v0}, Lzp5;->p1(Leac;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw29;->a:Leac;

    check-cast p1, Ltac;

    invoke-interface {p1, v0}, Ltac;->A0(Leac;)V

    return-void
.end method
