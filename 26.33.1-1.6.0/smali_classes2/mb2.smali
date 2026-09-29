.class public final synthetic Lmb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsb2;


# direct methods
.method public synthetic constructor <init>(Lsb2;B)V
    .locals 0

    iput-byte p2, p0, Lmb2;->a:B

    iput-object p1, p0, Lmb2;->b:Lsb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lmb2;->a:B

    iget-object p0, p0, Lmb2;->b:Lsb2;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lsb2;->u1:Lqb2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb2;->i()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lsb2;->u1:Lqb2;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsb2;->A1:Ltz1;

    invoke-interface {p1, p0}, Lqb2;->h(Ltz1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
