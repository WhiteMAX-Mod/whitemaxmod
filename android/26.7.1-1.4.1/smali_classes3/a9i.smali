.class public final synthetic La9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb9i;


# direct methods
.method public synthetic constructor <init>(Lb9i;I)V
    .locals 0

    iput p2, p0, La9i;->a:I

    iput-object p1, p0, La9i;->b:Lb9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, La9i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9i;->b:Lb9i;

    iget-object v1, v0, Lb9i;->c:Laj5;

    invoke-virtual {v1}, Laj5;->d()Ltye;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lb9i;->b:Lci;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {v0}, Lb9i;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, p0, La9i;->b:Lb9i;

    iget-object v1, v0, Lb9i;->Z:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb9i;->d:Llue;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llue;->a(Le2h;)V

    iget-object v0, v0, Lb9i;->c:Laj5;

    invoke-virtual {v0}, Laj5;->g()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, La9i;->b:Lb9i;

    iget-object v1, v0, Lb9i;->c:Laj5;

    invoke-virtual {v1}, Laj5;->f()V

    iget-object v1, v0, Lb9i;->w0:Lrv7;

    iget-object v2, v0, Lb9i;->x0:Lrv7;

    invoke-virtual {v0, v1, v2}, Lb9i;->f(Lrv7;Lrv7;)V

    invoke-virtual {v0}, Lb9i;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v0, p0, La9i;->b:Lb9i;

    iget-object v1, v0, Lb9i;->c:Laj5;

    sget-object v2, Ly17;->a:Lcv7;

    invoke-virtual {v2}, Lcv7;->a()Lkwc;

    move-result-object v2

    iget-object v3, v0, Lb9i;->d:Llue;

    iput-object v3, v2, Lz0;->d:Le2h;

    iget-object v3, v0, Lb9i;->v0:Lnj0;

    iput-object v3, v2, Lz0;->e:Lri4;

    iget-object v3, v1, Laj5;->e:Lwi5;

    iput-object v3, v2, Lz0;->i:Lwi5;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lz0;->h:Z

    invoke-virtual {v2}, Lz0;->a()Ljwc;

    move-result-object v2

    invoke-virtual {v1, v2}, Laj5;->i(Lwi5;)V

    invoke-virtual {v1}, Laj5;->d()Ltye;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lb9i;->b:Lci;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, La9i;->b:Lb9i;

    invoke-static {v0}, Lb9i;->d(Lb9i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
