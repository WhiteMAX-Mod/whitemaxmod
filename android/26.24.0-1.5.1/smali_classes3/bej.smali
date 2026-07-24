.class public final synthetic Lbej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfej;


# direct methods
.method public synthetic constructor <init>(Lfej;I)V
    .locals 0

    iput p2, p0, Lbej;->a:I

    iput-object p1, p0, Lbej;->b:Lfej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lbej;->a:I

    iget-object p0, p0, Lbej;->b:Lfej;

    packed-switch v0, :pswitch_data_0

    sget v0, Lfej;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onRelease: view %x"

    const-class v2, Lfej;

    invoke-static {v1, v0, v2}, Lma6;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lfej;->m:Leej;

    if-eqz v0, :cond_0

    check-cast v0, Ldr4;

    invoke-virtual {v0}, Ldr4;->z()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object v1

    iput-object v1, v0, Ldr4;->N1:Lone/me/image/crop/model/CropPhotoViewState;

    :cond_0
    iget-object p0, p0, Lfej;->q:Laej;

    check-cast p0, Ln85;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln85;->c:Z

    invoke-virtual {p0}, Ln85;->d()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
