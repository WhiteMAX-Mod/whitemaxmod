.class public final Lgw1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Lgw1;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lgw1;->e:I

    sget-object v0, Lkzh;->a:Lkzh;

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lgn4;

    new-instance p2, Lgw1;

    const/4 v2, 0x4

    invoke-direct {p2, v1, p3, v2}, Lgw1;-><init>(ILgn4;I)V

    iput-object p1, p2, Lgw1;->g:Ljava/lang/Object;

    iput-boolean p0, p2, Lgw1;->f:Z

    invoke-virtual {p2, v0}, Lgw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Llci;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lgn4;

    new-instance p2, Lgw1;

    invoke-direct {p2, v1, p3, v1}, Lgw1;-><init>(ILgn4;I)V

    iput-object p1, p2, Lgw1;->g:Ljava/lang/Object;

    iput-boolean p0, p2, Lgw1;->f:Z

    invoke-virtual {p2, v0}, Lgw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lgn4;

    new-instance p2, Lgw1;

    const/4 v2, 0x2

    invoke-direct {p2, v1, p3, v2}, Lgw1;-><init>(ILgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lgw1;->g:Ljava/lang/Object;

    iput-boolean p0, p2, Lgw1;->f:Z

    invoke-virtual {p2, v0}, Lgw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljc7;

    check-cast p3, Lgn4;

    new-instance p1, Lgw1;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p3, v2}, Lgw1;-><init>(ILgn4;I)V

    iput-boolean p0, p1, Lgw1;->f:Z

    iput-object p2, p1, Lgw1;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lgw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgai;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lgn4;

    new-instance p2, Lgw1;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Lgw1;-><init>(ILgn4;I)V

    iput-object p1, p2, Lgw1;->g:Ljava/lang/Object;

    iput-boolean p0, p2, Lgw1;->f:Z

    invoke-virtual {p2, v0}, Lgw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgw1;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lb26;->a:Lb26;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgw1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-boolean p0, p0, Lgw1;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lgw1;->g:Ljava/lang/Object;

    check-cast v0, Llci;

    iget-boolean p0, p0, Lgw1;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v0, Lkci;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lgw1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-boolean p0, p0, Lgw1;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    move-object v3, v0

    :cond_2
    return-object v3

    :pswitch_2
    iget-boolean v0, p0, Lgw1;->f:Z

    iget-object p0, p0, Lgw1;->g:Ljava/lang/Object;

    check-cast p0, Ljc7;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Liec;

    invoke-direct {v0, p1, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgw1;->g:Ljava/lang/Object;

    check-cast v0, Lgai;

    iget-boolean p0, p0, Lgw1;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object p0, Lfw1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
