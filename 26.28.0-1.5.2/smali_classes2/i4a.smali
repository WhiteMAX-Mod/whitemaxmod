.class public final synthetic Li4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4a;

.field public final synthetic b:Li2a;

.field public final synthetic c:I

.field public final synthetic d:Ld3a;

.field public final synthetic e:I

.field public final synthetic f:Lr4a;


# direct methods
.method public synthetic constructor <init>(Lt4a;Li2a;ILd3a;ILr4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4a;->a:Lt4a;

    iput-object p2, p0, Li4a;->b:Li2a;

    iput p3, p0, Li4a;->c:I

    iput-object p4, p0, Li4a;->d:Ld3a;

    iput p5, p0, Li4a;->e:I

    iput-object p6, p0, Li4a;->f:Lr4a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Li4a;->a:Lt4a;

    iget-object v0, v0, Lt4a;->d:Lgvb;

    iget-object v1, p0, Li4a;->b:Li2a;

    iget v2, p0, Li4a;->c:I

    invoke-virtual {v0, v1, v2}, Lgvb;->N(Li2a;I)Z

    move-result v3

    iget-object v4, p0, Li4a;->d:Ld3a;

    iget v5, p0, Li4a;->e:I

    if-nez v3, :cond_0

    new-instance p0, Lwmf;

    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lwmf;-><init>(I)V

    invoke-static {v4, v1, v5, p0}, Lt4a;->q0(Ld3a;Li2a;ILwmf;)V

    return-void

    :cond_0
    iget-object v3, v4, Ld3a;->e:Lf2a;

    invoke-virtual {v4, v1}, Ld3a;->t(Li2a;)Li2a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object p0, p0, Li4a;->f:Lr4a;

    if-ne v2, v3, :cond_1

    invoke-interface {p0, v4, v1, v5}, Lr4a;->k(Ld3a;Li2a;I)Ljava/lang/Object;

    new-instance p0, Ll4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Lgvb;->g(Li2a;ILzc4;)V

    return-void

    :cond_1
    new-instance v3, Lm4a;

    invoke-direct {v3, p0, v4, v1, v5}, Lm4a;-><init>(Lr4a;Ld3a;Li2a;I)V

    invoke-virtual {v0, v1, v2, v3}, Lgvb;->g(Li2a;ILzc4;)V

    return-void
.end method
