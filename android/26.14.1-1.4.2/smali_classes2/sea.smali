.class public final synthetic Lsea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfa;

.field public final synthetic b:Lsca;

.field public final synthetic c:Ljng;

.field public final synthetic d:Lpda;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lafa;


# direct methods
.method public synthetic constructor <init>(Lbfa;Lsca;Ljng;Lpda;IILafa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsea;->a:Lbfa;

    iput-object p2, p0, Lsea;->b:Lsca;

    iput-object p3, p0, Lsea;->c:Ljng;

    iput-object p4, p0, Lsea;->d:Lpda;

    iput p5, p0, Lsea;->e:I

    iput p6, p0, Lsea;->f:I

    iput-object p7, p0, Lsea;->g:Lafa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsea;->a:Lbfa;

    iget-object v0, v0, Lbfa;->d:Lf6i;

    iget-object v1, p0, Lsea;->b:Lsca;

    invoke-virtual {v0, v1}, Lf6i;->u(Lsca;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lsea;->c:Ljng;

    iget-object v3, p0, Lsea;->d:Lpda;

    iget v4, p0, Lsea;->e:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lf6i;->x(Lsca;Ljng;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lgog;

    invoke-direct {v0, v5}, Lgog;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lbfa;->Y(Lpda;Lsca;ILgog;)V

    return-void

    :cond_1
    iget v2, p0, Lsea;->f:I

    invoke-virtual {v0, v1, v2}, Lf6i;->w(Lsca;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lgog;

    invoke-direct {v0, v5}, Lgog;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lbfa;->Y(Lpda;Lsca;ILgog;)V

    return-void

    :cond_2
    iget-object v0, p0, Lsea;->g:Lafa;

    invoke-interface {v0, v3, v1, v4}, Lafa;->l(Lpda;Lsca;I)Ljava/lang/Object;

    return-void
.end method
