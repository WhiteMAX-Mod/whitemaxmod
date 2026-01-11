.class public final Lfgg;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lz7g;

.field public final synthetic o:Ltgg;


# direct methods
.method public constructor <init>(Ltgg;Lz7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfgg;->o:Ltgg;

    iput-object p2, p0, Lfgg;->X:Lz7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfgg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfgg;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfgg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfgg;

    iget-object v0, p0, Lfgg;->o:Ltgg;

    iget-object v1, p0, Lfgg;->X:Lz7g;

    invoke-direct {p1, v0, v1, p2}, Lfgg;-><init>(Ltgg;Lz7g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lfgg;->X:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    iget-object v0, p0, Lfgg;->o:Ltgg;

    invoke-virtual {v0, p1}, Ltgg;->b(Landroid/text/Layout;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
