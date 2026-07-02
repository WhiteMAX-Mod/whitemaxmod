.class public final synthetic Lcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lcic;->a:I

    iput-object p1, p0, Lcic;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcic;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcic;->b:Lone/me/pinbars/PinBarsWidget;

    sget-object v3, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v0, v0, Lyhc;->l:Lnb7;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lnb7;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkl2;->D()Lep2;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lep2;->c:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lnb7;->g:Ljmf;

    new-instance v4, Lsb7;

    iget v3, v3, Lep2;->g:I

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v4, v2, v1}, Lsb7;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljmf;->g(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_2
    const-class v0, Lnb7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcic;->b:Lone/me/pinbars/PinBarsWidget;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcic;->b:Lone/me/pinbars/PinBarsWidget;

    sget-object v3, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v4, v0, Lyhc;->B:Ltq8;

    if-eqz v4, :cond_d

    iget-object v0, v4, Ltq8;->d:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-nez v0, :cond_7

    iget-object v0, v4, Ltq8;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "liveStream chat is null"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    iget-object v3, v0, Lkl2;->b:Lfp2;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lfp2;->v0:Lwb2;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    iget-object v3, v3, Lwb2;->c:Ljava/lang/Object;

    check-cast v3, Lr50;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lr50;->d:Lq50;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lq50;->h:Ljava/lang/String;

    move-object v7, v3

    goto :goto_5

    :cond_9
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v5

    iget-object v10, v4, Ltq8;->b:Lyie;

    iget-object v3, v4, Ltq8;->c:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v11

    new-instance v3, Lud9;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v9}, Lud9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11, v2, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-wide v5, v0, Lkl2;->a:J

    iget-object v0, v4, Ltq8;->a:Lui4;

    new-instance v3, Lsq8;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lsq8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v0, v4, Ltq8;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v3, Lnv8;->g:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "liveStream url="

    invoke-static {v4, v7}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
