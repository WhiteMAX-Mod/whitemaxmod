.class public final synthetic Lbua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmua;

.field public final synthetic b:Lfsa;

.field public final synthetic c:Ltwg;

.field public final synthetic d:Lbta;

.field public final synthetic e:I

.field public final synthetic f:C

.field public final synthetic g:Lkua;


# direct methods
.method public synthetic constructor <init>(Lmua;Lfsa;Ltwg;Lbta;IILkua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbua;->a:Lmua;

    iput-object p2, p0, Lbua;->b:Lfsa;

    iput-object p3, p0, Lbua;->c:Ltwg;

    iput-object p4, p0, Lbua;->d:Lbta;

    iput p5, p0, Lbua;->e:I

    iput-char p6, p0, Lbua;->f:C

    iput-object p7, p0, Lbua;->g:Lkua;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbua;->a:Lmua;

    iget-object v0, v0, Lmua;->i:Lfoc;

    iget-object v1, p0, Lbua;->b:Lfsa;

    invoke-virtual {v0, v1}, Lfoc;->G(Lfsa;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lbua;->c:Ltwg;

    iget-object v3, p0, Lbua;->d:Lbta;

    iget v4, p0, Lbua;->e:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lfoc;->J(Lfsa;Ltwg;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Llxg;

    invoke-direct {p0, v5}, Llxg;-><init>(I)V

    invoke-static {v3, v1, v4, p0}, Lmua;->l1(Lbta;Lfsa;ILlxg;)V

    return-void

    :cond_1
    iget-char v2, p0, Lbua;->f:C

    invoke-virtual {v0, v1, v2}, Lfoc;->I(Lfsa;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Llxg;

    invoke-direct {p0, v5}, Llxg;-><init>(I)V

    invoke-static {v3, v1, v4, p0}, Lmua;->l1(Lbta;Lfsa;ILlxg;)V

    return-void

    :cond_2
    iget-object p0, p0, Lbua;->g:Lkua;

    invoke-interface {p0, v3, v1, v4}, Lkua;->t(Lbta;Lfsa;I)Ljava/lang/Object;

    return-void
.end method
