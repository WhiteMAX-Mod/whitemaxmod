.class public final Lrt1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnth;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lnth;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lrt1;->o:I

    iput-object p1, p0, Lrt1;->Z:Lnth;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrt1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbtb;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrt1;

    iget-object v1, p0, Lrt1;->Z:Lnth;

    check-cast v1, Lj9i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lrt1;-><init>(Lnth;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrt1;->Y:Ljava/lang/Object;

    iput-boolean p2, v0, Lrt1;->X:Z

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lrt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkde;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrt1;

    iget-object v1, p0, Lrt1;->Z:Lnth;

    check-cast v1, Ltt1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lrt1;-><init>(Lnth;Lkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lrt1;->X:Z

    iput-object p2, v0, Lrt1;->Y:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lrt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lrt1;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lm9i;->a:Lm9i;

    iget-object v1, p0, Lrt1;->Y:Ljava/lang/Object;

    check-cast v1, Lbtb;

    iget-boolean v2, p0, Lrt1;->X:Z

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrt1;->Z:Lnth;

    check-cast p1, Lj9i;

    iget-object p1, p1, Lj9i;->H0:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadingState: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " isShowBackButton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, p1, v5, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lysb;->a:Lysb;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, v1, Lzsb;

    if-nez p1, :cond_5

    sget-object p1, Latb;->a:Latb;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lxsb;->a:Lxsb;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Ll9i;->a:Ll9i;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lrt1;->Z:Lnth;

    check-cast p1, Lj9i;

    iget-object p1, p1, Lj9i;->X:Lo9i;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lo9i;->c:Lk9i;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Ln9i;

    invoke-direct {v0, v2}, Ln9i;-><init>(Z)V

    :cond_6
    :goto_2
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lrt1;->X:Z

    iget-object v1, p0, Lrt1;->Y:Ljava/lang/Object;

    check-cast v1, Lkde;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, v1, Lkde;->a:Llde;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-boolean v0, v1, Lkde;->c:Z

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lrt1;->Z:Lnth;

    check-cast v0, Ltt1;

    iget-object v0, v0, Ltt1;->c:Lnx1;

    invoke-virtual {v0}, Lnx1;->d()Leub;

    move-result-object v0

    iget-object v2, v1, Lkde;->b:Lyce;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lyce;->c:Lyk1;

    goto :goto_3

    :cond_b
    move-object v2, p1

    :goto_3
    iget-object v3, v0, Leub;->a:Lal1;

    invoke-interface {v3}, Lal1;->getId()Lyk1;

    move-result-object v3

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v1, Lkde;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, v0, Leub;->a:Lal1;

    invoke-interface {p1}, Lal1;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Lb7b;->Y1:I

    goto :goto_4

    :cond_e
    sget p1, Lb7b;->Z1:I

    :goto_4
    sget v0, Lb7b;->a2:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lnhg;

    invoke-static {v1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance v0, Liog;

    new-instance v1, Llhg;

    invoke-direct {v1, p1}, Llhg;-><init>(I)V

    invoke-direct {v0, v2, v1}, Liog;-><init>(Lnhg;Llhg;)V

    move-object p1, v0

    :cond_f
    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
