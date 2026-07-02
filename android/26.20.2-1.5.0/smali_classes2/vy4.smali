.class public final synthetic Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvy4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lvy4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lin5;

    iget-object p1, p1, Lin5;->f:Lbo5;

    iget-object p1, p1, Lbo5;->b:Lrs7;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Lin5;

    iget-object p1, p1, Lin5;->f:Lbo5;

    iget-object p1, p1, Lbo5;->a:Lrs7;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1
    check-cast p1, Ljn5;

    iget-object p1, p1, Ljn5;->a:Lx7e;

    new-instance v0, Lvy4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvy4;-><init>(I)V

    invoke-static {p1, v0}, Lfv7;->b(Ljava/lang/Iterable;Lfvc;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljn5;

    iget-object p1, p1, Ljn5;->a:Lx7e;

    new-instance v0, Lvy4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvy4;-><init>(I)V

    invoke-static {p1, v0}, Lfv7;->b(Ljava/lang/Iterable;Lfvc;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lh26;

    iget-object p1, p1, Lh26;->c:Lft6;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_4
    check-cast p1, Lh26;

    iget-object p1, p1, Lh26;->b:Lft6;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
