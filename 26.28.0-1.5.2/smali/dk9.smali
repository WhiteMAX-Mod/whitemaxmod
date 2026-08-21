.class public final Ldk9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Llq4;I)V
    .locals 0

    iput p3, p0, Ldk9;->e:I

    iput-object p1, p0, Ldk9;->g:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ldk9;->e:I

    iget-object p0, p0, Ldk9;->g:Lone/me/android/MainActivity;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldk9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ldk9;-><init>(Lone/me/android/MainActivity;Llq4;I)V

    iput-object p1, v0, Ldk9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldk9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldk9;-><init>(Lone/me/android/MainActivity;Llq4;I)V

    iput-object p1, v0, Ldk9;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldk9;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldk9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldk9;

    invoke-virtual {p0, v1}, Ldk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldk9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldk9;

    invoke-virtual {p0, v1}, Ldk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldk9;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldk9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk9;->g:Lone/me/android/MainActivity;

    sget v1, Lone/me/android/MainActivity;->o1:I

    const/4 v1, 0x0

    iput-object v1, p1, Lone/me/android/MainActivity;->J:Landroid/net/Uri;

    iget-object v2, p1, Lone/me/android/MainActivity;->K:Lsgg;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, Lone/me/android/MainActivity;->K:Lsgg;

    const-class p1, Lone/me/android/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "handle mytracker link "

    invoke-static {v0, v4}, Lzo5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ldk9;->g:Lone/me/android/MainActivity;

    iget-object p0, p0, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 p1, 0x45d

    invoke-virtual {p0, p1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld59;

    invoke-virtual {p0, v0}, Ld59;->B(Landroid/net/Uri;)Lxx6;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldk9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ldk9;->g:Lone/me/android/MainActivity;

    iget-object p1, p0, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    const-string v1, "got event for applySecureFlag"

    invoke-static {p1, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lwk8;->d(Landroid/view/Window;Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
