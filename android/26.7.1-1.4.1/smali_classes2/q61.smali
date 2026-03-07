.class public final synthetic Lq61;
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

    iput p4, p0, Lq61;->a:I

    iput-object p1, p0, Lq61;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq61;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq61;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lq61;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lq61;->b:Ljava/lang/Object;

    check-cast p1, Lf7c;

    iget-object v0, p0, Lq61;->c:Ljava/lang/Object;

    check-cast v0, Le37;

    iget-object v1, p0, Lq61;->d:Ljava/lang/Object;

    check-cast v1, Lx6c;

    invoke-static {p1, v0, v1}, Lf7c;->d(Lf7c;Le37;Lx6c;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lq61;->b:Ljava/lang/Object;

    check-cast p1, Ll56;

    iget-wide v0, p1, Ll56;->a:J

    iget-object v2, p0, Lq61;->c:Ljava/lang/Object;

    check-cast v2, Ld31;

    iget-object v3, p0, Lq61;->d:Ljava/lang/Object;

    check-cast v3, Ld31;

    iget-boolean p1, p1, Ll56;->Y:Z

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ld31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lq61;->b:Ljava/lang/Object;

    check-cast p1, Lr61;

    iget-object v0, p0, Lq61;->c:Ljava/lang/Object;

    check-cast v0, Lx85;

    iget-object v1, p0, Lq61;->d:Ljava/lang/Object;

    check-cast v1, Lt71;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Lvxf;

    iget-object v2, v2, Lvxf;->V0:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4c;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    :goto_1
    const/4 v3, 0x1

    xor-int/2addr v2, v3

    check-cast p1, Lvxf;

    new-instance v4, Lgxf;

    invoke-direct {v4, v2, v3}, Lgxf;-><init>(ZZ)V

    invoke-virtual {p1, v4}, Lvxf;->setEndView(Lixf;)V

    iget-wide v3, v1, Lt71;->d:J

    invoke-virtual {v0, v3, v4, v2}, Lx85;->z(JZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
