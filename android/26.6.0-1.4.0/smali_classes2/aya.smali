.class public final Laya;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Ldya;


# direct methods
.method public constructor <init>(Ldya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laya;->o:Ldya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laya;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Laya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Laya;

    iget-object v0, p0, Laya;->o:Ldya;

    invoke-direct {p1, v0, p2}, Laya;-><init>(Ldya;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Ldya;->F0:[Lv58;

    iget-object p1, p0, Laya;->o:Ldya;

    invoke-virtual {p1}, Ldya;->p()Lnih;

    move-result-object v0

    iget-object v0, v0, Lx3;->g:Lm88;

    const-string v1, "app.notification.dontDisturbUntil"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lm88;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    :cond_0
    invoke-virtual {p1}, Ldya;->p()Lnih;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lx3;->h(JLjava/lang/String;)V

    iget-object v0, p1, Ldya;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    new-instance v1, Liih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v1, Liih;->b:Ljava/lang/Long;

    new-instance v2, Llih;

    invoke-direct {v2, v1}, Llih;-><init>(Liih;)V

    invoke-virtual {v0, v2}, Li5b;->n(Llih;)J

    iget-object p1, p1, Ldya;->z0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
