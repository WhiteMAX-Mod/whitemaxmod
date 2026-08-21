.class public final Lml0;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILlq4;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lml0;->e:I

    iput-object p3, p0, Lml0;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lml0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lml0;

    iget-object p0, p0, Lml0;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lml0;-><init>(ILlq4;Ljava/lang/String;)V

    iput-object p1, v0, Lml0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lml0;

    iget-object p0, p0, Lml0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lml0;-><init>(ILlq4;Ljava/lang/String;)V

    iput-object p1, v0, Lml0;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lml0;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltw2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lml0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lml0;

    invoke-virtual {p0, v1}, Lml0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lml0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lml0;

    invoke-virtual {p0, v1}, Lml0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lml0;->e:I

    iget-object v1, p0, Lml0;->g:Ljava/lang/String;

    iget-object p0, p0, Lml0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltw2;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object v1, p0, Ltw2;->g:Ljava/lang/String;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
