.class public final Lhd9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Lgn4;I)V
    .locals 0

    iput p3, p0, Lhd9;->e:I

    iput-object p1, p0, Lhd9;->g:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lhd9;->e:I

    iget-object p0, p0, Lhd9;->g:Lone/me/android/MainActivity;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhd9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lhd9;-><init>(Lone/me/android/MainActivity;Lgn4;I)V

    iput-object p1, v0, Lhd9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhd9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lhd9;-><init>(Lone/me/android/MainActivity;Lgn4;I)V

    iput-object p1, v0, Lhd9;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhd9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhd9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhd9;

    invoke-virtual {p0, v1}, Lhd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhd9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhd9;

    invoke-virtual {p0, v1}, Lhd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhd9;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhd9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lhd9;->g:Lone/me/android/MainActivity;

    sget v1, Lone/me/android/MainActivity;->o1:I

    const/4 v1, 0x0

    iput-object v1, p1, Lone/me/android/MainActivity;->J:Landroid/net/Uri;

    iget-object v2, p1, Lone/me/android/MainActivity;->K:Lq6g;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, Lone/me/android/MainActivity;->K:Lq6g;

    const-class p1, Lone/me/android/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "handle mytracker link "

    invoke-static {v0, v4}, Lh45;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lhd9;->g:Lone/me/android/MainActivity;

    iget-object p0, p0, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 p1, 0x44a

    invoke-virtual {p0, p1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loy8;

    invoke-virtual {p0, v0}, Loy8;->r(Landroid/net/Uri;)Lys6;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhd9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lhd9;->g:Lone/me/android/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x2000

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
