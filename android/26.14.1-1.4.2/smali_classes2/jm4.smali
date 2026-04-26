.class public final Ljm4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/contactlist/ContactListWidget;

.field public final synthetic g:Lir7;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lir7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljm4;->f:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Ljm4;->g:Lir7;

    iput-boolean p3, p0, Ljm4;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljm4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljm4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljm4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljm4;

    iget-object v0, p0, Ljm4;->g:Lir7;

    iget-boolean v1, p0, Ljm4;->h:Z

    iget-object v2, p0, Ljm4;->f:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Ljm4;-><init>(Lone/me/contactlist/ContactListWidget;Lir7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljm4;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Ljm4;->g:Lir7;

    iget-object v3, p0, Ljm4;->f:Lone/me/contactlist/ContactListWidget;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    invoke-virtual {v3}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object p1

    iget-object v0, v2, Lir7;->g:Lzj4;

    iput v4, p0, Ljm4;->e:I

    invoke-virtual {p1}, Lxl4;->v()Lt8i;

    move-result-object v4

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    new-instance v5, Lnl4;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, v6}, Lnl4;-><init>(Lxl4;Lzj4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-wide v4, v2, Lir7;->a:J

    iget-boolean p1, p0, Ljm4;->h:Z

    invoke-virtual {v3, v4, v5, p1}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    return-object v1
.end method
