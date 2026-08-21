.class public final synthetic Lhl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljl4;

.field public final synthetic c:Ljh4;


# direct methods
.method public synthetic constructor <init>(Ljl4;Ljh4;I)V
    .locals 0

    iput p3, p0, Lhl4;->a:I

    iput-object p1, p0, Lhl4;->b:Ljl4;

    iput-object p2, p0, Lhl4;->c:Ljh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lhl4;->a:I

    iget-object v0, p0, Lhl4;->c:Ljh4;

    iget-object p0, p0, Lhl4;->b:Ljl4;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ljl4;->f:Lcf7;

    new-instance p1, Lcna;

    iget-wide v1, v0, Ljh4;->j:J

    invoke-direct {p1, v1, v2, v0}, Lcna;-><init>(JLt50;)V

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Ljl4;->f:Lcf7;

    new-instance p1, Lbna;

    iget-wide v1, v0, Ljh4;->j:J

    invoke-direct {p1, v1, v2, v0}, Lbna;-><init>(JLt50;)V

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
