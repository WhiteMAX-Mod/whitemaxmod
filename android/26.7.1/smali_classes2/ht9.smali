.class public final synthetic Lht9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lot9;

.field public final synthetic a:Lpt9;

.field public final synthetic b:Lir9;

.field public final synthetic c:I

.field public final synthetic d:Lfs9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lpt9;Lir9;ILfs9;ILot9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht9;->a:Lpt9;

    iput-object p2, p0, Lht9;->b:Lir9;

    iput p3, p0, Lht9;->c:I

    iput-object p4, p0, Lht9;->d:Lfs9;

    iput p5, p0, Lht9;->o:I

    iput-object p6, p0, Lht9;->X:Lot9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lht9;->a:Lpt9;

    iget-object v0, v0, Lpt9;->d:Ls7h;

    iget-object v1, p0, Lht9;->b:Lir9;

    iget v2, p0, Lht9;->c:I

    invoke-virtual {v0, v1, v2}, Ls7h;->D(Lir9;I)Z

    move-result v3

    iget-object v4, p0, Lht9;->d:Lfs9;

    iget v5, p0, Lht9;->o:I

    if-nez v3, :cond_0

    new-instance v0, Lfrf;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Lfrf;-><init>(I)V

    invoke-static {v4, v1, v5, v0}, Lpt9;->Y(Lfs9;Lir9;ILfrf;)V

    return-void

    :cond_0
    iget-object v3, v4, Lfs9;->e:Lfm4;

    invoke-virtual {v4, v1}, Lfs9;->t(Lir9;)Lir9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object v6, p0, Lht9;->X:Lot9;

    if-ne v2, v3, :cond_1

    invoke-interface {v6, v4, v1, v5}, Lot9;->k(Lfs9;Lir9;I)Ljava/lang/Object;

    new-instance v3, Ljt9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ls7h;->g(Lir9;ILv24;)V

    return-void

    :cond_1
    new-instance v3, Lkt9;

    invoke-direct {v3, v6, v4, v1, v5}, Lkt9;-><init>(Lot9;Lfs9;Lir9;I)V

    invoke-virtual {v0, v1, v2, v3}, Ls7h;->g(Lir9;ILv24;)V

    return-void
.end method
