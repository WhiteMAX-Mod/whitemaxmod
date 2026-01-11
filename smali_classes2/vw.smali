.class public final synthetic Lvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lesd;


# direct methods
.method public synthetic constructor <init>(Lesd;I)V
    .locals 0

    iput p2, p0, Lvw;->a:I

    iput-object p1, p0, Lvw;->b:Lesd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvw;->b:Lesd;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, v0, Lesd;->a:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    check-cast p1, Lyx3;

    iget-object v0, p0, Lvw;->b:Lesd;

    iget-object v1, v0, Lesd;->a:Ljava/lang/Object;

    check-cast v1, Lsj9;

    new-instance v2, Lct2;

    invoke-static {p1}, Let8;->s(Lyx3;)Lx04;

    move-result-object v3

    iget-object v0, v0, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Lsj9;

    iget-object v0, v0, Lsj9;->x0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufc;

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lufc;->a(J)Lrfc;

    move-result-object p1

    invoke-static {p1}, Let8;->l(Lrfc;)Lsfc;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, p1, v4, v5}, Lct2;-><init>(Lx04;Lsfc;J)V

    invoke-virtual {v1, v2}, Lsj9;->A(Lct2;)Lvg9;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ldn9;

    iget-object v0, p0, Lvw;->b:Lesd;

    iget-object v0, v0, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
