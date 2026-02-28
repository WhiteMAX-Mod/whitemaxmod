.class public final Ld9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis6;


# direct methods
.method public synthetic constructor <init>(ILis6;)V
    .locals 0

    iput p1, p0, Ld9b;->a:I

    iput-object p2, p0, Ld9b;->b:Lis6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ld9b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ld9b;->b:Lis6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Ld9b;->b:Lis6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
