.class public final synthetic Lzub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf7;


# direct methods
.method public synthetic constructor <init>(ILaf7;)V
    .locals 0

    iput p1, p0, Lzub;->a:I

    iput-object p2, p0, Lzub;->b:Laf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lzub;->a:I

    iget-object p0, p0, Lzub;->b:Laf7;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
