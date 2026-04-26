.class public final Lzkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lalj;

.field public final synthetic d:Lgjj;

.field public final synthetic e:Ldnj;


# direct methods
.method public synthetic constructor <init>(Lalj;Lalj;Lgjj;Ldnj;I)V
    .locals 0

    iput p5, p0, Lzkj;->a:I

    iput-object p1, p0, Lzkj;->b:Landroid/view/View;

    iput-object p2, p0, Lzkj;->c:Lalj;

    iput-object p3, p0, Lzkj;->d:Lgjj;

    iput-object p4, p0, Lzkj;->e:Ldnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzkj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzkj;->c:Lalj;

    iget-object v1, v0, Lalj;->e:Lwgj;

    iget-object v1, v1, Llr;->b:Ljava/lang/Object;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lalj;->e:Lwgj;

    invoke-virtual {v1}, Lwgj;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzkj;->d:Lgjj;

    iget-object v2, p0, Lzkj;->e:Ldnj;

    invoke-static {v0, v1, v2}, Lalj;->e(Lalj;Lgjj;Ldnj;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzkj;->c:Lalj;

    iget-object v1, v0, Lalj;->e:Lwgj;

    invoke-virtual {v1}, Lwgj;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzkj;->d:Lgjj;

    iget-object v2, p0, Lzkj;->e:Ldnj;

    invoke-static {v0, v1, v2}, Lalj;->e(Lalj;Lgjj;Ldnj;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
