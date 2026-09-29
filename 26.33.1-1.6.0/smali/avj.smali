.class public final synthetic Lavj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Levj;


# direct methods
.method public synthetic constructor <init>(Levj;B)V
    .locals 0

    iput-byte p2, p0, Lavj;->a:B

    iput-object p1, p0, Lavj;->b:Levj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lavj;->a:B

    iget-object p0, p0, Lavj;->b:Levj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Levj;->d:Lu76;

    invoke-virtual {v0}, Lu76;->d()Lrxf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Levj;->c:Ldvj;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {p0}, Levj;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, p0, Levj;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Levj;->e:Lbtf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtf;->a(Laki;)V

    iget-object p0, p0, Levj;->d:Lu76;

    invoke-virtual {p0}, Lu76;->g()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Levj;->d:Lu76;

    invoke-virtual {v0}, Lu76;->f()V

    iget-object v0, p0, Levj;->k:Lqq8;

    iget-object v1, p0, Levj;->l:Lqq8;

    invoke-virtual {p0, v0, v1}, Levj;->f(Lqq8;Lqq8;)V

    invoke-virtual {p0}, Levj;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v0, p0, Levj;->d:Lu76;

    sget-object v1, Ldu7;->a:Lrvd;

    invoke-virtual {v1}, Lrvd;->a()Lqvd;

    move-result-object v1

    iget-object v2, p0, Levj;->e:Lbtf;

    iput-object v2, v1, Lqvd;->e:Laki;

    iget-object v2, p0, Levj;->j:Lomc;

    iput-object v2, v1, Lqvd;->f:Lw05;

    iget-object v2, v0, Lu76;->e:Lc1;

    iput-object v2, v1, Lqvd;->j:Lc1;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqvd;->i:Z

    iget-object v2, p0, Levj;->a:Llq8;

    iput-object v2, v1, Lqvd;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lqvd;->a()Lpvd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu76;->i(Lc1;)V

    invoke-virtual {v0}, Lu76;->d()Lrxf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Levj;->c:Ldvj;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void

    :pswitch_3
    invoke-static {p0}, Levj;->e(Levj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
