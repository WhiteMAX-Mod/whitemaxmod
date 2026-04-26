.class public final synthetic Ltea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfa;

.field public final synthetic b:Lsca;

.field public final synthetic c:I

.field public final synthetic d:Lpda;

.field public final synthetic e:I

.field public final synthetic f:Lafa;


# direct methods
.method public synthetic constructor <init>(Lbfa;Lsca;ILpda;ILafa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltea;->a:Lbfa;

    iput-object p2, p0, Ltea;->b:Lsca;

    iput p3, p0, Ltea;->c:I

    iput-object p4, p0, Ltea;->d:Lpda;

    iput p5, p0, Ltea;->e:I

    iput-object p6, p0, Ltea;->f:Lafa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ltea;->a:Lbfa;

    iget-object v0, v0, Lbfa;->d:Lf6i;

    iget-object v1, p0, Ltea;->b:Lsca;

    iget v2, p0, Ltea;->c:I

    invoke-virtual {v0, v1, v2}, Lf6i;->v(Lsca;I)Z

    move-result v3

    iget-object v4, p0, Ltea;->d:Lpda;

    iget v5, p0, Ltea;->e:I

    if-nez v3, :cond_0

    new-instance v0, Lgog;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Lgog;-><init>(I)V

    invoke-static {v4, v1, v5, v0}, Lbfa;->Y(Lpda;Lsca;ILgog;)V

    return-void

    :cond_0
    iget-object v3, v4, Lpda;->e:Lw26;

    invoke-virtual {v4, v1}, Lpda;->t(Lsca;)Lsca;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object v6, p0, Ltea;->f:Lafa;

    if-ne v2, v3, :cond_1

    invoke-interface {v6, v4, v1, v5}, Lafa;->l(Lpda;Lsca;I)Ljava/lang/Object;

    new-instance v3, Lvea;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lf6i;->b(Lsca;ILgc4;)V

    return-void

    :cond_1
    new-instance v3, Lwea;

    invoke-direct {v3, v6, v4, v1, v5}, Lwea;-><init>(Lafa;Lpda;Lsca;I)V

    invoke-virtual {v0, v1, v2, v3}, Lf6i;->b(Lsca;ILgc4;)V

    return-void
.end method
