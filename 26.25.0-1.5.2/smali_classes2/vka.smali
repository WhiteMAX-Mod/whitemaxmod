.class public final Lvka;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lqa7;


# instance fields
.field public e:I

.field public synthetic f:Lfr2;

.field public synthetic g:Lqia;

.field public final synthetic h:Lmla;


# direct methods
.method public constructor <init>(Lmla;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lvka;->h:Lmla;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr2;

    check-cast p2, Lqia;

    check-cast p3, Lkzh;

    check-cast p4, Lgn4;

    new-instance p3, Lvka;

    iget-object p0, p0, Lvka;->h:Lmla;

    invoke-direct {p3, p0, p4}, Lvka;-><init>(Lmla;Lgn4;)V

    iput-object p1, p3, Lvka;->f:Lfr2;

    iput-object p2, p3, Lvka;->g:Lqia;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p3, p0}, Lvka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvka;->f:Lfr2;

    iget-object v1, p0, Lvka;->g:Lqia;

    iget v2, p0, Lvka;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvka;->h:Lmla;

    iget-object v2, p1, Lmla;->h2:Lxia;

    iget-object p1, p1, Lmla;->d:Li53;

    iput-object v3, p0, Lvka;->f:Lfr2;

    iput-object v3, p0, Lvka;->g:Lqia;

    iput v4, p0, Lvka;->e:I

    invoke-virtual {v2, v0, p1, v1, p0}, Lxia;->b(Lfr2;Li53;Lqia;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
