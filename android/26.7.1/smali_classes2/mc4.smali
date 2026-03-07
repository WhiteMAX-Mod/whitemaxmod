.class public final Lmc4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Lha4;

.field public synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lone/me/contactlist/ContactListWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmc4;->o:I

    iput-object p1, p0, Lmc4;->Z:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmc4;->o:I

    check-cast p1, Lha4;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmc4;

    iget-object v1, p0, Lmc4;->Z:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lmc4;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmc4;->X:Lha4;

    iput-object p2, v0, Lmc4;->Y:Ljava/util/List;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lmc4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lmc4;

    iget-object v1, p0, Lmc4;->Z:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lmc4;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmc4;->X:Lha4;

    iput-object p2, v0, Lmc4;->Y:Ljava/util/List;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lmc4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmc4;->o:I

    sget-object v1, Lxr5;->a:Lxr5;

    iget-object v2, p0, Lmc4;->Z:Lone/me/contactlist/ContactListWidget;

    sget-object v3, Ld2i;->a:Ld2i;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc4;->X:Lha4;

    iget-object v4, p0, Lmc4;->Y:Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/contactlist/ContactListWidget;->x0:Lvr6;

    iget-object v5, v2, Lone/me/contactlist/ContactListWidget;->w0:Le9;

    iget-object v6, v2, Lone/me/contactlist/ContactListWidget;->v0:Lvr6;

    iget-object v7, v2, Lone/me/contactlist/ContactListWidget;->A0:Le9;

    sget-object v8, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    invoke-virtual {v2}, Lone/me/contactlist/ContactListWidget;->Z0()V

    invoke-virtual {v2}, Lone/me/contactlist/ContactListWidget;->T0()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v4}, Ldt8;->I(Ljava/util/List;)V

    iget-object v1, v0, Lha4;->a:Ljava/util/List;

    invoke-virtual {v6, v1}, Ldt8;->I(Ljava/util/List;)V

    iget-object v1, v0, Lha4;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Ldt8;->I(Ljava/util/List;)V

    iget-object v0, v0, Lha4;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ldt8;->I(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v7, v1}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v0

    iget-object v0, v0, Lwb4;->F0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha4;

    iget-object v0, v0, Lha4;->a:Ljava/util/List;

    invoke-virtual {v6, v0}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v5, v1}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v0

    iget-object v0, v0, Lwb4;->F0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha4;

    iget-object v0, v0, Lha4;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ldt8;->I(Ljava/util/List;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lmc4;->X:Lha4;

    iget-object v4, p0, Lmc4;->Y:Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/contactlist/ContactListWidget;->z0:Lvn0;

    sget-object v5, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    invoke-virtual {v2}, Lone/me/contactlist/ContactListWidget;->T0()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    iget-object v5, v2, Lone/me/contactlist/ContactListWidget;->v0:Lvr6;

    iget-object v6, v0, Lha4;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Ldt8;->I(Ljava/util/List;)V

    iget-object v5, v2, Lone/me/contactlist/ContactListWidget;->w0:Le9;

    invoke-virtual {v5, v1}, Ldt8;->I(Ljava/util/List;)V

    iget-object v2, v2, Lone/me/contactlist/ContactListWidget;->x0:Lvr6;

    iget-object v5, v0, Lha4;->c:Ljava/util/List;

    invoke-virtual {v2, v5}, Ldt8;->I(Ljava/util/List;)V

    sget-object v2, Lha4;->d:Lha4;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v1}, Ldt8;->I(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Ldt8;->I(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
