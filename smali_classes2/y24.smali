.class public final Ly24;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly24;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly24;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ly24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly24;

    iget-object v1, p0, Ly24;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Ly24;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly24;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly24;->o:Ljava/lang/Object;

    check-cast v0, Lhja;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly24;->X:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lg3j;->d(La94;)V

    instance-of p1, v0, Lfm4;

    if-eqz p1, :cond_0

    sget-object p1, Ly54;->c:Ly54;

    check-cast v0, Lfm4;

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ldpb;

    if-eqz p1, :cond_1

    new-instance p1, Ldjb;

    iget-object v0, p0, Ly24;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v0}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, v0}, Ldjb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lwmf;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly24;->X:Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->z0()Lsz1;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Lsz1;->f:I

    iget-object p1, p0, Ly24;->X:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->z0()Lsz1;

    move-result-object p1

    sget-object v1, Llz1;->a:Llz1;

    iput-object v1, p1, Lsz1;->d:Llz1;

    iget-object p1, p0, Ly24;->X:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->z0()Lsz1;

    move-result-object p1

    sget-object v1, Lnz1;->Y:Lnz1;

    check-cast v0, Lwmf;

    iget-boolean v2, v0, Lwmf;->c:Z

    invoke-virtual {p1, v1, v2}, Lsz1;->h(Loz1;Z)V

    iget-object p1, p0, Ly24;->X:Lone/me/contactlist/ContactListWidget;

    iget-wide v1, v0, Lwmf;->b:J

    iget-boolean v0, v0, Lwmf;->c:Z

    invoke-static {p1}, Lg3j;->d(La94;)V

    iget-object p1, p1, Lone/me/contactlist/ContactListWidget;->D0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl1;

    new-instance v3, Lx24;

    invoke-direct {v3, v1, v2, v0}, Lx24;-><init>(JZ)V

    invoke-virtual {p1, v1, v2, v0, v3}, Ljl1;->l(JZLlq6;)V

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
