.class public final Ldm4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p2, p0, Ldm4;->f:Lone/me/contactlist/ContactListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldm4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldm4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldm4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldm4;

    iget-object v1, p0, Ldm4;->f:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p2, v1}, Ldm4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Ldm4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldm4;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    iget-object p1, p0, Ldm4;->f:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lx05;->a(Lks4;)V

    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_0

    sget-object p1, Lip4;->c:Lip4;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lhxc;

    if-eqz p1, :cond_1

    new-instance p1, Lhqc;

    iget-object v0, p0, Ldm4;->f:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v0}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, v0}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lhih;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldm4;->f:Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    iget-object p1, p1, Lone/me/contactlist/ContactListWidget;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt4;

    invoke-virtual {p1}, Lyt4;->a()Ljava/util/UUID;

    move-result-object v3

    iget-object p1, p0, Ldm4;->f:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->Z0()Leb2;

    move-result-object p1

    invoke-virtual {p1, v3}, Leb2;->A(Ljava/util/UUID;)V

    iget-object p1, p0, Ldm4;->f:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->Z0()Leb2;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Leb2;->e:I

    iget-object p1, p0, Ldm4;->f:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->Z0()Leb2;

    move-result-object p1

    sget-object v1, Lxa2;->a:Lxa2;

    iput-object v1, p1, Leb2;->c:Lxa2;

    iget-object p1, p0, Ldm4;->f:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->Z0()Leb2;

    move-result-object p1

    sget-object v1, Lza2;->g:Lza2;

    check-cast v0, Lhih;

    iget-boolean v2, v0, Lhih;->c:Z

    invoke-virtual {p1, v1, v2}, Leb2;->v(Lab2;Z)V

    iget-object p1, p0, Ldm4;->f:Lone/me/contactlist/ContactListWidget;

    iget-wide v4, v0, Lhih;->b:J

    iget-boolean v6, v0, Lhih;->c:Z

    invoke-static {p1}, Lx05;->a(Lks4;)V

    iget-object p1, p1, Lone/me/contactlist/ContactListWidget;->T0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lmv1;

    new-instance v7, Lvx2;

    invoke-direct {v7, v4, v5, v3, v6}, Lvx2;-><init>(JLjava/util/UUID;Z)V

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, Lmv1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLei7;)V

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
