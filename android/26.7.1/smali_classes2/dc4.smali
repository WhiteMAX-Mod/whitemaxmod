.class public final Ldc4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p2, p0, Ldc4;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldc4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldc4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldc4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldc4;

    iget-object v1, p0, Ldc4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p2, v1}, Ldc4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Ldc4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldc4;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    iget-object p1, p0, Ldc4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Ltrk;->a(Lgi4;)V

    instance-of p1, v0, Lyv4;

    if-eqz p1, :cond_0

    sget-object p1, Lgf4;->c:Lgf4;

    check-cast v0, Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lk9c;

    if-eqz p1, :cond_1

    new-instance p1, Ly2c;

    iget-object v0, p0, Ldc4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, v0}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ltkg;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldc4;->X:Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->Q0()Lh52;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Lh52;->d:I

    iget-object p1, p0, Ldc4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->Q0()Lh52;

    move-result-object p1

    sget-object v1, La52;->a:La52;

    iput-object v1, p1, Lh52;->c:La52;

    iget-object p1, p0, Ldc4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->Q0()Lh52;

    move-result-object p1

    sget-object v1, Lc52;->Y:Lc52;

    check-cast v0, Ltkg;

    iget-boolean v2, v0, Ltkg;->c:Z

    invoke-virtual {p1, v1, v2}, Lh52;->v(Ld52;Z)V

    iget-object p1, p0, Ldc4;->X:Lone/me/contactlist/ContactListWidget;

    iget-wide v3, v0, Ltkg;->b:J

    iget-boolean v5, v0, Ltkg;->c:Z

    invoke-static {p1}, Ltrk;->a(Lgi4;)V

    iget-object p1, p1, Lone/me/contactlist/ContactListWidget;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Leq1;

    new-instance v6, Lyb4;

    invoke-direct {v6, v3, v4, v5}, Lyb4;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Leq1;->l(Ljava/lang/Long;JZLc37;)V

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
