.class public final synthetic Lyb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lec2;


# direct methods
.method public synthetic constructor <init>(Lec2;B)V
    .locals 0

    iput-byte p2, p0, Lyb2;->a:B

    iput-object p1, p0, Lyb2;->b:Lec2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lyb2;->a:B

    iget-object p0, p0, Lyb2;->b:Lec2;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lec2;->h1:Lbc2;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lec2;->m1:Ltz1;

    invoke-interface {p1, p0}, Lbc2;->h(Ltz1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lec2;->h1:Lbc2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbc2;->z()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lec2;->h1:Lbc2;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lec2;->m1:Ltz1;

    invoke-interface {p1, p0}, Lbc2;->l(Ltz1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
