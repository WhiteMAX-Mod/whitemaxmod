.class public final Lvz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lvz6;->a:I

    iput-object p1, p0, Lvz6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvz6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrn8;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lvz6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvz6;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Lpm3;->c:Lpm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lpm3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lpm3;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lnm3;

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, p0, Lvz6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvm9;Lzz6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvz6;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvz6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lun8;Lzm8;)V
    .locals 3

    iget v0, p0, Lvz6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvz6;->c:Ljava/lang/Object;

    check-cast v0, Lnm3;

    iget-object v0, v0, Lnm3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lvz6;->b:Ljava/lang/Object;

    invoke-static {v1, p1, p2, v2}, Lnm3;->a(Ljava/util/List;Lun8;Lzm8;Ljava/lang/Object;)V

    sget-object v1, Lzm8;->ON_ANY:Lzm8;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Lnm3;->a(Ljava/util/List;Lun8;Lzm8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lzm8;->ON_START:Lzm8;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lvz6;->b:Ljava/lang/Object;

    check-cast p1, Lwn8;

    invoke-virtual {p1, p0}, Lwn8;->f(Lrn8;)V

    iget-object p1, p0, Lvz6;->c:Ljava/lang/Object;

    check-cast p1, Lz4f;

    invoke-virtual {p1}, Lz4f;->d()V

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, Lzm8;->ON_DESTROY:Lzm8;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lvz6;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    iget-object v0, p0, Lvz6;->c:Ljava/lang/Object;

    check-cast v0, Lfh;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwn8;->f(Lrn8;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p2, p0, Lvz6;->b:Ljava/lang/Object;

    check-cast p2, Lzz6;

    iget-object v0, p0, Lvz6;->c:Ljava/lang/Object;

    check-cast v0, Lvm9;

    iget-object v1, v0, Lvm9;->o:Lrz6;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwn8;->f(Lrn8;)V

    iget-object p1, p2, Lmme;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p2}, Lvm9;->L(Lzz6;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
