.class public final synthetic Luyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyyh;


# direct methods
.method public synthetic constructor <init>(Lyyh;I)V
    .locals 0

    iput p2, p0, Luyh;->a:I

    iput-object p1, p0, Luyh;->b:Lyyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Luyh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luyh;->b:Lyyh;

    iget-object v1, v0, Lyyh;->d:Llg5;

    invoke-virtual {v1}, Llg5;->d()Lbje;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lyyh;->c:Lxyh;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {v0}, Lyyh;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, p0, Luyh;->b:Lyyh;

    iget-object v1, v0, Lyyh;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyyh;->e:Lzee;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzee;->a(Lcsg;)V

    iget-object v0, v0, Lyyh;->d:Llg5;

    invoke-virtual {v0}, Llg5;->g()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Luyh;->b:Lyyh;

    iget-object v1, v0, Lyyh;->d:Llg5;

    invoke-virtual {v1}, Llg5;->f()V

    iget-object v1, v0, Lyyh;->k:Lir7;

    iget-object v2, v0, Lyyh;->l:Lir7;

    invoke-virtual {v0, v1, v2}, Lyyh;->f(Lir7;Lir7;)V

    invoke-virtual {v0}, Lyyh;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v0, p0, Luyh;->b:Lyyh;

    iget-object v1, v0, Lyyh;->d:Llg5;

    sget-object v2, Lpy6;->a:Lgkc;

    invoke-virtual {v2}, Lgkc;->a()Lfkc;

    move-result-object v2

    iget-object v3, v0, Lyyh;->e:Lzee;

    iput-object v3, v2, Lx0;->e:Lcsg;

    iget-object v3, v0, Lyyh;->j:Llab;

    iput-object v3, v2, Lx0;->f:Lcg4;

    iget-object v3, v1, Llg5;->e:Lhg5;

    iput-object v3, v2, Lx0;->j:Lhg5;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lx0;->i:Z

    iget-object v3, v0, Lyyh;->a:Ldr7;

    iput-object v3, v2, Lx0;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lx0;->a()Lekc;

    move-result-object v2

    invoke-virtual {v1, v2}, Llg5;->i(Lhg5;)V

    invoke-virtual {v1}, Llg5;->d()Lbje;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lyyh;->c:Lxyh;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Luyh;->b:Lyyh;

    invoke-static {v0}, Lyyh;->d(Lyyh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
