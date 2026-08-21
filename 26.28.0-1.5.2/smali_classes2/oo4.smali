.class public final Loo4;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lqo4;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqo4;Ljava/lang/String;Llq4;I)V
    .locals 0

    iput p4, p0, Loo4;->e:I

    iput-object p1, p0, Loo4;->f:Lqo4;

    iput-object p2, p0, Loo4;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Loo4;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Loo4;

    iget-object v0, p0, Loo4;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p0, p0, Loo4;->f:Lqo4;

    invoke-direct {p1, p0, v0, p2, v1}, Loo4;-><init>(Lqo4;Ljava/lang/String;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Loo4;

    iget-object v0, p0, Loo4;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Loo4;->f:Lqo4;

    invoke-direct {p1, p0, v0, p2, v1}, Loo4;-><init>(Lqo4;Ljava/lang/String;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loo4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Loo4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loo4;

    invoke-virtual {p0, v1}, Loo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loo4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loo4;

    invoke-virtual {p0, v1}, Loo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loo4;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Loo4;->g:Ljava/lang/String;

    iget-object p0, p0, Loo4;->f:Lqo4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqo4;->b:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj4;

    iget-object p1, p1, Lvj4;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p0, p1, v2}, Lqo4;->a(Lqo4;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqo4;->b:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj4;

    iget-object p1, p1, Lvj4;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p0, p1, v2}, Lqo4;->a(Lqo4;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
