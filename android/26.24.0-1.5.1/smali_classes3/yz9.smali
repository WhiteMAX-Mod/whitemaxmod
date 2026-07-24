.class public final synthetic Lyz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0a;


# direct methods
.method public synthetic constructor <init>(Ld0a;I)V
    .locals 0

    iput p2, p0, Lyz9;->a:I

    iput-object p1, p0, Lyz9;->b:Ld0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lyz9;->a:I

    iget-object p0, p0, Lyz9;->b:Ld0a;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ld0a;->f:Lpea;

    invoke-virtual {p0}, Lpea;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Ld0a;->e:Lpx0;

    invoke-virtual {p0}, Lpx0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
