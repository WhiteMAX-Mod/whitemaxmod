.class public final synthetic Las1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcs1;


# direct methods
.method public synthetic constructor <init>(Lcs1;I)V
    .locals 0

    iput p2, p0, Las1;->a:I

    iput-object p1, p0, Las1;->b:Lcs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Las1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Las1;->b:Lcs1;

    iget-object p1, p1, Lcs1;->F0:Lbs1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbs1;->f()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Las1;->b:Lcs1;

    iget-object p1, p1, Lcs1;->F0:Lbs1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbs1;->b()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Las1;->b:Lcs1;

    iget-object p1, p1, Lcs1;->F0:Lbs1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbs1;->c()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Las1;->b:Lcs1;

    iget-object p1, p1, Lcs1;->F0:Lbs1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbs1;->d()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
