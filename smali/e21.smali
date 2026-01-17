.class public final synthetic Le21;
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

    iput p4, p0, Le21;->a:I

    iput-object p1, p0, Le21;->b:Ljava/lang/Object;

    iput-object p2, p0, Le21;->c:Ljava/lang/Object;

    iput-object p3, p0, Le21;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Le21;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le21;->b:Ljava/lang/Object;

    check-cast p1, Lbnb;

    iget-object v0, p0, Le21;->c:Ljava/lang/Object;

    check-cast v0, Lnq6;

    iget-object v1, p0, Le21;->d:Ljava/lang/Object;

    check-cast v1, Lvmb;

    invoke-static {p1, v0, v1}, Lbnb;->d(Lbnb;Lnq6;Lvmb;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Le21;->b:Ljava/lang/Object;

    check-cast p1, Lzt5;

    iget-object v0, p0, Le21;->c:Ljava/lang/Object;

    check-cast v0, Lsy0;

    iget-object v1, p0, Le21;->d:Ljava/lang/Object;

    check-cast v1, Lsy0;

    iget-boolean v2, p1, Lzt5;->Y:Z

    iget-wide v3, p1, Lzt5;->a:J

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Le21;->b:Ljava/lang/Object;

    check-cast p1, Lf21;

    iget-object v0, p0, Le21;->c:Ljava/lang/Object;

    check-cast v0, Lrz6;

    iget-object v1, p0, Le21;->d:Ljava/lang/Object;

    check-cast v1, Lk31;

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Lt0f;

    iget-object v2, v2, Lt0f;->R0:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllb;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    :goto_1
    const/4 v3, 0x1

    xor-int/2addr v2, v3

    check-cast p1, Lt0f;

    new-instance v4, Le0f;

    invoke-direct {v4, v2, v3}, Le0f;-><init>(ZZ)V

    invoke-virtual {p1, v4}, Lt0f;->setEndView(Lg0f;)V

    iget-wide v3, v1, Lk31;->d:J

    invoke-virtual {v0, v3, v4, v2}, Lrz6;->P(JZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
