.class public final synthetic Lsi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxh5;

.field public final synthetic c:Li21;


# direct methods
.method public synthetic constructor <init>(Lxh5;Li21;I)V
    .locals 0

    iput p3, p0, Lsi1;->a:I

    iput-object p1, p0, Lsi1;->b:Lxh5;

    iput-object p2, p0, Lsi1;->c:Li21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lsi1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsi1;->c:Li21;

    iget-wide v0, p1, Li21;->c:J

    iget-object p1, p0, Lsi1;->b:Lxh5;

    invoke-virtual {p1, v0, v1}, Lxh5;->S(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lsi1;->c:Li21;

    iget-wide v0, p1, Li21;->c:J

    iget-object p1, p0, Lsi1;->b:Lxh5;

    invoke-virtual {p1, v0, v1}, Lxh5;->S(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lsi1;->c:Li21;

    iget-wide v0, p1, Li21;->c:J

    iget-object p1, p0, Lsi1;->b:Lxh5;

    invoke-virtual {p1, v0, v1}, Lxh5;->S(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
