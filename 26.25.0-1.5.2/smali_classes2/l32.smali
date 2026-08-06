.class public final synthetic Ll32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls32;


# direct methods
.method public synthetic constructor <init>(Ls32;I)V
    .locals 0

    iput p2, p0, Ll32;->a:I

    iput-object p1, p0, Ll32;->b:Ls32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ll32;->a:I

    iget-object p0, p0, Ll32;->b:Ls32;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ls32;->E1:Lq32;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq32;->k()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ls32;->E1:Lq32;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ls32;->H1:Lvs1;

    invoke-interface {p1, p0}, Lq32;->j(Lvs1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
