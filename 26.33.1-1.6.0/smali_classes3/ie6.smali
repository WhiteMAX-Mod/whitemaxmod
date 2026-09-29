.class public final synthetic Lie6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Log6;


# direct methods
.method public synthetic constructor <init>(Log6;B)V
    .locals 0

    iput-byte p2, p0, Lie6;->a:B

    iput-object p1, p0, Lie6;->b:Log6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lie6;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lie6;->b:Log6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Log6;->t:Lp7i;

    iget-object v0, p1, Lp7i;->h:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lixi;

    iget-object v1, p0, Log6;->r1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llf6;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp7i;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lp7i;->f:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp7i;->b()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Log6;->x1()V

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Log6;->Z:Lonh;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loa9;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Log6;->t:Lp7i;

    invoke-virtual {p1}, Lp7i;->b()V

    new-instance p1, Lfg6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v0}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, v2, p1, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Log6;->Z:Lonh;

    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Log6;->j:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "downloadVideo story progress: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Log6;->F1:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Log6;->g1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v0, Lke6;

    invoke-direct {v0, p0, v2, v1}, Lke6;-><init>(Log6;Ld05;B)V

    iget-object v1, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Log6;->B:Llnh;

    sget-object v1, Log6;->L1:[Ldh9;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Log6;->u1:Ler6;

    sget-object p1, Lxe6;->a:Lxe6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
