.class public final synthetic Lm12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo12;


# direct methods
.method public synthetic constructor <init>(Lo12;I)V
    .locals 0

    iput p2, p0, Lm12;->a:I

    iput-object p1, p0, Lm12;->b:Lo12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lm12;->a:I

    iget-object p0, p0, Lm12;->b:Lo12;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lo12;->s:Ln12;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln12;->f()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lo12;->s:Ln12;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ln12;->g()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lo12;->s:Ln12;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ln12;->e()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lo12;->s:Ln12;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ln12;->b()V

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lo12;->s:Ln12;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ln12;->d()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
