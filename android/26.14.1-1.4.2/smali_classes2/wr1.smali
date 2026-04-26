.class public final synthetic Lwr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8;

.field public final synthetic c:Lia1;


# direct methods
.method public synthetic constructor <init>(Le8;Lia1;I)V
    .locals 0

    iput p3, p0, Lwr1;->a:I

    iput-object p1, p0, Lwr1;->b:Le8;

    iput-object p2, p0, Lwr1;->c:Lia1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lwr1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwr1;->c:Lia1;

    iget-wide v0, p1, Lia1;->c:J

    iget-object p1, p0, Lwr1;->b:Le8;

    invoke-virtual {p1, v0, v1}, Le8;->g(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwr1;->c:Lia1;

    iget-wide v0, p1, Lia1;->c:J

    iget-object p1, p0, Lwr1;->b:Le8;

    invoke-virtual {p1, v0, v1}, Le8;->g(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lwr1;->c:Lia1;

    iget-wide v0, p1, Lia1;->c:J

    iget-object p1, p0, Lwr1;->b:Le8;

    invoke-virtual {p1, v0, v1}, Le8;->g(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
