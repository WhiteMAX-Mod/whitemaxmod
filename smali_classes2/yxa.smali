.class public final Lyxa;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Ldya;


# direct methods
.method public constructor <init>(Ldya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyxa;->o:Ldya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyxa;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lyxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyxa;

    iget-object v0, p0, Lyxa;->o:Ldya;

    invoke-direct {p1, v0, p2}, Lyxa;-><init>(Ldya;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Ldya;->F0:[Lv58;

    iget-object p1, p0, Lyxa;->o:Ldya;

    invoke-virtual {p1}, Ldya;->p()Lnih;

    move-result-object v0

    iget-object v0, v0, Lx3;->g:Lm88;

    const-string v1, "app.notification.show.text"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1}, Ldya;->p()Lnih;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lx3;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Ldya;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    invoke-virtual {v0}, Lugb;->c()V

    iget-object p1, p1, Ldya;->z0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
