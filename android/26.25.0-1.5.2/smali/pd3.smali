.class public final synthetic Lpd3;
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

    iput p2, p0, Lpd3;->a:I

    iput-object p1, p0, Lpd3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpd3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lpd3;->a:I

    iget-object v0, p0, Lpd3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpd3;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    check-cast v0, Lv98;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object p0

    check-cast v0, Lt98;

    iget-boolean p1, v0, Lt98;->g:Z

    iget-object p0, p0, Ltrc;->z:Lo88;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lo88;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm98;->j:Lppf;

    new-instance v2, Ld98;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Ld98;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lo88;->n:Lcr4;

    new-instance v1, Lio2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio2;-><init>(Lo88;ZLgn4;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lbf3;

    check-cast v0, Ll53;

    iget-wide v0, v0, Ll53;->a:J

    invoke-virtual {p0, v0, v1}, Lbf3;->accept(J)V

    return-void

    :pswitch_1
    check-cast p0, Lbf3;

    check-cast v0, Ll53;

    iget-wide v0, v0, Ll53;->a:J

    invoke-virtual {p0, v0, v1}, Lbf3;->accept(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
