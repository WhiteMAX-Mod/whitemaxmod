.class public final Ldz1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lio5;


# direct methods
.method public synthetic constructor <init>(Lio5;Llq4;I)V
    .locals 0

    iput p3, p0, Ldz1;->e:I

    iput-object p1, p0, Ldz1;->g:Lio5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ldz1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldz1;

    iget-object p0, p0, Ldz1;->g:Lio5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ldz1;-><init>(Lio5;Llq4;I)V

    iput-object p1, v0, Ldz1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldz1;

    iget-object p0, p0, Ldz1;->g:Lio5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldz1;-><init>(Lio5;Llq4;I)V

    iput-object p1, v0, Ldz1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldz1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldz1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldz1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldz1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Ldz1;->g:Lio5;

    iget-object p0, p0, Ldz1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lio5;->d:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9b;

    invoke-interface {p1, p0}, Ld9b;->a(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lio5;->d:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9b;

    invoke-interface {p1, p0}, Ld9b;->a(Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
