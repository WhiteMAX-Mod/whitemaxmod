.class public final synthetic Lto3;
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

    iput-byte p3, p0, Lto3;->a:B

    iput-object p1, p0, Lto3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lto3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-byte v0, p0, Lto3;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lto3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lto3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    check-cast v2, Lz09;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object p0

    check-cast v2, Lx09;

    iget-boolean p1, v2, Lx09;->g:Z

    iget-object p0, p0, Ltwd;->C:Luy8;

    if-eqz p0, :cond_1

    iget-object v0, p0, Luy8;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Li09;->k:Lrah;

    new-instance v3, Lsz8;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, Lsz8;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Luy8;->o:La75;

    new-instance v2, Laz2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Laz2;-><init>(Luy8;ZLu15;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lrr3;

    check-cast v2, Lqh3;

    iget-wide v0, v2, Lqh3;->a:J

    invoke-virtual {p0, v0, v1}, Lrr3;->accept(J)V

    return-void

    :pswitch_1
    check-cast p0, Lrr3;

    check-cast v2, Lqh3;

    iget-wide v0, v2, Lqh3;->a:J

    invoke-virtual {p0, v0, v1}, Lrr3;->accept(J)V

    return-void

    :pswitch_2
    check-cast p0, Lvo3;

    check-cast v2, Lwo3;

    iget-object v0, p0, Lvo3;->i:Lym0;

    sget-object v3, Lvo3;->j:[Lvi9;

    aget-object v1, v3, v1

    iget-object v3, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v3, Llpi;

    sget-object v4, Llpi;->a:Llpi;

    if-ne v3, v4, :cond_2

    sget-object v3, Llpi;->b:Llpi;

    invoke-virtual {v0, p0, v1, v3}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object p0, Lic8;->e:Lic8;

    invoke-static {p1, p0}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {v2, p1}, Lwo3;->onClick(Landroid/view/View;)V

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
