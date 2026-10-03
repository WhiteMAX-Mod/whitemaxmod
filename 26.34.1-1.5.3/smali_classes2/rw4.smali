.class public final synthetic Lrw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltw4;

.field public final synthetic c:Lus4;


# direct methods
.method public synthetic constructor <init>(Ltw4;Lus4;B)V
    .locals 0

    iput-byte p3, p0, Lrw4;->a:B

    iput-object p1, p0, Lrw4;->b:Ltw4;

    iput-object p2, p0, Lrw4;->c:Lus4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-byte p1, p0, Lrw4;->a:B

    iget-object v0, p0, Lrw4;->c:Lus4;

    iget-object p0, p0, Lrw4;->b:Ltw4;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ltw4;->f:Lcx7;

    new-instance p1, Lrcb;

    iget-wide v1, v0, Lus4;->j:J

    invoke-direct {p1, v1, v2, v0}, Lrcb;-><init>(JLv70;)V

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Ltw4;->f:Lcx7;

    new-instance p1, Lqcb;

    iget-wide v1, v0, Lus4;->j:J

    invoke-direct {p1, v1, v2, v0}, Lqcb;-><init>(JLv70;)V

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
