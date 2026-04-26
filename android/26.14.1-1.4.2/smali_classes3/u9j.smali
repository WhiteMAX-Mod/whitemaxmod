.class public final synthetic Lu9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv9j;


# direct methods
.method public synthetic constructor <init>(Lv9j;I)V
    .locals 0

    iput p2, p0, Lu9j;->a:I

    iput-object p1, p0, Lu9j;->b:Lv9j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lu9j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu9j;->b:Lv9j;

    iget-object v1, v0, Lv9j;->c:Lwu5;

    invoke-virtual {v1}, Lwu5;->d()Lbsf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lv9j;->b:Lni;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {v0}, Lv9j;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu9j;->b:Lv9j;

    iget-object v1, v0, Lv9j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv9j;->d:Lvnf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvnf;->a(Lj0i;)V

    iget-object v0, v0, Lv9j;->c:Lwu5;

    invoke-virtual {v0}, Lwu5;->g()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lu9j;->b:Lv9j;

    iget-object v1, v0, Lv9j;->c:Lwu5;

    invoke-virtual {v1}, Lwu5;->f()V

    iget-object v1, v0, Lv9j;->j:Lhc8;

    iget-object v2, v0, Lv9j;->k:Lhc8;

    invoke-virtual {v0, v1, v2}, Lv9j;->f(Lhc8;Lhc8;)V

    invoke-virtual {v0}, Lv9j;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lu9j;->b:Lv9j;

    iget-object v1, v0, Lv9j;->c:Lwu5;

    sget-object v2, Lspg;->a:Lwld;

    invoke-virtual {v2}, Lwld;->a()Lvld;

    move-result-object v2

    iget-object v3, v0, Lv9j;->d:Lvnf;

    iput-object v3, v2, Lc1;->d:Lj0i;

    iget-object v3, v0, Lv9j;->i:Lqx4;

    iput-object v3, v2, Lc1;->e:Lvs4;

    iget-object v3, v1, Lwu5;->e:Lsu5;

    iput-object v3, v2, Lc1;->i:Lsu5;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lc1;->h:Z

    invoke-virtual {v2}, Lc1;->a()Luld;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwu5;->i(Lsu5;)V

    invoke-virtual {v1}, Lwu5;->d()Lbsf;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lv9j;->b:Lni;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lu9j;->b:Lv9j;

    invoke-static {v0}, Lv9j;->d(Lv9j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
