.class public final synthetic Lbh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;
.implements Lsa4;


# instance fields
.field public final synthetic a:Lslc;


# direct methods
.method public synthetic constructor <init>(Lslc;)V
    .locals 0

    iput-object p1, p0, Lbh9;->a:Lslc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhnc;

    invoke-virtual {p1}, Lhnc;->q0()V

    iget-object p1, p1, Lhnc;->b:Lc76;

    iget-object p0, p0, Lbh9;->a:Lslc;

    invoke-virtual {p1, p0}, Lc76;->z0(Lslc;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbh9;->a:Lslc;

    check-cast p1, Lhmc;

    invoke-interface {p1, p0}, Lhmc;->K0(Lslc;)V

    return-void
.end method
