.class public final Lqw9;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Luu6;


# instance fields
.field public e:I

.field public synthetic f:Lyv9;

.field public synthetic g:Lbw9;

.field public synthetic h:Z

.field public final synthetic i:Lbx9;


# direct methods
.method public constructor <init>(Lbx9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqw9;->i:Lbx9;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyv9;

    check-cast p2, Lbw9;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqw9;

    iget-object v1, p0, Lqw9;->i:Lbx9;

    invoke-direct {v0, v1, p4}, Lqw9;-><init>(Lbx9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqw9;->f:Lyv9;

    iput-object p2, v0, Lqw9;->g:Lbw9;

    iput-boolean p3, v0, Lqw9;->h:Z

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lqw9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqw9;->f:Lyv9;

    iget-object v1, p0, Lqw9;->g:Lbw9;

    iget-boolean v2, p0, Lqw9;->h:Z

    iget v3, p0, Lqw9;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqw9;->f:Lyv9;

    iput-object p1, p0, Lqw9;->g:Lbw9;

    iput-boolean v2, p0, Lqw9;->h:Z

    iput v4, p0, Lqw9;->e:I

    iget-object p1, p0, Lqw9;->i:Lbx9;

    invoke-static {p1, v0, v1, v2, p0}, Lbx9;->q(Lbx9;Lyv9;Lbw9;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
