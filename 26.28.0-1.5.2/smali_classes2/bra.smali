.class public final Lbra;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljsa;


# direct methods
.method public synthetic constructor <init>(Ljsa;Llq4;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbra;->e:I

    iput-object p1, p0, Lbra;->g:Ljsa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Ljsa;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbra;->e:I

    iput-object p2, p0, Lbra;->g:Ljsa;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lbra;->e:I

    iget-object p0, p0, Lbra;->g:Ljsa;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbra;

    invoke-direct {v0, p2, p0}, Lbra;-><init>(Llq4;Ljsa;)V

    iput-object p1, v0, Lbra;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbra;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lbra;-><init>(Ljsa;Llq4;I)V

    iput-object p1, v0, Lbra;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbra;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lbra;-><init>(Ljsa;Llq4;I)V

    iput-object p1, v0, Lbra;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbra;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lbra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lbra;

    invoke-virtual {p0, v1}, Lbra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lbra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lbra;

    invoke-virtual {p0, v1}, Lbra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lit4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lbra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lbra;

    invoke-virtual {p0, v1}, Lbra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbra;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    iget-object v3, p0, Lbra;->g:Ljsa;

    iget-object p0, p0, Lbra;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Ljsa;->I2:Lmjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Ljsa;->w2:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Ljsa;->Y1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg0;

    iget-wide v2, p1, Lrt2;->a:J

    iget-object p1, v0, Ldg0;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    invoke-virtual {p1}, Le5d;->k()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, v2, v3}, Ldg0;->d(Ljava/util/Set;J)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ldg0;->p:Lm31;

    new-instance v2, Lyf0;

    invoke-direct {v2, p0, p1}, Lyf0;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lm31;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_1
    check-cast p0, Lit4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, p0, Lht4;

    const/4 v0, 0x6

    if-eqz p1, :cond_3

    new-instance p1, Ln3g;

    check-cast p0, Lht4;

    iget-object p0, p0, Lht4;->a:Lynh;

    invoke-direct {p1, p0, v2, v2, v0}, Ln3g;-><init>(Lynh;Ljava/lang/Integer;Lynh;I)V

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lgt4;

    if-eqz p1, :cond_4

    new-instance p1, Ln3g;

    check-cast p0, Lgt4;

    iget-object p0, p0, Lgt4;->a:Lynh;

    invoke-direct {p1, p0, v2, v2, v0}, Ln3g;-><init>(Lynh;Ljava/lang/Integer;Lynh;I)V

    :goto_1
    iget-object p0, v3, Ljsa;->E2:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lore;->o()V

    move-object v1, v2

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
