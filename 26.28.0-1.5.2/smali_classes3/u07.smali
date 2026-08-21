.class public final Lu07;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb99;

.field public final synthetic g:Lsrb;


# direct methods
.method public synthetic constructor <init>(Lb99;Lsrb;Llq4;I)V
    .locals 0

    iput p4, p0, Lu07;->e:I

    iput-object p1, p0, Lu07;->f:Lb99;

    iput-object p2, p0, Lu07;->g:Lsrb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lu07;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu07;

    iget-object v0, p0, Lu07;->g:Lsrb;

    const/4 v1, 0x1

    iget-object p0, p0, Lu07;->f:Lb99;

    invoke-direct {p1, p0, v0, p2, v1}, Lu07;-><init>(Lb99;Lsrb;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu07;

    iget-object v0, p0, Lu07;->g:Lsrb;

    const/4 v1, 0x0

    iget-object p0, p0, Lu07;->f:Lb99;

    invoke-direct {p1, p0, v0, p2, v1}, Lu07;-><init>(Lb99;Lsrb;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu07;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu07;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lu07;

    invoke-virtual {p0, v1}, Lu07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu07;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lu07;

    invoke-virtual {p0, v1}, Lu07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu07;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lu07;->g:Lsrb;

    iget-object p0, p0, Lu07;->f:Lb99;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lb99;->j(Lsrb;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lb99;->f(Lsrb;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
