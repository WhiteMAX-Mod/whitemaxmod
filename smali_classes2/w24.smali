.class public final Lw24;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf76;

.field public final synthetic Z:Lone/me/contactlist/ContactListWidget;

.field public o:I

.field public final synthetic s0:Lm14;


# direct methods
.method public constructor <init>(Lf76;Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;Lm14;)V
    .locals 0

    iput-object p1, p0, Lw24;->Y:Lf76;

    iput-object p3, p0, Lw24;->Z:Lone/me/contactlist/ContactListWidget;

    iput-object p4, p0, Lw24;->s0:Lm14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw24;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lw24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lw24;

    iget-object v1, p0, Lw24;->Z:Lone/me/contactlist/ContactListWidget;

    iget-object v2, p0, Lw24;->s0:Lm14;

    iget-object v3, p0, Lw24;->Y:Lf76;

    invoke-direct {v0, v3, p2, v1, v2}, Lw24;-><init>(Lf76;Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;Lm14;)V

    iput-object p1, v0, Lw24;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lw24;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lw24;->X:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh76;

    new-instance v3, Lbsd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldy;

    iget-object v6, p0, Lw24;->s0:Lm14;

    const/4 v7, 0x5

    iget-object v5, p0, Lw24;->Z:Lone/me/contactlist/ContactListWidget;

    invoke-direct/range {v2 .. v7}, Ldy;-><init>(Ljava/lang/Object;Lh76;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lw24;->o:I

    iget-object p1, p0, Lw24;->Y:Lf76;

    invoke-interface {p1, v2, p0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
