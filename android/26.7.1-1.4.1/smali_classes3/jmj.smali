.class public final synthetic Ljmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llmj;


# direct methods
.method public synthetic constructor <init>(Llmj;I)V
    .locals 0

    iput p2, p0, Ljmj;->a:I

    iput-object p1, p0, Ljmj;->b:Llmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljmj;->a:I

    iget-object v1, p0, Ljmj;->b:Llmj;

    packed-switch v0, :pswitch_data_0

    sget v0, Llmj;->F0:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v2, Llmj;

    const-string v3, "onRelease: view %x"

    invoke-static {v2, v0, v3}, Lz46;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Llmj;->E0:Limj;

    check-cast v0, Ls55;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls55;->c:Z

    invoke-virtual {v0}, Ls55;->reset()V

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
