.class public final Litb;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Ljtb;


# direct methods
.method public constructor <init>(Ljtb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Litb;->o:Ljtb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Litb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Litb;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Litb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Litb;

    iget-object v0, p0, Litb;->o:Ljtb;

    invoke-direct {p1, v0, p2}, Litb;-><init>(Ljtb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Ljtb;->Z:[Lv58;

    iget-object p1, p0, Litb;->o:Ljtb;

    iget-object v0, p1, Ljtb;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnih;

    iget-object v1, v1, Lx3;->g:Lm88;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0, v2, v1}, Lx3;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Ljtb;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    new-instance v2, Liih;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Liih;->a:Ljava/lang/Boolean;

    new-instance v1, Llih;

    invoke-direct {v1, v2}, Llih;-><init>(Liih;)V

    invoke-virtual {v0, v1}, Li5b;->n(Llih;)J

    iget-object v0, p1, Ljtb;->o:Lhxf;

    invoke-virtual {p1}, Ljtb;->p()Lig8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
