.class public final Ltof;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lbpf;


# direct methods
.method public synthetic constructor <init>(Lbpf;Llq4;I)V
    .locals 0

    iput p3, p0, Ltof;->e:I

    iput-object p1, p0, Ltof;->f:Lbpf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Ltof;->e:I

    iget-object p0, p0, Ltof;->f:Lbpf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltof;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ltof;-><init>(Lbpf;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltof;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ltof;-><init>(Lbpf;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltof;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lssc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltof;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Ltof;->f:Lbpf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lbpf;->Y:[Lzv8;

    invoke-virtual {p0}, Lbpf;->B()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lbpf;->Y:[Lzv8;

    invoke-virtual {p0}, Lbpf;->B()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
