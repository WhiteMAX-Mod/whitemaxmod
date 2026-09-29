.class public final synthetic Lin3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lin3;->a:B

    iput-object p1, p0, Lin3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lin3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-byte v0, p0, Lin3;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lin3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lin3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    check-cast v2, Lhz8;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object p0

    check-cast v2, Lfz8;

    iget-boolean p1, v2, Lfz8;->g:Z

    iget-object p0, p0, Letd;->z:Lfx8;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lfx8;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsy8;->j:Lc6h;

    new-instance v3, Lcy8;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, Lcy8;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfx8;->n:La65;

    new-instance v2, Lay2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lay2;-><init>(Lfx8;ZLd05;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lhq3;

    check-cast v2, Lkg3;

    iget-wide v0, v2, Lkg3;->a:J

    invoke-virtual {p0, v0, v1}, Lhq3;->accept(J)V

    return-void

    :pswitch_1
    check-cast p0, Lhq3;

    check-cast v2, Lkg3;

    iget-wide v0, v2, Lkg3;->a:J

    invoke-virtual {p0, v0, v1}, Lhq3;->accept(J)V

    return-void

    :pswitch_2
    check-cast p0, Lkn3;

    check-cast v2, Lln3;

    iget-object v0, p0, Lkn3;->i:Lqm0;

    sget-object v3, Lkn3;->j:[Ldh9;

    aget-object v1, v3, v1

    iget-object v3, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v3, Ltii;

    sget-object v4, Ltii;->a:Ltii;

    if-ne v3, v4, :cond_2

    sget-object v3, Ltii;->b:Ltii;

    invoke-virtual {v0, p0, v1, v3}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object p0, Lza8;->e:Lza8;

    invoke-static {p1, p0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {v2, p1}, Lln3;->onClick(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
