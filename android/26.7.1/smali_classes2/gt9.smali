.class public final synthetic Lgt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lot9;

.field public final synthetic a:Lpt9;

.field public final synthetic b:Lir9;

.field public final synthetic c:Liqf;

.field public final synthetic d:Lfs9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lpt9;Lir9;Liqf;Lfs9;IILot9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt9;->a:Lpt9;

    iput-object p2, p0, Lgt9;->b:Lir9;

    iput-object p3, p0, Lgt9;->c:Liqf;

    iput-object p4, p0, Lgt9;->d:Lfs9;

    iput p5, p0, Lgt9;->o:I

    iput p6, p0, Lgt9;->X:I

    iput-object p7, p0, Lgt9;->Y:Lot9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgt9;->a:Lpt9;

    iget-object v0, v0, Lpt9;->d:Ls7h;

    iget-object v1, p0, Lgt9;->b:Lir9;

    invoke-virtual {v0, v1}, Ls7h;->C(Lir9;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lgt9;->c:Liqf;

    iget-object v3, p0, Lgt9;->d:Lfs9;

    iget v4, p0, Lgt9;->o:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Ls7h;->F(Lir9;Liqf;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lfrf;

    invoke-direct {v0, v5}, Lfrf;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lpt9;->Y(Lfs9;Lir9;ILfrf;)V

    return-void

    :cond_1
    iget v2, p0, Lgt9;->X:I

    invoke-virtual {v0, v1, v2}, Ls7h;->E(Lir9;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lfrf;

    invoke-direct {v0, v5}, Lfrf;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lpt9;->Y(Lfs9;Lir9;ILfrf;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgt9;->Y:Lot9;

    invoke-interface {v0, v3, v1, v4}, Lot9;->k(Lfs9;Lir9;I)Ljava/lang/Object;

    return-void
.end method
