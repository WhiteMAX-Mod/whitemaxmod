.class public final Lo74;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lu7b;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu7b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo74;->X:Lu7b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpha;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo74;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lo74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo74;

    iget-object v1, p0, Lo74;->X:Lu7b;

    invoke-direct {v0, v1, p2}, Lo74;-><init>(Lu7b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo74;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo74;->o:Ljava/lang/Object;

    check-cast v0, Lpha;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget p1, v0, Lpha;->d:I

    const/4 v0, 0x1

    iget-object v1, p0, Lo74;->X:Lu7b;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lu7b;->d(Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lu9b;->H:I

    invoke-virtual {v1, v2}, Lu7b;->setText(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lu7b;->d(Ljava/lang/Integer;Z)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
