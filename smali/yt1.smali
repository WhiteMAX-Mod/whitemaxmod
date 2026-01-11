.class public final Lyt1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrsh;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lrsh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lyt1;->o:I

    iput-object p1, p0, Lyt1;->Z:Lrsh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyt1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpsb;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyt1;

    iget-object v1, p0, Lyt1;->Z:Lrsh;

    check-cast v1, Ln8i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lyt1;-><init>(Lrsh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyt1;->Y:Ljava/lang/Object;

    iput-boolean p2, v0, Lyt1;->X:Z

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lyt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lmce;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyt1;

    iget-object v1, p0, Lyt1;->Z:Lrsh;

    check-cast v1, Lau1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lyt1;-><init>(Lrsh;Lkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lyt1;->X:Z

    iput-object p2, v0, Lyt1;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lyt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyt1;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq8i;->a:Lq8i;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lyt1;->Y:Ljava/lang/Object;

    check-cast p1, Lpsb;

    iget-boolean v1, p0, Lyt1;->X:Z

    iget-object v2, p0, Lyt1;->Z:Lrsh;

    check-cast v2, Ln8i;

    iget-object v2, v2, Ln8i;->G0:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadingState: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " isShowBackButton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v2, Lmsb;->a:Lmsb;

    invoke-static {p1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v2, p1, Lnsb;

    if-nez v2, :cond_5

    sget-object v2, Losb;->a:Losb;

    invoke-static {p1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Llsb;->a:Llsb;

    invoke-static {p1, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Lp8i;->a:Lp8i;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lyt1;->Z:Lrsh;

    check-cast p1, Ln8i;

    iget-object p1, p1, Ln8i;->X:Ls8i;

    if-eqz p1, :cond_6

    iget-object v0, p1, Ls8i;->c:Lo8i;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Lr8i;

    invoke-direct {v0, v1}, Lr8i;-><init>(Z)V

    :cond_6
    :goto_2
    return-object v0

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lyt1;->X:Z

    iget-object v0, p0, Lyt1;->Y:Ljava/lang/Object;

    check-cast v0, Lmce;

    const/4 v1, 0x0

    if-nez p1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p1, v0, Lmce;->a:Lnce;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-boolean p1, v0, Lmce;->c:Z

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lyt1;->Z:Lrsh;

    check-cast p1, Lau1;

    iget-object p1, p1, Lau1;->c:Lvx1;

    invoke-virtual {p1}, Lvx1;->d()Lstb;

    move-result-object p1

    iget-object v2, v0, Lmce;->b:Lace;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lace;->c:Lfl1;

    goto :goto_3

    :cond_b
    move-object v2, v1

    :goto_3
    iget-object v3, p1, Lstb;->a:Lhl1;

    invoke-interface {v3}, Lhl1;->getId()Lfl1;

    move-result-object v3

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, v0, Lmce;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-static {v0}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, p1, Lstb;->a:Lhl1;

    invoke-interface {p1}, Lhl1;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Lv6b;->Y1:I

    goto :goto_4

    :cond_e
    sget p1, Lv6b;->Z1:I

    :goto_4
    sget v1, Lv6b;->a2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ldhg;

    invoke-static {v0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance v1, Lzng;

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lzng;-><init>(Ldhg;Lbhg;)V

    :cond_f
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
