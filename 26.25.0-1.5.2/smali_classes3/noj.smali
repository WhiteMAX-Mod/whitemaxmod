.class public final synthetic Lnoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqoj;


# direct methods
.method public synthetic constructor <init>(Lqoj;I)V
    .locals 0

    iput p2, p0, Lnoj;->a:I

    iput-object p1, p0, Lnoj;->b:Lqoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lnoj;->a:I

    iget-object p0, p0, Lnoj;->b:Lqoj;

    packed-switch v0, :pswitch_data_0

    sget v0, Lqoj;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lqoj;

    const-string v2, "onRelease: view %x"

    invoke-static {v1, v0, v2}, Lqe6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqoj;->m:Lpoj;

    if-eqz v0, :cond_0

    check-cast v0, Lau4;

    invoke-virtual {v0}, Lau4;->z()Lhu4;

    move-result-object v1

    iput-object v1, v0, Lau4;->P1:Lhu4;

    :cond_0
    iget-object p0, p0, Lqoj;->q:Lloj;

    check-cast p0, Lcc5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc5;->c:Z

    invoke-virtual {p0}, Lcc5;->d()V

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
