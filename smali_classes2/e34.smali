.class public final Le34;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Y:Lmz6;

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lmz6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le34;->X:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Le34;->Y:Lmz6;

    iput-boolean p3, p0, Le34;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le34;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Le34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Le34;

    iget-object v0, p0, Le34;->Y:Lmz6;

    iget-boolean v1, p0, Le34;->Z:Z

    iget-object v2, p0, Le34;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Le34;-><init>(Lone/me/contactlist/ContactListWidget;Lmz6;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le34;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Le34;->Y:Lmz6;

    iget-object v3, p0, Le34;->X:Lone/me/contactlist/ContactListWidget;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    invoke-virtual {v3}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object p1

    iget-object v0, v2, Lmz6;->Y:Lc14;

    iput v4, p0, Le34;->o:I

    iget-object v4, p1, Lu24;->c:Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->b()Lsb4;

    move-result-object v4

    new-instance v5, Lm24;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, v6}, Lm24;-><init>(Lu24;Lc14;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-wide v4, v2, Lmz6;->a:J

    iget-boolean p1, p0, Le34;->Z:Z

    invoke-virtual {v3, v4, v5, p1}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    return-object v1
.end method
