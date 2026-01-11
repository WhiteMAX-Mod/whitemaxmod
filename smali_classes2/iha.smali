.class public final synthetic Liha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Z)V
    .locals 0

    iput p1, p0, Liha;->a:I

    iput-boolean p3, p0, Liha;->b:Z

    iput-object p2, p0, Liha;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Liha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Liha;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    iget-object v1, p0, Liha;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Liha;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Liha;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
