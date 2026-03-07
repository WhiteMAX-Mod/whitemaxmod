.class public final Ljc4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Y:Lac7;

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lac7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljc4;->X:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Ljc4;->Y:Lac7;

    iput-boolean p3, p0, Ljc4;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljc4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljc4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljc4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljc4;

    iget-object v0, p0, Ljc4;->Y:Lac7;

    iget-boolean v1, p0, Ljc4;->Z:Z

    iget-object v2, p0, Ljc4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Ljc4;-><init>(Lone/me/contactlist/ContactListWidget;Lac7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljc4;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Ljc4;->Y:Lac7;

    iget-object v3, p0, Ljc4;->X:Lone/me/contactlist/ContactListWidget;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    invoke-virtual {v3}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object p1

    iget-object v0, v2, Lac7;->Y:Lba4;

    iput v4, p0, Ljc4;->o:I

    invoke-virtual {p1}, Lwb4;->t()Leah;

    move-result-object v4

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->b()Lyk4;

    move-result-object v4

    new-instance v5, Lnb4;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, v6}, Lnb4;-><init>(Lwb4;Lba4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-wide v4, v2, Lac7;->a:J

    iget-boolean p1, p0, Ljc4;->Z:Z

    invoke-virtual {v3, v4, v5, p1}, Lone/me/contactlist/ContactListWidget;->e(JZ)V

    return-object v1
.end method
