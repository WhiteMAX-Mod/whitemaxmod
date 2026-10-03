.class public final synthetic Lcua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmua;

.field public final synthetic b:Lfsa;

.field public final synthetic c:I

.field public final synthetic d:Lbta;

.field public final synthetic e:I

.field public final synthetic f:Lkua;


# direct methods
.method public synthetic constructor <init>(Lmua;Lfsa;ILbta;ILkua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcua;->a:Lmua;

    iput-object p2, p0, Lcua;->b:Lfsa;

    iput p3, p0, Lcua;->c:I

    iput-object p4, p0, Lcua;->d:Lbta;

    iput p5, p0, Lcua;->e:I

    iput-object p6, p0, Lcua;->f:Lkua;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcua;->a:Lmua;

    iget-object v0, v0, Lmua;->i:Lfoc;

    iget-object v1, p0, Lcua;->b:Lfsa;

    iget v2, p0, Lcua;->c:I

    invoke-virtual {v0, v1, v2}, Lfoc;->H(Lfsa;I)Z

    move-result v3

    iget-object v4, p0, Lcua;->d:Lbta;

    iget v5, p0, Lcua;->e:I

    if-nez v3, :cond_0

    new-instance p0, Llxg;

    const/4 v0, -0x4

    invoke-direct {p0, v0}, Llxg;-><init>(I)V

    invoke-static {v4, v1, v5, p0}, Lmua;->l1(Lbta;Lfsa;ILlxg;)V

    return-void

    :cond_0
    iget-object v3, v4, Lbta;->e:Lcsa;

    invoke-virtual {v4, v1}, Lbta;->s(Lfsa;)Lfsa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object p0, p0, Lcua;->f:Lkua;

    if-ne v2, v3, :cond_1

    invoke-interface {p0, v4, v1, v5}, Lkua;->t(Lbta;Lfsa;I)Ljava/lang/Object;

    new-instance p0, Leua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Lfoc;->e(Lfsa;ILlo4;)V

    return-void

    :cond_1
    new-instance v3, Lfua;

    invoke-direct {v3, p0, v4, v1, v5}, Lfua;-><init>(Lkua;Lbta;Lfsa;I)V

    invoke-virtual {v0, v1, v2, v3}, Lfoc;->e(Lfsa;ILlo4;)V

    return-void
.end method
