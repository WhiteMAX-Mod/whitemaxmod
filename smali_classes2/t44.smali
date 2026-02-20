.class public final Lt44;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Y:Lg17;

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lg17;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt44;->X:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Lt44;->Y:Lg17;

    iput-boolean p3, p0, Lt44;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt44;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lt44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lt44;

    iget-object v0, p0, Lt44;->Y:Lg17;

    iget-boolean v1, p0, Lt44;->Z:Z

    iget-object v2, p0, Lt44;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lt44;-><init>(Lone/me/contactlist/ContactListWidget;Lg17;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt44;->o:I

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Lt44;->Y:Lg17;

    iget-object v3, p0, Lt44;->X:Lone/me/contactlist/ContactListWidget;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    invoke-virtual {v3}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object p1

    iget-object v0, v2, Lg17;->Y:Lk24;

    iput v4, p0, Lt44;->o:I

    invoke-virtual {p1}, Lg44;->r()Lbjg;

    move-result-object v4

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->b()Lgd4;

    move-result-object v4

    new-instance v5, Lx34;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, v6}, Lx34;-><init>(Lg44;Lk24;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-wide v4, v2, Lg17;->a:J

    iget-boolean p1, p0, Lt44;->Z:Z

    invoke-virtual {v3, v4, v5, p1}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    return-object v1
.end method
