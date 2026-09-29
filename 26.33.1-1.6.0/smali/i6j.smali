.class public final synthetic Li6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp2d;


# direct methods
.method public synthetic constructor <init>(Lp2d;B)V
    .locals 0

    iput-byte p2, p0, Li6j;->a:B

    iput-object p1, p0, Li6j;->b:Lp2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-byte v0, p0, Li6j;->a:B

    iget-object p0, p0, Li6j;->b:Lp2d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp2d;->e:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lp2d;->e:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
