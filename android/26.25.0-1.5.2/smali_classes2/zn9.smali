.class public final synthetic Lzn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;
.implements Lpd4;


# instance fields
.field public final synthetic a:Luuc;


# direct methods
.method public synthetic constructor <init>(Luuc;)V
    .locals 0

    iput-object p1, p0, Lzn9;->a:Luuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmwc;

    invoke-virtual {p1}, Lmwc;->q0()V

    iget-object p1, p1, Lmwc;->b:Lfb6;

    iget-object p0, p0, Lzn9;->a:Luuc;

    invoke-virtual {p1, p0}, Lfb6;->z0(Luuc;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzn9;->a:Luuc;

    check-cast p1, Llvc;

    invoke-interface {p1, p0}, Llvc;->K0(Luuc;)V

    return-void
.end method
