.class public final Lffi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lffi;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lffi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lffi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lffi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lffi;

    iget-object v1, p0, Lffi;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lffi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lffi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lffi;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsge;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    iget-object p1, p0, Lffi;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnge;->a:Lnge;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lbhi;->l1:Laai;

    if-eqz v0, :cond_4

    sget-object v1, Lbai;->c:Lbai;

    invoke-virtual {v0, v1}, Ln28;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v1, Loge;->a:Loge;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lbhi;->l1:Laai;

    if-eqz v0, :cond_4

    sget-object v1, Lcai;->c:Lcai;

    invoke-virtual {v0, v1}, Ln28;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lpge;->a:Lpge;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lbhi;->l1:Laai;

    if-eqz v0, :cond_4

    sget-object v1, Ldai;->c:Ldai;

    invoke-virtual {v0, v1}, Ln28;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lrge;->a:Lrge;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lbhi;->l1:Laai;

    if-eqz v0, :cond_4

    sget-object v1, Leai;->c:Leai;

    invoke-virtual {v0, v1}, Ln28;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lqge;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lbhi;->l1:Laai;

    if-eqz v1, :cond_4

    check-cast v0, Lqge;

    iget-object v0, v0, Lqge;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ln28;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Lbhi;->f1:Lhxf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
