.class public final Lif4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljob;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljob;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lif4;->X:Ljob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lif4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lif4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lif4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lif4;

    iget-object v1, p0, Lif4;->X:Ljob;

    invoke-direct {v0, v1, p2}, Lif4;-><init>(Ljob;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lif4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lif4;->o:Ljava/lang/Object;

    check-cast v0, Lbya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget p1, v0, Lbya;->d:I

    const/4 v0, 0x1

    iget-object v1, p0, Lif4;->X:Ljob;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Ljob;->d(Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v2, Llqb;->I:I

    invoke-virtual {v1, v2}, Ljob;->setText(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Ljob;->d(Ljava/lang/Integer;Z)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
