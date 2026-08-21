.class public final synthetic Lh4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4a;

.field public final synthetic b:Li2a;

.field public final synthetic c:Lemf;

.field public final synthetic d:Ld3a;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lr4a;


# direct methods
.method public synthetic constructor <init>(Lt4a;Li2a;Lemf;Ld3a;IILr4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4a;->a:Lt4a;

    iput-object p2, p0, Lh4a;->b:Li2a;

    iput-object p3, p0, Lh4a;->c:Lemf;

    iput-object p4, p0, Lh4a;->d:Ld3a;

    iput p5, p0, Lh4a;->e:I

    iput p6, p0, Lh4a;->f:I

    iput-object p7, p0, Lh4a;->g:Lr4a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh4a;->a:Lt4a;

    iget-object v0, v0, Lt4a;->d:Lgvb;

    iget-object v1, p0, Lh4a;->b:Li2a;

    invoke-virtual {v0, v1}, Lgvb;->M(Li2a;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lh4a;->c:Lemf;

    iget-object v3, p0, Lh4a;->d:Ld3a;

    iget v4, p0, Lh4a;->e:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lgvb;->P(Li2a;Lemf;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lwmf;

    invoke-direct {p0, v5}, Lwmf;-><init>(I)V

    invoke-static {v3, v1, v4, p0}, Lt4a;->q0(Ld3a;Li2a;ILwmf;)V

    return-void

    :cond_1
    iget v2, p0, Lh4a;->f:I

    invoke-virtual {v0, v1, v2}, Lgvb;->O(Li2a;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lwmf;

    invoke-direct {p0, v5}, Lwmf;-><init>(I)V

    invoke-static {v3, v1, v4, p0}, Lt4a;->q0(Ld3a;Li2a;ILwmf;)V

    return-void

    :cond_2
    iget-object p0, p0, Lh4a;->g:Lr4a;

    invoke-interface {p0, v3, v1, v4}, Lr4a;->k(Ld3a;Li2a;I)Ljava/lang/Object;

    return-void
.end method
