.class public final synthetic Lkr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvt5;


# direct methods
.method public synthetic constructor <init>(Lvt5;I)V
    .locals 0

    iput p2, p0, Lkr5;->a:I

    iput-object p1, p0, Lkr5;->b:Lvt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkr5;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lkr5;->b:Lvt5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lvt5;->C()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v0, Lnr5;

    invoke-direct {v0, p0, v2, v1}, Lnr5;-><init>(Lvt5;Lmk4;I)V

    iget-object v1, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lvt5;->x:Leq9;

    sget-object v1, Lvt5;->P1:[Lel8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lvt5;->A1:Lm36;

    sget-object p1, Lzr5;->a:Lzr5;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lvt5;->p:Lq0h;

    iget-object v0, p1, Lq0h;->i:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljs5;

    iget-object v1, p0, Lvt5;->x1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lqs5;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq0h;->h:Lpzf;

    :cond_0
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lks5;

    sget-object v1, Lis5;->a:Lis5;

    invoke-virtual {v0, p0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object v2, p1, Lq0h;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lq0h;->g:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq0h;->a()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lvt5;->Q()V

    :cond_3
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lvt5;->K:Ltwf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqe8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lnt5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v0}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v2, p1, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lvt5;->K:Ltwf;

    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lvt5;->g:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "downloadVideo story progress: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lvt5;->K1:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
