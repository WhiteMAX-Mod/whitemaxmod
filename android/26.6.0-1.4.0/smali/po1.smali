.class public final Lpo1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lpo1;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpo1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpo1;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lpo1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpo1;->Y:Ljava/lang/Object;

    iput-boolean p2, v0, Lpo1;->X:Z

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lpo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpo1;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lpo1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpo1;->Y:Ljava/lang/Object;

    iput-boolean p2, v0, Lpo1;->X:Z

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lpo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lxu6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpo1;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lpo1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lpo1;->X:Z

    iput-object p2, v0, Lpo1;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lpo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lod8;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpo1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lpo1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpo1;->Y:Ljava/lang/Object;

    iput-boolean p2, v0, Lpo1;->X:Z

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lpo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ly57;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpo1;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lpo1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lpo1;->X:Z

    iput-object p2, v0, Lpo1;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lpo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lwhh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpo1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lpo1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpo1;->Y:Ljava/lang/Object;

    iput-boolean p2, v0, Lpo1;->X:Z

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lpo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpo1;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo1;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p0, Lpo1;->X:Z

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lsi5;->a:Lsi5;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpo1;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lpo1;->X:Z

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lsi5;->a:Lsi5;

    :goto_1
    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lpo1;->X:Z

    iget-object v1, p0, Lpo1;->Y:Ljava/lang/Object;

    check-cast v1, Lxu6;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lyvb;

    invoke-direct {v0, p1, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpo1;->Y:Ljava/lang/Object;

    check-cast v0, Lod8;

    iget-boolean v1, p0, Lpo1;->X:Z

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_3
    iget-boolean v0, p0, Lpo1;->X:Z

    iget-object v1, p0, Lpo1;->Y:Ljava/lang/Object;

    check-cast v1, Ly57;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lv57;->c:Lv57;

    :goto_3
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lpo1;->Y:Ljava/lang/Object;

    check-cast v0, Lwhh;

    iget-boolean v1, p0, Lpo1;->X:Z

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_4
    sget-object p1, Loo1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
