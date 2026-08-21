.class public final Ld49;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    iput p3, p0, Ld49;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ld49;->e:I

    sget-object v0, Lroh;->a:Lroh;

    const/4 v1, 0x3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lmk4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ld49;

    invoke-direct {p0, v1, p3, v1}, Ld49;-><init>(ILmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld49;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ld49;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ld49;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Ld49;-><init>(ILmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld49;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ld49;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ld49;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Ld49;-><init>(ILmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld49;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ld49;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ld49;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Ld49;-><init>(ILmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld49;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ld49;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    iget v0, p0, Ld49;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld49;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ld49;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld49;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ld49;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object v0, p0, Ld49;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ld49;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ld49;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ld49;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
