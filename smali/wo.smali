.class public final Lwo;
.super Lam6;
.source "SourceFile"


# instance fields
.field public final synthetic t0:Ldp;

.field public final synthetic u0:Lgp;


# direct methods
.method public constructor <init>(Lgp;Lgp;Ldp;)V
    .locals 0

    iput-object p1, p0, Lwo;->u0:Lgp;

    iput-object p3, p0, Lwo;->t0:Ldp;

    invoke-direct {p0, p2}, Lam6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lw9f;
    .locals 1

    iget-object v0, p0, Lwo;->t0:Ldp;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lwo;->u0:Lgp;

    invoke-virtual {v0}, Lgp;->getInternalPopup()Lfp;

    move-result-object v1

    invoke-interface {v1}, Lfp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgp;->s0:Lfp;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lfp;->n(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
