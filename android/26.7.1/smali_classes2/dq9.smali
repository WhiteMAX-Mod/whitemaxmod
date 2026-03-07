.class public final Ldq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llq9;


# direct methods
.method public synthetic constructor <init>(Llq9;I)V
    .locals 0

    iput p2, p0, Ldq9;->a:I

    iput-object p1, p0, Ldq9;->b:Llq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ldq9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldq9;->b:Llq9;

    iget-object v0, p1, Llq9;->v0:Lyq9;

    invoke-virtual {v0}, Lyq9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Llq9;->X:Lzq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, Lzq9;->g(I)V

    :cond_0
    invoke-virtual {p1}, Ldr;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ldq9;->b:Llq9;

    invoke-virtual {p1}, Ldr;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
