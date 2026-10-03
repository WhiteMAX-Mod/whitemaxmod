.class public final synthetic Lr1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu1k;


# direct methods
.method public synthetic constructor <init>(Lu1k;B)V
    .locals 0

    iput-byte p2, p0, Lr1k;->a:B

    iput-object p1, p0, Lr1k;->b:Lu1k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lr1k;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lr1k;->b:Lu1k;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu1k;->d:Ls86;

    invoke-virtual {v0}, Ls86;->d()Lb2g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu1k;->c:Lil;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {p0}, Lu1k;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu1k;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu1k;->e:Ljxf;

    invoke-virtual {v0, v1}, Ljxf;->a(Ltqi;)V

    iget-object p0, p0, Lu1k;->d:Ls86;

    invoke-virtual {p0}, Ls86;->g()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lu1k;->d:Ls86;

    invoke-virtual {v0}, Ls86;->f()V

    iget-object v0, p0, Lu1k;->k:Lcs8;

    iget-object v1, p0, Lu1k;->l:Lcs8;

    invoke-virtual {p0, v0, v1}, Lu1k;->f(Lcs8;Lcs8;)V

    invoke-virtual {p0}, Lu1k;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lu1k;->e:Ljxf;

    invoke-virtual {v0, v1}, Ljxf;->a(Ltqi;)V

    iget-object p0, p0, Lu1k;->d:Ls86;

    invoke-virtual {p0, v1}, Ls86;->i(Lc1;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lu1k;->d:Ls86;

    sget-object v1, Lmv7;->a:Ldzd;

    invoke-virtual {v1}, Ldzd;->a()Lczd;

    move-result-object v1

    iget-object v2, p0, Lu1k;->e:Ljxf;

    iput-object v2, v1, Lczd;->e:Ltqi;

    iget-object v2, p0, Lu1k;->j:Lca5;

    iput-object v2, v1, Lczd;->f:Lo25;

    iget-object v2, v0, Ls86;->e:Lc1;

    iput-object v2, v1, Lczd;->j:Lc1;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lczd;->i:Z

    iget-object v2, p0, Lu1k;->a:Lxr8;

    iput-object v2, v1, Lczd;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lczd;->a()Lbzd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls86;->i(Lc1;)V

    invoke-virtual {v0}, Ls86;->d()Lb2g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lu1k;->c:Lil;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void

    :pswitch_4
    invoke-static {p0}, Lu1k;->e(Lu1k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
