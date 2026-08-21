.class public final synthetic Lski;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvki;


# direct methods
.method public synthetic constructor <init>(Lvki;I)V
    .locals 0

    iput p2, p0, Lski;->a:I

    iput-object p1, p0, Lski;->b:Lvki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lski;->a:I

    iget-object p0, p0, Lski;->b:Lvki;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvki;->d:Leu5;

    invoke-virtual {v0}, Leu5;->d()Lote;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvki;->c:Lpj;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {p0}, Lvki;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvki;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvki;->e:Ldpe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldpe;->a(Loah;)V

    iget-object p0, p0, Lvki;->d:Leu5;

    invoke-virtual {p0}, Leu5;->g()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lvki;->d:Leu5;

    invoke-virtual {v0}, Leu5;->f()V

    iget-object v0, p0, Lvki;->k:Lv78;

    iget-object v1, p0, Lvki;->l:Lv78;

    invoke-virtual {p0, v0, v1}, Lvki;->f(Lv78;Lv78;)V

    invoke-virtual {p0}, Lvki;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvki;->d:Leu5;

    sget-object v1, Lvd7;->a:Lu1d;

    invoke-virtual {v1}, Lu1d;->a()Lt1d;

    move-result-object v1

    iget-object v2, p0, Lvki;->e:Ldpe;

    iput-object v2, v1, Lx0;->e:Loah;

    iget-object v2, p0, Lvki;->j:Lex4;

    iput-object v2, v1, Lx0;->f:Lmr4;

    iget-object v2, v0, Leu5;->e:Lau5;

    iput-object v2, v1, Lx0;->j:Lau5;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx0;->i:Z

    iget-object v2, p0, Lvki;->a:Lq78;

    iput-object v2, v1, Lx0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lx0;->a()Ls1d;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu5;->i(Lau5;)V

    invoke-virtual {v0}, Leu5;->d()Lote;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lvki;->c:Lpj;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void

    :pswitch_3
    invoke-static {p0}, Lvki;->d(Lvki;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
