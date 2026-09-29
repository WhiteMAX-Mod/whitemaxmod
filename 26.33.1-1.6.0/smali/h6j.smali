.class public final synthetic Lh6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll2d;


# direct methods
.method public synthetic constructor <init>(Ll2d;B)V
    .locals 0

    iput-byte p2, p0, Lh6j;->a:B

    iput-object p1, p0, Lh6j;->b:Ll2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-byte v0, p0, Lh6j;->a:B

    iget-object p0, p0, Lh6j;->b:Ll2d;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lf2d;

    iget-object p0, p0, Lf2d;->a:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lm2d;

    iget-object p0, p0, Lm2d;->c:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lk2d;

    invoke-virtual {p0}, Lk2d;->a()Luv7;

    move-result-object p0

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lk2d;

    invoke-virtual {p0}, Lk2d;->a()Luv7;

    move-result-object p0

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
