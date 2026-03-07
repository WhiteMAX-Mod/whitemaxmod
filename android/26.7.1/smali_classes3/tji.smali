.class public final Ltji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Luji;

.field public final synthetic d:Lwhi;

.field public final synthetic o:Luli;


# direct methods
.method public synthetic constructor <init>(Luji;Luji;Lwhi;Luli;I)V
    .locals 0

    iput p5, p0, Ltji;->a:I

    iput-object p1, p0, Ltji;->b:Landroid/view/View;

    iput-object p2, p0, Ltji;->c:Luji;

    iput-object p3, p0, Ltji;->d:Lwhi;

    iput-object p4, p0, Ltji;->o:Luli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ltji;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltji;->c:Luji;

    iget-object v1, v0, Luji;->o:Lpfi;

    iget-object v1, v1, Lyq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Luji;->o:Lpfi;

    invoke-virtual {v1}, Lpfi;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltji;->d:Lwhi;

    iget-object v2, p0, Ltji;->o:Luli;

    invoke-static {v0, v1, v2}, Luji;->e(Luji;Lwhi;Luli;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ltji;->c:Luji;

    iget-object v1, v0, Luji;->o:Lpfi;

    invoke-virtual {v1}, Lpfi;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltji;->d:Lwhi;

    iget-object v2, p0, Ltji;->o:Luli;

    invoke-static {v0, v1, v2}, Luji;->e(Luji;Lwhi;Luli;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
