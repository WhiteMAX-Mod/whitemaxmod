.class public final synthetic Lrzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lrzc;->a:I

    iput-object p1, p0, Lrzc;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrzc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lrzc;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object p0

    iget-object p0, p0, Lnzc;->m:Lcr7;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcr7;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrt2;->G()Lmx2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lmx2;->c:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcr7;->g:Lpzf;

    new-instance v4, Lhr7;

    iget v0, v0, Lmx2;->g:I

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {v4, v3, v1}, Lhr7;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4}, Lpzf;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    const-class p0, Lcr7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {p0, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object p0

    iget-object v5, p0, Lnzc;->C:Li99;

    if-eqz v5, :cond_d

    iget-object p0, v5, Li99;->d:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-nez p0, :cond_7

    iget-object p0, v5, Li99;->e:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "liveStream chat is null"

    invoke-virtual {v0, v1, p0, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lrt2;->b:Lnx2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lnx2;->u0:Lgj2;

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, v0, Lgj2;->c:Ljava/lang/Object;

    check-cast v0, Le70;

    if-eqz v0, :cond_9

    iget-object v0, v0, Le70;->d:Ld70;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ld70;->i:Ljava/lang/String;

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
    invoke-virtual {p0}, Lrt2;->A()J

    move-result-wide v6

    iget-object v0, v5, Li99;->b:Lite;

    iget-object v4, v5, Li99;->c:Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->a()Lxt4;

    move-result-object v11

    new-instance v4, Lzw9;

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-direct/range {v4 .. v10}, Lzw9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    invoke-static {v0, v11, v1, v4, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-wide v6, p0, Lrt2;->a:J

    iget-object p0, v5, Li99;->a:Lgu4;

    new-instance v4, Lh99;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lh99;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v1, v4, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p0, v5, Li99;->e:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    sget-object v1, Lje9;->g:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "liveStream url="

    invoke-static {v2, v8}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
