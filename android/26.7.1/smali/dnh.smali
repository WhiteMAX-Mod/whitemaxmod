.class public final synthetic Ldnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6c;


# direct methods
.method public synthetic constructor <init>(Lo6c;I)V
    .locals 0

    iput p2, p0, Ldnh;->a:I

    iput-object p1, p0, Ldnh;->b:Lo6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ldnh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldnh;->b:Lo6c;

    check-cast v0, Lm6c;

    iget-object v0, v0, Lm6c;->a:Lt6c;

    iget-object v0, v0, Lt6c;->b:Le37;

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldnh;->b:Lo6c;

    check-cast v0, Lk6c;

    iget-object v0, v0, Lk6c;->a:Le37;

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Ldnh;->b:Lo6c;

    check-cast v0, Lj6c;

    iget-object v0, v0, Lj6c;->a:Le37;

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
