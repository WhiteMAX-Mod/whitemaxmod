.class public final synthetic Lcej;
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

    iput p2, p0, Lcej;->a:I

    iput-object p1, p0, Lcej;->b:Lfej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcej;->a:I

    iget-object v1, p0, Lcej;->b:Lfej;

    packed-switch v0, :pswitch_data_0

    sget v0, Lfej;->r:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v2, Lfej;

    const-string v3, "onRelease: view %x"

    invoke-static {v2, v0, v3}, Le46;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lfej;->m:Leej;

    if-eqz v0, :cond_0

    check-cast v0, Lol4;

    invoke-virtual {v0}, Lol4;->z()Lvl4;

    move-result-object v2

    iput-object v2, v0, Lol4;->J1:Lvl4;

    :cond_0
    iget-object v0, v1, Lfej;->q:Lbej;

    check-cast v0, Lh35;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh35;->c:Z

    invoke-virtual {v0}, Lh35;->d()V

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
