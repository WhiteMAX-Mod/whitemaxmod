.class public final synthetic Ly32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf42;


# direct methods
.method public synthetic constructor <init>(Lf42;I)V
    .locals 0

    iput p2, p0, Ly32;->a:I

    iput-object p1, p0, Ly32;->b:Lf42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ly32;->a:I

    iget-object p0, p0, Ly32;->b:Lf42;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lf42;->s1:Lb42;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf42;->z1:Lvs1;

    invoke-interface {p1, p0}, Lb42;->j(Lvs1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lf42;->s1:Lb42;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lb42;->C()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lf42;->s1:Lb42;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lf42;->z1:Lvs1;

    invoke-interface {p1, p0}, Lb42;->v(Lvs1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
