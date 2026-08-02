.class public final synthetic Lro9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;
.implements La29;


# instance fields
.field public final synthetic a:Luo9;


# direct methods
.method public synthetic constructor <init>(Luo9;)V
    .locals 0

    iput-object p1, p0, Lro9;->a:Luo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lds6;)V
    .locals 1

    check-cast p1, Llvc;

    iget-object p0, p0, Lro9;->a:Luo9;

    iget-object p0, p0, Luo9;->b:Lmn9;

    new-instance v0, Lkvc;

    invoke-direct {v0, p2}, Lkvc;-><init>(Lds6;)V

    invoke-interface {p1, p0, v0}, Llvc;->u0(Lnvc;Lkvc;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llvc;

    iget-object p0, p0, Lro9;->a:Luo9;

    iget-object p0, p0, Luo9;->p:Lum8;

    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lfwc;

    iget-object p0, p0, Lfwc;->B:Ldt9;

    invoke-interface {p1, p0}, Llvc;->w0(Ldt9;)V

    return-void
.end method
