.class public final Lox1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lvx1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvx1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lox1;->X:Lvx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfl1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lox1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lox1;

    iget-object v1, p0, Lox1;->X:Lvx1;

    invoke-direct {v0, v1, p2}, Lox1;-><init>(Lvx1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lox1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lox1;->o:Ljava/lang/Object;

    check-cast p1, Lfl1;

    iget-object v0, p0, Lox1;->X:Lvx1;

    invoke-virtual {v0}, Lvx1;->c()Lbf4;

    move-result-object v1

    iget-boolean v1, v1, Lbf4;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvx1;->i(Lfl1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvx1;->d()Lstb;

    move-result-object p1

    iget-object p1, p1, Lstb;->a:Lhl1;

    invoke-interface {p1}, Lhl1;->getId()Lfl1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvx1;->j(Lfl1;)V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
