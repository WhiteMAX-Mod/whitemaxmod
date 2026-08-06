.class public final Lgu1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    iput p3, p0, Lgu1;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lgu1;->e:I

    sget-object v0, Lroh;->a:Lroh;

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lmk4;

    new-instance p2, Lgu1;

    invoke-direct {p2, v1, p3, v1}, Lgu1;-><init>(ILmk4;I)V

    iput-object p1, p2, Lgu1;->g:Ljava/lang/Object;

    iput-boolean p0, p2, Lgu1;->f:Z

    invoke-virtual {p2, v0}, Lgu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lmk4;

    new-instance p2, Lgu1;

    const/4 v2, 0x2

    invoke-direct {p2, v1, p3, v2}, Lgu1;-><init>(ILmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lgu1;->g:Ljava/lang/Object;

    iput-boolean p0, p2, Lgu1;->f:Z

    invoke-virtual {p2, v0}, Lgu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, La87;

    check-cast p3, Lmk4;

    new-instance p1, Lgu1;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p3, v2}, Lgu1;-><init>(ILmk4;I)V

    iput-boolean p0, p1, Lgu1;->f:Z

    iput-object p2, p1, Lgu1;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lgu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ltzh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lmk4;

    new-instance p2, Lgu1;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Lgu1;-><init>(ILmk4;I)V

    iput-object p1, p2, Lgu1;->g:Ljava/lang/Object;

    iput-boolean p0, p2, Lgu1;->f:Z

    invoke-virtual {p2, v0}, Lgu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgu1;->e:I

    sget-object v1, Lwx5;->a:Lwx5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgu1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-boolean p0, p0, Lgu1;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lgu1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-boolean p0, p0, Lgu1;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lgu1;->f:Z

    iget-object p0, p0, Lgu1;->g:Ljava/lang/Object;

    check-cast p0, La87;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Ll5c;

    invoke-direct {v0, p1, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgu1;->g:Ljava/lang/Object;

    check-cast v0, Ltzh;

    iget-boolean p0, p0, Lgu1;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object p0, Lfu1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
