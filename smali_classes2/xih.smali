.class public final synthetic Lxih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzih;


# direct methods
.method public synthetic constructor <init>(Lzih;I)V
    .locals 0

    iput p2, p0, Lxih;->a:I

    iput-object p1, p0, Lxih;->b:Lzih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxih;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxih;->b:Lzih;

    invoke-static {v0}, Lzih;->a(Lzih;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxih;->b:Lzih;

    iget-object v0, v0, Lzih;->o:Lohc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
