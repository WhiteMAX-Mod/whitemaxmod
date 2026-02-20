.class public final synthetic Lr21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr21;->a:I

    iput-object p1, p0, Lr21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr21;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr21;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lr21;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr21;->b:Ljava/lang/Object;

    check-cast p1, Lppb;

    iget-object v0, p0, Lr21;->c:Ljava/lang/Object;

    check-cast v0, Lks6;

    iget-object v1, p0, Lr21;->d:Ljava/lang/Object;

    check-cast v1, Ljpb;

    invoke-static {p1, v0, v1}, Lppb;->d(Lppb;Lks6;Ljpb;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lr21;->b:Ljava/lang/Object;

    check-cast p1, Lnv5;

    iget-object v0, p0, Lr21;->c:Ljava/lang/Object;

    check-cast v0, Lp6;

    iget-object v1, p0, Lr21;->d:Ljava/lang/Object;

    check-cast v1, Lp6;

    iget-boolean v2, p1, Lnv5;->Y:Z

    iget-wide v3, p1, Lnv5;->a:J

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lr21;->b:Ljava/lang/Object;

    check-cast p1, Ls21;

    iget-object v0, p0, Lr21;->c:Ljava/lang/Object;

    check-cast v0, Lxh5;

    iget-object v1, p0, Lr21;->d:Ljava/lang/Object;

    check-cast v1, Lw31;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Lf8f;

    iget-object v2, v2, Lf8f;->Q0:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonb;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    :goto_1
    const/4 v3, 0x1

    xor-int/2addr v2, v3

    check-cast p1, Lf8f;

    new-instance v4, Lr7f;

    invoke-direct {v4, v2, v3}, Lr7f;-><init>(ZZ)V

    invoke-virtual {p1, v4}, Lf8f;->setEndView(Lt7f;)V

    iget-wide v3, v1, Lw31;->d:J

    invoke-virtual {v0, v3, v4, v2}, Lxh5;->T(JZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
