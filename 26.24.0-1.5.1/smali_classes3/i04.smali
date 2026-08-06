.class public final Li04;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public final synthetic f:Ll04;


# direct methods
.method public constructor <init>(Ll04;Lmk4;)V
    .locals 0

    iput-object p1, p0, Li04;->f:Ll04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 0

    new-instance p1, Li04;

    iget-object p0, p0, Li04;->f:Ll04;

    invoke-direct {p1, p0, p2}, Li04;-><init>(Ll04;Lmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li04;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li04;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Li04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li04;->e:I

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-object v3, p0, Li04;->f:Ll04;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v3, Ll04;->c:Ljava/lang/Long;

    iget-object v5, v3, Ll04;->b:[J

    iput v1, p0, Li04;->e:I

    iget-object p1, v3, Ll04;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v2, Lxz;

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v2, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz3;

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    iget-byte v2, v0, Llz3;->a:B

    iget-object v0, v0, Llz3;->b:Ljava/lang/String;

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const/4 v4, 0x3

    const/16 v5, 0x38

    invoke-direct {v1, v2, v0, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Ll04;->f:Ljava/lang/String;

    const-string v0, "We don\'t have server side reasons. Complain with default"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {v3, p1}, Ll04;->v(I)V

    :cond_4
    iget-object p1, v3, Ll04;->m:Lpzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
