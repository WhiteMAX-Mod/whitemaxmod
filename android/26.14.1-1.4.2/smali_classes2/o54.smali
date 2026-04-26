.class public final Lo54;
.super Lu9h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo54;->a:I

    iput-object p1, p0, Lo54;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo54;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lpah;)V
    .locals 5

    iget v0, p0, Lo54;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo54;->c:Ljava/lang/Object;

    check-cast v0, [Lhbh;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lhda;

    new-instance v2, Lxba;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lxba;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3, v2}, Lhda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lu9h;

    invoke-virtual {v0, v1}, Lu9h;->l(Lpah;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lp5c;

    iget-object v4, p0, Lo54;->b:Ljava/lang/Object;

    check-cast v4, Lvi7;

    invoke-direct {v2, p1, v1, v4}, Lp5c;-><init>(Lpah;ILvi7;)V

    invoke-interface {p1, v2}, Lpah;->d(Ljo5;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lp5c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lp5c;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lp5c;->d:Ljava/io/Serializable;

    check-cast v4, [Lsbh;

    aget-object v4, v4, v3

    check-cast p1, Lu9h;

    invoke-virtual {p1, v4}, Lu9h;->l(Lpah;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lo54;->c:Ljava/lang/Object;

    check-cast v0, Lou9;

    new-instance v1, Lx44;

    iget-object v2, p0, Lo54;->b:Ljava/lang/Object;

    check-cast v2, Lfk5;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lx44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu9h;->l(Lpah;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo54;->c:Ljava/lang/Object;

    check-cast v0, Lbah;

    new-instance v1, Luwf;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Luwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lu9h;->l(Lpah;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lo54;->c:Ljava/lang/Object;

    check-cast v0, Lu9h;

    new-instance v1, Liu9;

    iget-object v2, p0, Lo54;->b:Ljava/lang/Object;

    check-cast v2, Lc2g;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Liu9;-><init>(Ljava/lang/Object;Lc2g;I)V

    invoke-virtual {v0, v1}, Lu9h;->l(Lpah;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lo54;->c:Ljava/lang/Object;

    check-cast v0, Lu9h;

    new-instance v1, Luwf;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Luwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lu9h;->l(Lpah;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lo54;->c:Ljava/lang/Object;

    check-cast v0, Lou9;

    new-instance v1, Lhu9;

    iget-object v2, p0, Lo54;->b:Ljava/lang/Object;

    check-cast v2, Lxlb;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lhu9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu9h;->l(Lpah;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lo54;->c:Ljava/lang/Object;

    check-cast v0, Lcu9;

    new-instance v1, Lhu9;

    iget-object v2, p0, Lo54;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Lhu9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltt9;->e(Lku9;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lo54;->c:Ljava/lang/Object;

    check-cast v0, Lw44;

    new-instance v1, Lrj1;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lw44;->a(Lh54;)V

    return-void

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
