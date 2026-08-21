.class public final Leq2;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgq2;


# direct methods
.method public synthetic constructor <init>(Lgq2;Llq4;I)V
    .locals 0

    iput p3, p0, Leq2;->e:I

    iput-object p1, p0, Leq2;->g:Lgq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Leq2;->e:I

    iget-object p0, p0, Leq2;->g:Lgq2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leq2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Leq2;-><init>(Lgq2;Llq4;I)V

    iput-object p1, v0, Leq2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Leq2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Leq2;-><init>(Lgq2;Llq4;I)V

    iput-object p1, v0, Leq2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Leq2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Leq2;-><init>(Lgq2;Llq4;I)V

    iput-object p1, v0, Leq2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leq2;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcmd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Leq2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Leq2;

    invoke-virtual {p0, v1}, Leq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lrbb;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Leq2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Leq2;

    invoke-virtual {p0, v1}, Leq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lvp2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Leq2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Leq2;

    invoke-virtual {p0, v1}, Leq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leq2;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Leq2;->g:Lgq2;

    iget-object p0, p0, Leq2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcmd;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lgq2;->i:Lic6;

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lrbb;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lgq2;->h:Lic6;

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p0, Lvp2;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lgq2;->f:Lmjg;

    iget-object v0, p0, Lvp2;->a:Ljq2;

    invoke-virtual {p1, v0}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lgq2;->d:Lmjg;

    iget-object p0, p0, Lvp2;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
