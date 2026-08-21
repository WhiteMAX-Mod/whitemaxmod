.class public final Lqle;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lqih;

.field public final synthetic g:Lyhh;


# direct methods
.method public synthetic constructor <init>(Lqih;Lyhh;Llq4;I)V
    .locals 0

    iput p4, p0, Lqle;->e:I

    iput-object p1, p0, Lqle;->f:Lqih;

    iput-object p2, p0, Lqle;->g:Lyhh;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lqle;->e:I

    iget-object v1, p0, Lqle;->g:Lyhh;

    iget-object p0, p0, Lqle;->f:Lqih;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqle;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lqle;-><init>(Lqih;Lyhh;Llq4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqle;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lqle;-><init>(Lqih;Lyhh;Llq4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqle;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lqle;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqle;

    invoke-virtual {p0, v1}, Lqle;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lqle;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqle;

    invoke-virtual {p0, v1}, Lqle;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqle;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lqle;->g:Lyhh;

    iget-object p0, p0, Lqle;->f:Lqih;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lqih;->f(Lyhh;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lqih;->f(Lyhh;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
