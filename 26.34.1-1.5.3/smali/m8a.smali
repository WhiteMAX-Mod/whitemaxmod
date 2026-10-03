.class public final Lm8a;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lm8a;->e:B

    iput-object p1, p0, Lm8a;->g:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lm8a;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lm8a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm8a;

    invoke-virtual {p0, v1}, Lm8a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lm8a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm8a;

    invoke-virtual {p0, v1}, Lm8a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lm8a;->e:B

    iget-object p0, p0, Lm8a;->g:Lone/me/android/MainActivity;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm8a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lm8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    iput-object p2, v0, Lm8a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    iput-object p2, v0, Lm8a;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lm8a;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm8a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm8a;->g:Lone/me/android/MainActivity;

    sget v1, Lone/me/android/MainActivity;->h1:I

    const/4 v1, 0x0

    iput-object v1, p1, Lone/me/android/MainActivity;->Z:Landroid/net/Uri;

    iget-object v2, p1, Lone/me/android/MainActivity;->c1:Lgsh;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, Lone/me/android/MainActivity;->c1:Lgsh;

    const-class p1, Lone/me/android/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handle mytracker link "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lm8a;->g:Lone/me/android/MainActivity;

    iget-object p0, p0, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 p1, 0x497

    invoke-virtual {p0, p1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les9;

    invoke-virtual {p0, v0}, Les9;->c1(Landroid/net/Uri;)Lcf7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lm8a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm8a;->g:Lone/me/android/MainActivity;

    iget-object p1, p0, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    const-string v1, "got event for applySecureFlag"

    invoke-static {p1, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lpch;->F(Landroid/view/Window;Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
