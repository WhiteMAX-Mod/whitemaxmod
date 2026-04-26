.class public final Lkp4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljbc;


# direct methods
.method public constructor <init>(Ljbc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkp4;->f:Ljbc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnkb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkp4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkp4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkp4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkp4;

    iget-object v1, p0, Lkp4;->f:Ljbc;

    invoke-direct {v0, v1, p2}, Lkp4;-><init>(Ljbc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkp4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkp4;->e:Ljava/lang/Object;

    check-cast v0, Lnkb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget p1, v0, Lnkb;->d:I

    const/4 v0, 0x1

    iget-object v1, p0, Lkp4;->f:Ljbc;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Ljbc;->d(Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lndc;->a0:I

    invoke-virtual {v1, v2}, Ljbc;->setText(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Ljbc;->d(Ljava/lang/Integer;Z)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
