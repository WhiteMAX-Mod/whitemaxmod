.class public final Lxtd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lytd;


# direct methods
.method public synthetic constructor <init>(Lytd;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lxtd;->e:B

    iput-object p1, p0, Lxtd;->f:Lytd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxtd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lxtd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxtd;

    invoke-virtual {p0, v1}, Lxtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxtd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxtd;

    invoke-virtual {p0, v1}, Lxtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lxtd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxtd;

    invoke-virtual {p0, v1}, Lxtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lxtd;->e:B

    iget-object p0, p0, Lxtd;->f:Lytd;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lxtd;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lxtd;-><init>(Lytd;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lxtd;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lxtd;-><init>(Lytd;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lxtd;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lxtd;-><init>(Lytd;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lxtd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    iget-object p0, p0, Lxtd;->f:Lytd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lytd;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    new-instance p1, Lg5j;

    const v0, 0x7f11094f

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lytd;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iget-wide v3, p0, Lytd;->c:J

    invoke-virtual {p1, v3, v4}, Ldy3;->j(J)Lcff;

    move-result-object p1

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lytd;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v3, p0, Lytd;->d:Lnh3;

    invoke-virtual {v3}, Lnh3;->c()Z

    move-result v3

    invoke-static {p1, v0, v3, v2}, Lvxm;->c(Lv33;Lo2e;ZLjava/lang/Long;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv33;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lytd;->o:Ljs6;

    new-instance v0, Lntd;

    new-instance v2, Lg5j;

    const v3, 0x7f1108de

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const/4 v3, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Li5j;

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v4, 0x7f1108db

    invoke-direct {v3, v4, p1}, Li5j;-><init>(ILjava/util/List;)V

    new-instance p1, Ltn4;

    new-instance v4, Lg5j;

    const v5, 0x7f1108dd

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const/4 v5, 0x3

    const v6, 0x7f09053b

    const/16 v7, 0x20

    invoke-direct {p1, v6, v4, v5, v7}, Ltn4;-><init>(ILl5j;II)V

    new-instance v4, Ltn4;

    new-instance v5, Lg5j;

    const v6, 0x7f1108dc

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const/4 v6, 0x2

    const v8, 0x7f09053a

    invoke-direct {v4, v8, v5, v6, v7}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {p1, v4}, [Ltn4;

    move-result-object p1

    invoke-static {p1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lntd;-><init>(Lg5j;Li5j;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lytd;->d1()V

    :goto_0
    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lytd;->l:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lttd;

    const/4 v10, 0x1

    const/16 v11, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lttd;->a(Lttd;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lg5j;Ljava/lang/String;ZI)Lttd;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
