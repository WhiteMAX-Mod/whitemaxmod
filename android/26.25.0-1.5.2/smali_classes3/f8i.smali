.class public final synthetic Lf8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li8i;


# direct methods
.method public synthetic constructor <init>(Li8i;I)V
    .locals 0

    iput p2, p0, Lf8i;->a:I

    iput-object p1, p0, Lf8i;->b:Li8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lf8i;->a:I

    iget-object p0, p0, Lf8i;->b:Li8i;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li8i;->d:Lmq5;

    invoke-virtual {v0}, Lmq5;->d()Llke;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li8i;->c:Lyi;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {p0}, Li8i;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li8i;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li8i;->e:Lfge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfge;->a(Loyg;)V

    iget-object p0, p0, Li8i;->d:Lmq5;

    invoke-virtual {p0}, Lmq5;->g()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Li8i;->d:Lmq5;

    invoke-virtual {v0}, Lmq5;->f()V

    iget-object v0, p0, Li8i;->k:Ln28;

    iget-object v1, p0, Li8i;->l:Ln28;

    invoke-virtual {p0, v0, v1}, Li8i;->f(Ln28;Ln28;)V

    invoke-virtual {p0}, Li8i;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v0, p0, Li8i;->d:Lmq5;

    sget-object v1, Lq87;->a:Lwtc;

    invoke-virtual {v1}, Lwtc;->a()Lvtc;

    move-result-object v1

    iget-object v2, p0, Li8i;->e:Lfge;

    iput-object v2, v1, Lx0;->e:Loyg;

    iget-object v2, p0, Li8i;->j:Ltt4;

    iput-object v2, v1, Lx0;->f:Lho4;

    iget-object v2, v0, Lmq5;->e:Liq5;

    iput-object v2, v1, Lx0;->j:Liq5;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx0;->i:Z

    iget-object v2, p0, Li8i;->a:Li28;

    iput-object v2, v1, Lx0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lx0;->a()Lutc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq5;->i(Liq5;)V

    invoke-virtual {v0}, Lmq5;->d()Llke;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Li8i;->c:Lyi;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void

    :pswitch_3
    invoke-static {p0}, Li8i;->d(Li8i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
