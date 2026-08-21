.class public final synthetic Lqg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqg3;->a:I

    iput-object p1, p0, Lqg3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lqg3;->a:I

    iget-object v0, p0, Lqg3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lqg3;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    check-cast v0, Lif8;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object p0

    check-cast v0, Lgf8;

    iget-boolean p1, v0, Lgf8;->g:Z

    iget-object p0, p0, Lnzc;->z:Lae8;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lae8;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lye8;->j:Lpzf;

    new-instance v2, Lpe8;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Lpe8;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lae8;->n:Lgu4;

    new-instance v1, Luq2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Luq2;-><init>(Lae8;ZLlq4;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lxh3;

    check-cast v0, Lw73;

    iget-wide v0, v0, Lw73;->a:J

    invoke-virtual {p0, v0, v1}, Lxh3;->accept(J)V

    return-void

    :pswitch_1
    check-cast p0, Lxh3;

    check-cast v0, Lw73;

    iget-wide v0, v0, Lw73;->a:J

    invoke-virtual {p0, v0, v1}, Lxh3;->accept(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
