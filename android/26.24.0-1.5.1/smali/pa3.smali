.class public final synthetic Lpa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpa3;->a:I

    iput-object p2, p0, Lpa3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpa3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lpa3;->a:I

    iget-object v0, p0, Lpa3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpa3;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    check-cast v0, Lj48;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object p0

    check-cast v0, Lh48;

    iget-boolean p1, v0, Lh48;->g:Z

    iget-object p0, p0, Loic;->y:Lc38;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lc38;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, La48;->j:Lpff;

    new-instance v2, Lr38;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Lr38;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lc38;->n:Leo4;

    new-instance v1, Lsl2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsl2;-><init>(Lc38;ZLmk4;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lbc3;

    check-cast v0, Ls23;

    iget-wide v0, v0, Ls23;->a:J

    invoke-virtual {p0, v0, v1}, Lbc3;->accept(J)V

    return-void

    :pswitch_1
    check-cast p0, Lbc3;

    check-cast v0, Ls23;

    iget-wide v0, v0, Ls23;->a:J

    invoke-virtual {p0, v0, v1}, Lbc3;->accept(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
