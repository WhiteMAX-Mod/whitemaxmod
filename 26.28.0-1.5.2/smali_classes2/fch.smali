.class public final synthetic Lfch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lug4;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lug4;Landroid/view/Surface;I)V
    .locals 0

    iput p3, p0, Lfch;->a:I

    iput-object p1, p0, Lfch;->b:Lug4;

    iput-object p2, p0, Lfch;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfch;->a:I

    iget-object v1, p0, Lfch;->c:Landroid/view/Surface;

    iget-object p0, p0, Lfch;->b:Lug4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcj0;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcj0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p0, v0}, Lug4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lcj0;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcj0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p0, v0}, Lug4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Lcj0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcj0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p0, v0}, Lug4;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
