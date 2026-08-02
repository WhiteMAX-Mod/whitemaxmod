.class public final Lw72;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Luc1;

.field public final synthetic h:Lb82;


# direct methods
.method public synthetic constructor <init>(Luc1;Lb82;Lgn4;I)V
    .locals 0

    iput p4, p0, Lw72;->e:I

    iput-object p1, p0, Lw72;->g:Luc1;

    iput-object p2, p0, Lw72;->h:Lb82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lw72;->e:I

    iget-object v0, p0, Lw72;->h:Lb82;

    iget-object p0, p0, Lw72;->g:Luc1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw72;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lw72;-><init>(Luc1;Lb82;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw72;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lw72;-><init>(Luc1;Lb82;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw72;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw72;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw72;

    invoke-virtual {p0, v1}, Lw72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw72;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw72;

    invoke-virtual {p0, v1}, Lw72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lw72;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lw72;->h:Lb82;

    iget-object v3, p0, Lw72;->g:Luc1;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Ldr4;->a:Ldr4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw72;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lis5;->b:Lgu5;

    const-wide/16 v8, 0xc8

    sget-object p1, Lps5;->c:Lps5;

    invoke-static {v8, v9, p1}, Lif8;->R(JLps5;)J

    move-result-wide v8

    new-instance p1, Lw72;

    invoke-direct {p1, v3, v2, v7, v1}, Lw72;-><init>(Luc1;Lb82;Lgn4;I)V

    iput v6, p0, Lw72;->f:I

    invoke-static {v8, v9, p1, p0}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lw72;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Luc1;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, p1

    :cond_6
    :goto_1
    if-nez v7, :cond_9

    iget-object p1, v3, Luc1;->d:Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p1, :cond_8

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v1, v7, :cond_8

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eq v7, v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    iget-object p1, v2, Lb82;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxdb;

    iget-object v0, v3, Luc1;->e:Ljava/lang/String;

    iget-object v1, v3, Luc1;->f:Ljava/lang/Long;

    iput v6, p0, Lw72;->f:I

    invoke-virtual {p1, v0, v7, v1, p0}, Lxdb;->d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    move-object p1, v5

    :cond_a
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
