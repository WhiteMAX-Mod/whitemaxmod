.class public final synthetic Lpih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltih;


# direct methods
.method public synthetic constructor <init>(Ltih;I)V
    .locals 0

    iput p2, p0, Lpih;->a:I

    iput-object p1, p0, Lpih;->b:Ltih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lpih;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpih;->b:Ltih;

    iget-object v1, v0, Ltih;->d:Lhc5;

    invoke-virtual {v1}, Lhc5;->d()Lobe;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ltih;->c:Lsih;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {v0}, Ltih;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpih;->b:Ltih;

    iget-object v1, v0, Ltih;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltih;->e:Lm7e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lm7e;->a(Lscg;)V

    iget-object v0, v0, Ltih;->d:Lhc5;

    invoke-virtual {v0}, Lhc5;->g()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lpih;->b:Ltih;

    iget-object v1, v0, Ltih;->d:Lhc5;

    invoke-virtual {v1}, Lhc5;->f()V

    iget-object v1, v0, Ltih;->k:Lkl7;

    iget-object v2, v0, Ltih;->l:Lkl7;

    invoke-virtual {v0, v1, v2}, Ltih;->f(Lkl7;Lkl7;)V

    invoke-virtual {v0}, Ltih;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpih;->b:Ltih;

    iget-object v1, v0, Ltih;->d:Lhc5;

    sget-object v2, Lat6;->a:Lzcc;

    invoke-virtual {v2}, Lzcc;->a()Lycc;

    move-result-object v2

    iget-object v3, v0, Ltih;->e:Lm7e;

    iput-object v3, v2, Lx0;->e:Lscg;

    iget-object v3, v0, Ltih;->j:Ln3b;

    iput-object v3, v2, Lx0;->f:Ljd4;

    iget-object v3, v1, Lhc5;->e:Ldc5;

    iput-object v3, v2, Lx0;->j:Ldc5;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lx0;->i:Z

    iget-object v3, v0, Ltih;->a:Lfl7;

    iput-object v3, v2, Lx0;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lx0;->a()Lxcc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc5;->i(Ldc5;)V

    invoke-virtual {v1}, Lhc5;->d()Lobe;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ltih;->c:Lsih;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lpih;->b:Ltih;

    invoke-static {v0}, Ltih;->d(Ltih;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
