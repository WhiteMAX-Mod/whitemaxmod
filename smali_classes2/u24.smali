.class public final Lu24;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu24;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu24;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lu24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu24;

    iget-object v1, p0, Lu24;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lu24;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu24;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lu24;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    iget-object v0, p0, Lu24;->X:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lo2j;->d(Lx84;)V

    instance-of v0, p1, Lem4;

    if-eqz v0, :cond_0

    sget-object v0, Ls54;->c:Ls54;

    check-cast p1, Lem4;

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsob;

    if-eqz v0, :cond_1

    new-instance p1, Ltib;

    iget-object v0, p0, Lu24;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v0}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, v0}, Ltib;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lqlf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu24;->X:Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->z0()Lzz1;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lzz1;->f:I

    iget-object v0, p0, Lu24;->X:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->z0()Lzz1;

    move-result-object v0

    sget-object v1, Lsz1;->a:Lsz1;

    iput-object v1, v0, Lzz1;->d:Lsz1;

    iget-object v0, p0, Lu24;->X:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->z0()Lzz1;

    move-result-object v0

    sget-object v1, Luz1;->Y:Luz1;

    check-cast p1, Lqlf;

    iget-boolean v2, p1, Lqlf;->c:Z

    invoke-virtual {v0, v1, v2}, Lzz1;->i(Lvz1;Z)V

    iget-object v0, p0, Lu24;->X:Lone/me/contactlist/ContactListWidget;

    iget-wide v1, p1, Lqlf;->b:J

    iget-boolean p1, p1, Lqlf;->c:Z

    invoke-static {v0}, Lo2j;->d(Lx84;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    new-instance v3, Lt24;

    invoke-direct {v3, v1, v2, p1}, Lt24;-><init>(JZ)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lpl1;->m(JZLmq6;)V

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
