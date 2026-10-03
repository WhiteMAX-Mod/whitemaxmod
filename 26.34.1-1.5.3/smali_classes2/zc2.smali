.class public final synthetic Lzc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfd2;


# direct methods
.method public synthetic constructor <init>(Lfd2;B)V
    .locals 0

    iput-byte p2, p0, Lzc2;->a:B

    iput-object p1, p0, Lzc2;->b:Lfd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lzc2;->a:B

    iget-object p0, p0, Lzc2;->b:Lfd2;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfd2;->h1:Lcd2;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfd2;->m1:Lq02;

    invoke-interface {p1, p0}, Lcd2;->g(Lq02;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lfd2;->h1:Lcd2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcd2;->G()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lfd2;->h1:Lcd2;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lfd2;->m1:Lq02;

    invoke-interface {p1, p0}, Lcd2;->n(Lq02;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
