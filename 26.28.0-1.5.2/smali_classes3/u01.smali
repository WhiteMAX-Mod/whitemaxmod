.class public final Lu01;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz01;


# direct methods
.method public synthetic constructor <init>(Lz01;Llq4;I)V
    .locals 0

    iput p3, p0, Lu01;->e:I

    iput-object p1, p0, Lu01;->g:Lz01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lu01;->e:I

    iget-object p0, p0, Lu01;->g:Lz01;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu01;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lu01;-><init>(Lz01;Llq4;I)V

    iput-object p1, v0, Lu01;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu01;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lu01;-><init>(Lz01;Llq4;I)V

    iput-object p1, v0, Lu01;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu01;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lylc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lu01;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lu01;

    invoke-virtual {p0, v1}, Lu01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lvg4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lu01;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lu01;

    invoke-virtual {p0, v1}, Lu01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lu01;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lu01;->g:Lz01;

    iget-object p0, p0, Lu01;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lylc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lylc;->a:Ljava/lang/Object;

    check-cast p1, Lvg4;

    iget-object p0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast p0, Lyhc;

    sget-object v0, Lz01;->x:[Lzv8;

    invoke-virtual {v2, p1, p0}, Lz01;->K(Lvg4;Lyhc;)Ltjd;

    move-result-object p0

    invoke-virtual {v2, p0}, Lwjd;->f(Ltjd;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lvg4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lz01;->x:[Lzv8;

    invoke-virtual {v2, p0}, Lz01;->L(Lvg4;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, v2, Lz01;->i:Lgu4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, v2, Lz01;->p:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lxhh;

    iget-object p1, v2, Lz01;->o:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lmll;->a(Lgu4;JLxhh;Lcic;Ljava/lang/String;)Lsgg;

    move-result-object p0

    iget-object p1, v2, Lz01;->w:Lp3c;

    sget-object v0, Lz01;->x:[Lzv8;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, v0, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
