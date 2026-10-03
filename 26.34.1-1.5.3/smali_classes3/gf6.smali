.class public final synthetic Lgf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnh6;


# direct methods
.method public synthetic constructor <init>(Lnh6;B)V
    .locals 0

    iput-byte p2, p0, Lgf6;->a:B

    iput-object p1, p0, Lgf6;->b:Lnh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lgf6;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lgf6;->b:Lnh6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lnh6;->t:Lzdi;

    iget-object v0, p1, Lzdi;->h:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, La4j;

    iget-object v1, p0, Lnh6;->r1:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljg6;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzdi;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lzdi;->f:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzdi;->b()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnh6;->w1()V

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lnh6;->Z:Lgsh;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lic9;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lnh6;->t:Lzdi;

    invoke-virtual {p1}, Lzdi;->b()V

    new-instance p1, Ldh6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v0}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, v2, p1, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lnh6;->Z:Lgsh;

    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lnh6;->j:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "downloadVideo story progress: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lnh6;->F1:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lnh6;->f1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v0, Lif6;

    invoke-direct {v0, p0, v2, v1}, Lif6;-><init>(Lnh6;Lu15;B)V

    iget-object v1, p0, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lnh6;->B:Lm2m;

    sget-object v1, Lnh6;->L1:[Lvi9;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lnh6;->u1:Ljs6;

    sget-object p1, Lvf6;->a:Lvf6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

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
