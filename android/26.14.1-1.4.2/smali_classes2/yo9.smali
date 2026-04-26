.class public final Lyo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Lyo9;->a:I

    iput-object p1, p0, Lyo9;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyo9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lyo9;->b:Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lldc;->S:I

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    sget v1, Lndc;->D:I

    goto :goto_1

    :cond_0
    sget v1, Lldc;->Z:I

    if-ne p1, v1, :cond_1

    sget v1, Lndc;->G:I

    goto :goto_1

    :cond_1
    sget v1, Lldc;->E:I

    if-ne p1, v1, :cond_2

    sget v1, Lndc;->E:I

    goto :goto_1

    :cond_2
    sget v1, Lldc;->T:I

    if-ne p1, v1, :cond_3

    sget v1, Lndc;->H:I

    goto :goto_1

    :cond_3
    sget v1, Lldc;->Q:I

    if-ne p1, v1, :cond_4

    sget v1, Lndc;->I:I

    goto :goto_1

    :cond_4
    sget v1, Lldc;->P:I

    if-ne p1, v1, :cond_5

    sget v1, Lndc;->F:I

    goto :goto_1

    :cond_5
    sget v1, Lldc;->M:I

    if-ne p1, v1, :cond_6

    sget v1, Lndc;->B:I

    goto :goto_1

    :cond_6
    sget v1, Lldc;->F:I

    if-ne p1, v1, :cond_7

    sget v1, Lndc;->A:I

    goto :goto_1

    :cond_7
    sget v1, Lcvf;->h:I

    if-ne p1, v1, :cond_8

    sget v1, Lndc;->C:I

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lyp3;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Long click unknown action chat multiselect"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_b

    iget-object v0, v0, Lyp3;->e:Lf96;

    new-instance v2, Lxp3;

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    invoke-direct {v2, p1, v3}, Lxp3;-><init>(ILbfi;)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_b
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lyo9;->b:Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp3;

    iget-object v0, v0, Lyp3;->e:Lf96;

    new-instance v1, Lwp3;

    invoke-direct {v1, p1}, Lwp3;-><init>(I)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lyo9;->b:Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->r:Lox3;

    invoke-virtual {p1}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyp9;->u(Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
