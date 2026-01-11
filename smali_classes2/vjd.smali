.class public final Lvjd;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ldkd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldkd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvjd;->X:Ldkd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvjd;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvjd;

    iget-object v1, p0, Lvjd;->X:Ldkd;

    invoke-direct {v0, v1, p2}, Lvjd;-><init>(Ldkd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvjd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lvjd;->o:Ljava/lang/Object;

    check-cast p1, Lud2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lud2;->b:Lzh2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzh2;->p:Lnh2;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lnh2;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lvjd;->X:Ldkd;

    iput-wide v0, p1, Ldkd;->B0:J

    iget-object p1, p1, Ldkd;->z0:Ljxd;

    invoke-virtual {p1}, Ljxd;->reset()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
