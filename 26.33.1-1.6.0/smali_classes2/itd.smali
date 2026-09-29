.class public final synthetic Litd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;B)V
    .locals 0

    iput-byte p2, p0, Litd;->a:B

    iput-object p1, p0, Litd;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Litd;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Litd;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object p0

    iget-object p0, p0, Letd;->m:Lu88;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lu88;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj23;->G()Ld63;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Ld63;->c:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lu88;->g:Lc6h;

    new-instance v4, Lz88;

    iget v0, v0, Ld63;->g:I

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {v4, v3, v1}, Lz88;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4}, Lc6h;->l(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    const-class p0, Lu88;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object p0

    iget-object v5, p0, Letd;->C:Luu9;

    if-eqz v5, :cond_d

    iget-object p0, v5, Luu9;->d:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-nez p0, :cond_7

    iget-object p0, v5, Luu9;->e:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "liveStream chat is null"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lj23;->b:Le63;

    if-eqz v0, :cond_8

    iget-object v0, v0, Le63;->u0:Loq2;

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, v0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Ly80;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ly80;->d:Lx80;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lx80;->i:Ljava/lang/String;

    move-object v8, v0

    goto :goto_4

    :cond_9
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lj23;->A()J

    move-result-wide v6

    iget-object v0, v5, Luu9;->b:Lmxf;

    iget-object v4, v5, Luu9;->c:Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->a()Lq55;

    move-result-object v11

    new-instance v4, Lvka;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v10}, Lvka;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    invoke-static {v0, v11, v1, v4, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-wide v6, p0, Lj23;->a:J

    iget-object p0, v5, Luu9;->a:La65;

    new-instance v4, Lcq0;

    const/16 v10, 0x17

    invoke-direct/range {v4 .. v10}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v1, v4, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p0, v5, Luu9;->e:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    sget-object v1, Lf0a;->g:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "liveStream url="

    invoke-static {v2, v8, v0, v1, p0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_d
    :goto_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
