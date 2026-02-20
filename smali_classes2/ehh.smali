.class public final synthetic Lehh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfhh;


# direct methods
.method public synthetic constructor <init>(Lfhh;I)V
    .locals 0

    iput p2, p0, Lehh;->a:I

    iput-object p1, p0, Lehh;->b:Lfhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lehh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lehh;->b:Lfhh;

    iget-object v1, v0, Lfhh;->c:Lz95;

    invoke-virtual {v1}, Lz95;->d()Laae;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lfhh;->b:Lhh;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {v0}, Lfhh;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lehh;->b:Lfhh;

    iget-object v1, v0, Lfhh;->Z:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfhh;->d:Ll6e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll6e;->a(Lmbg;)V

    iget-object v0, v0, Lfhh;->c:Lz95;

    invoke-virtual {v0}, Lz95;->g()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lehh;->b:Lfhh;

    iget-object v1, v0, Lfhh;->c:Lz95;

    invoke-virtual {v1}, Lz95;->f()V

    iget-object v1, v0, Lfhh;->t0:Lwj7;

    iget-object v2, v0, Lfhh;->u0:Lwj7;

    invoke-virtual {v0, v1, v2}, Lfhh;->e(Lwj7;Lwj7;)V

    invoke-virtual {v0}, Lfhh;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lehh;->b:Lfhh;

    iget-object v1, v0, Lfhh;->c:Lz95;

    sget-object v2, Lfr6;->a:Lhj7;

    invoke-virtual {v2}, Lhj7;->a()Lpdc;

    move-result-object v2

    iget-object v3, v0, Lfhh;->d:Ll6e;

    iput-object v3, v2, Lx0;->d:Lmbg;

    iget-object v3, v0, Lfhh;->s0:Lgg0;

    iput-object v3, v2, Lx0;->e:Lab4;

    iget-object v3, v1, Lz95;->e:Lv95;

    iput-object v3, v2, Lx0;->i:Lv95;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lx0;->h:Z

    invoke-virtual {v2}, Lx0;->a()Lodc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz95;->i(Lv95;)V

    invoke-virtual {v1}, Lz95;->d()Laae;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfhh;->b:Lhh;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lehh;->b:Lfhh;

    invoke-static {v0}, Lfhh;->d(Lfhh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
