.class public final synthetic Lzol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lapl;


# direct methods
.method public synthetic constructor <init>(Lapl;B)V
    .locals 0

    iput-byte p2, p0, Lzol;->a:B

    iput-object p1, p0, Lzol;->b:Lapl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lzol;->a:B

    iget-object p0, p0, Lzol;->b:Lapl;

    packed-switch v0, :pswitch_data_0

    sget v0, Lapl;->o:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lapl;

    const-string v2, "onRelease: view %x"

    invoke-static {v1, v0, v2}, Li07;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapl;->j:Lia5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia5;->A()Lpa5;

    move-result-object v1

    iput-object v1, v0, Lia5;->N1:Lpa5;

    :cond_0
    iget-object p0, p0, Lapl;->n:Lat5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat5;->c:Z

    invoke-virtual {p0}, Lat5;->d()V

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
