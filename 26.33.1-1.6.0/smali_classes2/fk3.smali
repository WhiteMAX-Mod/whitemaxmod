.class public final synthetic Lfk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljm3;


# direct methods
.method public synthetic constructor <init>(Ljm3;B)V
    .locals 0

    iput-byte p2, p0, Lfk3;->a:B

    iput-object p1, p0, Lfk3;->b:Ljm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lfk3;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lfk3;->b:Ljm3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object v0, Ljm3;->V1:[Ldh9;

    invoke-virtual {p0}, Ljm3;->k1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v2, Llh3;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, p0, p1, v3, v4}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Ljm3;->H1:Ler6;

    sget-object p1, Llk3;->c:Llk3;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Ljm3;->H1:Ler6;

    sget-object p1, Llk3;->c:Llk3;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljm3;->p:Ljava/lang/String;

    const-string p1, "clear draft cancelling"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljm3;->p:Ljava/lang/String;

    const-string p1, "draft saving cancelled"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
