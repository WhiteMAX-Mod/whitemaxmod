.class public final synthetic Lci1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkp8;

.field public final synthetic c:Lv11;


# direct methods
.method public synthetic constructor <init>(Lkp8;Lv11;I)V
    .locals 0

    iput p3, p0, Lci1;->a:I

    iput-object p1, p0, Lci1;->b:Lkp8;

    iput-object p2, p0, Lci1;->c:Lv11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lci1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lci1;->c:Lv11;

    iget-wide v0, p1, Lv11;->c:J

    iget-object p1, p0, Lci1;->b:Lkp8;

    invoke-virtual {p1, v0, v1}, Lkp8;->q(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lci1;->c:Lv11;

    iget-wide v0, p1, Lv11;->c:J

    iget-object p1, p0, Lci1;->b:Lkp8;

    invoke-virtual {p1, v0, v1}, Lkp8;->q(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lci1;->c:Lv11;

    iget-wide v0, p1, Lv11;->c:J

    iget-object p1, p0, Lci1;->b:Lkp8;

    invoke-virtual {p1, v0, v1}, Lkp8;->q(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
