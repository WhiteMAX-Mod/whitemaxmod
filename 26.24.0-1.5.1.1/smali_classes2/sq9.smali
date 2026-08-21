.class public final synthetic Lsq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ler9;

.field public final synthetic b:Lvo9;

.field public final synthetic c:Lo2f;

.field public final synthetic d:Lop9;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcr9;


# direct methods
.method public synthetic constructor <init>(Ler9;Lvo9;Lo2f;Lop9;IILcr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq9;->a:Ler9;

    iput-object p2, p0, Lsq9;->b:Lvo9;

    iput-object p3, p0, Lsq9;->c:Lo2f;

    iput-object p4, p0, Lsq9;->d:Lop9;

    iput p5, p0, Lsq9;->e:I

    iput p6, p0, Lsq9;->f:I

    iput-object p7, p0, Lsq9;->g:Lcr9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsq9;->a:Ler9;

    iget-object v0, v0, Ler9;->b:Llgb;

    iget-object v1, p0, Lsq9;->b:Lvo9;

    invoke-virtual {v0, v1}, Llgb;->M(Lvo9;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lsq9;->c:Lo2f;

    iget-object v3, p0, Lsq9;->d:Lop9;

    iget v4, p0, Lsq9;->e:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Llgb;->P(Lvo9;Lo2f;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lg3f;

    invoke-direct {p0, v5}, Lg3f;-><init>(I)V

    invoke-static {v3, v1, v4, p0}, Ler9;->u0(Lop9;Lvo9;ILg3f;)V

    return-void

    :cond_1
    iget v2, p0, Lsq9;->f:I

    invoke-virtual {v0, v1, v2}, Llgb;->O(Lvo9;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lg3f;

    invoke-direct {p0, v5}, Lg3f;-><init>(I)V

    invoke-static {v3, v1, v4, p0}, Ler9;->u0(Lop9;Lvo9;ILg3f;)V

    return-void

    :cond_2
    iget-object p0, p0, Lsq9;->g:Lcr9;

    invoke-interface {p0, v3, v1, v4}, Lcr9;->k(Lop9;Lvo9;I)Ljava/lang/Object;

    return-void
.end method
