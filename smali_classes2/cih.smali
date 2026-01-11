.class public final synthetic Lcih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leih;


# direct methods
.method public synthetic constructor <init>(Leih;I)V
    .locals 0

    iput p2, p0, Lcih;->a:I

    iput-object p1, p0, Lcih;->b:Leih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcih;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcih;->b:Leih;

    invoke-static {v0}, Leih;->a(Leih;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcih;->b:Leih;

    iget-object v0, v0, Leih;->o:Lqgc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
