.class public final synthetic Lbda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leda;


# direct methods
.method public synthetic constructor <init>(Leda;I)V
    .locals 0

    iput p2, p0, Lbda;->a:I

    iput-object p1, p0, Lbda;->b:Leda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbda;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lbda;->b:Leda;

    iget-object v1, v0, Leda;->b:Lnf6;

    invoke-virtual {v1}, Lnd8;->j()I

    move-result v1

    if-lt v1, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, v0, Leda;->b:Lnf6;

    invoke-virtual {v1, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lcsf;

    iget-object v0, v0, Leda;->c:Lxca;

    iget-wide v1, p1, Lcsf;->a:J

    iget-object p1, v0, Lxca;->e:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loca;

    iget-object p1, p1, Loca;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbda;->b:Leda;

    iget-object v0, v0, Leda;->c:Lxca;

    iget-object v1, v0, Lxca;->d:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loca;

    iget-object v1, v1, Loca;->b:Ljava/util/Set;

    invoke-static {v1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lxca;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lxca;->c:Lsk;

    invoke-virtual {v0, v1, p1}, Lsk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
