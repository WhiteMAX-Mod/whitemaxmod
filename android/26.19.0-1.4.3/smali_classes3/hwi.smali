.class public final synthetic Lhwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkwi;


# direct methods
.method public synthetic constructor <init>(Lkwi;I)V
    .locals 0

    iput p2, p0, Lhwi;->a:I

    iput-object p1, p0, Lhwi;->b:Lkwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhwi;->a:I

    iget-object v1, p0, Lhwi;->b:Lkwi;

    packed-switch v0, :pswitch_data_0

    sget v0, Lkwi;->r:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v2, Lkwi;

    const-string v3, "onRelease: view %x"

    invoke-static {v2, v0, v3}, Lnz5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkwi;->m:Ljwi;

    if-eqz v0, :cond_0

    check-cast v0, Lsi4;

    invoke-virtual {v0}, Lsi4;->w()Lzi4;

    move-result-object v2

    iput-object v2, v0, Lsi4;->G1:Lzi4;

    :cond_0
    iget-object v0, v1, Lkwi;->q:Lgwi;

    check-cast v0, Liz4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liz4;->c:Z

    invoke-virtual {v0}, Liz4;->d()V

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
