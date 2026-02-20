.class public final synthetic Lu60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz60;

.field public final synthetic c:Lt60;


# direct methods
.method public synthetic constructor <init>(Lz60;Lt60;I)V
    .locals 0

    iput p3, p0, Lu60;->a:I

    iput-object p1, p0, Lu60;->b:Lz60;

    iput-object p2, p0, Lu60;->c:Lt60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lu60;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lu60;->b:Lz60;

    iget-object p1, p1, Lz60;->a:Lks6;

    new-instance v0, Lbw9;

    iget-object v1, p0, Lu60;->c:Lt60;

    iget-wide v2, v1, Lt60;->c:J

    invoke-direct {v0, v2, v3, v1}, Lbw9;-><init>(JLt60;)V

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lu60;->b:Lz60;

    iget-object p1, p1, Lz60;->a:Lks6;

    new-instance v0, Lbw9;

    iget-object v1, p0, Lu60;->c:Lt60;

    iget-wide v2, v1, Lt60;->c:J

    invoke-direct {v0, v2, v3, v1}, Lbw9;-><init>(JLt60;)V

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
