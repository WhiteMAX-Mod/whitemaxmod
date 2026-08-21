.class public final synthetic Ltq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ler9;

.field public final synthetic b:Lvo9;

.field public final synthetic c:I

.field public final synthetic d:Lop9;

.field public final synthetic e:I

.field public final synthetic f:Lcr9;


# direct methods
.method public synthetic constructor <init>(Ler9;Lvo9;ILop9;ILcr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq9;->a:Ler9;

    iput-object p2, p0, Ltq9;->b:Lvo9;

    iput p3, p0, Ltq9;->c:I

    iput-object p4, p0, Ltq9;->d:Lop9;

    iput p5, p0, Ltq9;->e:I

    iput-object p6, p0, Ltq9;->f:Lcr9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ltq9;->a:Ler9;

    iget-object v0, v0, Ler9;->b:Llgb;

    iget-object v1, p0, Ltq9;->b:Lvo9;

    iget v2, p0, Ltq9;->c:I

    invoke-virtual {v0, v1, v2}, Llgb;->N(Lvo9;I)Z

    move-result v3

    iget-object v4, p0, Ltq9;->d:Lop9;

    iget v5, p0, Ltq9;->e:I

    if-nez v3, :cond_0

    new-instance p0, Lg3f;

    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lg3f;-><init>(I)V

    invoke-static {v4, v1, v5, p0}, Ler9;->u0(Lop9;Lvo9;ILg3f;)V

    return-void

    :cond_0
    iget-object v3, v4, Lop9;->e:Lso9;

    invoke-virtual {v4, v1}, Lop9;->t(Lvo9;)Lvo9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object p0, p0, Ltq9;->f:Lcr9;

    if-ne v2, v3, :cond_1

    invoke-interface {p0, v4, v1, v5}, Lcr9;->k(Lop9;Lvo9;I)Ljava/lang/Object;

    new-instance p0, Lwq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Llgb;->j(Lvo9;ILa74;)V

    return-void

    :cond_1
    new-instance v3, Lxq9;

    invoke-direct {v3, p0, v4, v1, v5}, Lxq9;-><init>(Lcr9;Lop9;Lvo9;I)V

    invoke-virtual {v0, v1, v2, v3}, Llgb;->j(Lvo9;ILa74;)V

    return-void
.end method
