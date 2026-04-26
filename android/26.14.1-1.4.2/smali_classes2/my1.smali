.class public final Lmy1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmy1;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmy1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmy1;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lmy1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmy1;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lmy1;->f:Z

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lmy1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmy1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lmy1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmy1;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lmy1;->f:Z

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lmy1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ltk7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmy1;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lmy1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lmy1;->f:Z

    iput-object p2, v0, Lmy1;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lmy1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lraj;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmy1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lmy1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmy1;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lmy1;->f:Z

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lmy1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmy1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmy1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p0, Lmy1;->f:Z

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lt36;->a:Lt36;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmy1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lmy1;->f:Z

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lt36;->a:Lt36;

    :goto_1
    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lmy1;->f:Z

    iget-object v1, p0, Lmy1;->g:Ljava/lang/Object;

    check-cast v1, Ltk7;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Ls2d;

    invoke-direct {v0, p1, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmy1;->g:Ljava/lang/Object;

    check-cast v0, Lraj;

    iget-boolean v1, p0, Lmy1;->f:Z

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    sget-object p1, Lly1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
