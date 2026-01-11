.class public final Lww8;
.super Lbdf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdf;Lsn3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lww8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lww8;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lww8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lww8;->a:I

    iput-object p1, p0, Lww8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lww8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ludf;)V
    .locals 5

    iget v0, p0, Lww8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lww8;->c:Ljava/lang/Object;

    check-cast v0, [Llef;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lase;

    new-instance v2, Lyqd;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lyqd;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v4, v3}, Lase;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v0, Lbdf;

    invoke-virtual {v0, v1}, Lbdf;->l(Ludf;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lxef;

    iget-object v4, p0, Lww8;->b:Ljava/lang/Object;

    check-cast v4, Luz6;

    invoke-direct {v2, p1, v1, v4}, Lxef;-><init>(Ludf;ILuz6;)V

    invoke-interface {p1, v2}, Ludf;->c(Ll25;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lxef;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lxef;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lxef;->c:[Lyef;

    aget-object v4, v4, v3

    check-cast p1, Lbdf;

    invoke-virtual {p1, v4}, Lbdf;->l(Ludf;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lww8;->c:Ljava/lang/Object;

    check-cast v0, Ltdf;

    new-instance v1, Lyd;

    iget-object v2, p0, Lww8;->b:Ljava/lang/Object;

    check-cast v2, Lo4e;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbdf;->l(Ludf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lww8;->c:Ljava/lang/Object;

    check-cast v0, Ltdf;

    new-instance v1, Leld;

    invoke-direct {v1, p0, p1}, Leld;-><init>(Lww8;Ludf;)V

    invoke-virtual {v0, v1}, Lbdf;->l(Ludf;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lww8;->c:Ljava/lang/Object;

    check-cast v0, Lhdf;

    new-instance v1, Lvw1;

    iget-object v2, p0, Lww8;->b:Ljava/lang/Object;

    check-cast v2, Lbl0;

    invoke-direct {v1, p1, v2}, Lvw1;-><init>(Ludf;Lbl0;)V

    invoke-virtual {v0, v1}, Lbdf;->l(Ludf;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lww8;->c:Ljava/lang/Object;

    check-cast v0, Lhdf;

    new-instance v1, Ldo3;

    iget-object v2, p0, Lww8;->b:Ljava/lang/Object;

    check-cast v2, Lbl0;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Ldo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbdf;->l(Ludf;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lww8;->c:Ljava/lang/Object;

    check-cast v0, Ltdf;

    new-instance v1, Ldo3;

    iget-object v2, p0, Lww8;->b:Ljava/lang/Object;

    check-cast v2, Lhr8;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Ldo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbdf;->l(Ludf;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lww8;->c:Ljava/lang/Object;

    check-cast v0, Lsn3;

    new-instance v1, Lvw8;

    iget-object v2, p0, Lww8;->b:Ljava/lang/Object;

    check-cast v2, Lbdf;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lvw8;-><init>(Ludf;Lbdf;I)V

    invoke-virtual {v0, v1}, Lsn3;->e(Lbo3;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lww8;->c:Ljava/lang/Object;

    check-cast v0, Ldw8;

    new-instance v1, Lvw8;

    iget-object v2, p0, Lww8;->b:Ljava/lang/Object;

    check-cast v2, Lbdf;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lvw8;-><init>(Ludf;Lbdf;I)V

    invoke-virtual {v0, v1}, Ldw8;->e(Lqw8;)V

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
