.class public final synthetic Lkqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmqk;


# direct methods
.method public synthetic constructor <init>(Lmqk;I)V
    .locals 0

    iput p2, p0, Lkqk;->a:I

    iput-object p1, p0, Lkqk;->b:Lmqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lkqk;->a:I

    iget-object v1, p0, Lkqk;->b:Lmqk;

    packed-switch v0, :pswitch_data_0

    sget v0, Lmqk;->q:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v2, Lmqk;

    const-string v3, "onRelease: view %x"

    invoke-static {v2, v0, v3}, Lbh6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lmqk;->l:Llqk;

    if-eqz v0, :cond_0

    check-cast v0, Lwx4;

    invoke-virtual {v0}, Lwx4;->s()Lfy4;

    move-result-object v2

    iput-object v2, v0, Lwx4;->y1:Lfy4;

    :cond_0
    iget-object v0, v1, Lmqk;->p:Ljqk;

    check-cast v0, Lzg5;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzg5;->c:Z

    invoke-virtual {v0}, Lzg5;->reset()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
