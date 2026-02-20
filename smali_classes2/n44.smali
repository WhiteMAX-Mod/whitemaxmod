.class public final Ln44;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p2, p0, Ln44;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln44;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln44;

    iget-object v1, p0, Ln44;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p2, v1}, Ln44;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Ln44;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln44;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    iget-object p1, p0, Ln44;->X:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lvcj;->c(Lpa4;)V

    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_0

    sget-object p1, Lm74;->c:Lm74;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lrrb;

    if-eqz p1, :cond_1

    new-instance p1, Lrlb;

    iget-object v0, p0, Ln44;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, v0}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lmuf;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln44;->X:Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->H0()Ly02;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Ly02;->d:I

    iget-object p1, p0, Ln44;->X:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->H0()Ly02;

    move-result-object p1

    sget-object v1, Lr02;->a:Lr02;

    iput-object v1, p1, Ly02;->c:Lr02;

    iget-object p1, p0, Ln44;->X:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->H0()Ly02;

    move-result-object p1

    sget-object v1, Lt02;->Y:Lt02;

    check-cast v0, Lmuf;

    iget-boolean v2, v0, Lmuf;->c:Z

    invoke-virtual {p1, v1, v2}, Ly02;->g(Lu02;Z)V

    iget-object p1, p0, Ln44;->X:Lone/me/contactlist/ContactListWidget;

    iget-wide v3, v0, Lmuf;->b:J

    iget-boolean v5, v0, Lmuf;->c:Z

    invoke-static {p1}, Lvcj;->c(Lpa4;)V

    iget-object p1, p1, Lone/me/contactlist/ContactListWidget;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lzl1;

    new-instance v6, Li44;

    invoke-direct {v6, v3, v4, v5}, Li44;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lzl1;->l(Ljava/lang/Long;JZLis6;)V

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
