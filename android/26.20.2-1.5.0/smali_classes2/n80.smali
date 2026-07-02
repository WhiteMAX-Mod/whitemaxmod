.class public final synthetic Ln80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt80;


# direct methods
.method public synthetic constructor <init>(Lt80;I)V
    .locals 0

    iput p2, p0, Ln80;->a:I

    iput-object p1, p0, Ln80;->b:Lt80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget p1, p0, Ln80;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln80;->b:Lt80;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Ln80;->b:Lt80;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
