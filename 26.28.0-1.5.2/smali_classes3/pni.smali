.class public final synthetic Lpni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpni;->a:I

    iput-object p2, p0, Lpni;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpni;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lpni;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    check-cast p0, Lioj;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lioj;->M1:Lqpj;

    if-eqz p0, :cond_0

    new-instance p1, Lza9;

    invoke-direct {p1}, Lza9;-><init>()V

    invoke-virtual {p0, p1}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    check-cast p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lzv8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Li6j;

    move-result-object p0

    iget-object p0, p0, Li6j;->o:Lic6;

    sget-object p1, Lrt3;->b:Lrt3;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    check-cast p0, Lh3j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "PreloadDiskCacheManager initialized = "

    invoke-static {v5, v0}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "VideoPreloadController"

    invoke-virtual {v3, v4, v5, v0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lh3j;->e:Li64;

    invoke-virtual {v0, p1}, Lup8;->Q(Ljava/lang/Object;)Z

    iget-object p0, p0, Lh3j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_3
    check-cast p0, Lg1j;

    check-cast p1, [B

    iget-object v0, p0, Lg1j;->h:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v3, v4, v0, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lg1j;->i:Ldq4;

    invoke-virtual {p0}, Lg1j;->u()Lxhh;

    move-result-object v3

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    new-instance v4, Lj8g;

    const/16 v5, 0x1c

    invoke-direct {v4, p0, p1, v2, v5}, Lj8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    invoke-static {v0, v3, v1, v4, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_4
    check-cast p0, Lfqi;

    check-cast p1, Lj8c;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    iget-object p0, p0, Lfqi;->b:Lro1;

    invoke-virtual {p0, p1}, Lro1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_5
    check-cast p0, Lhqi;

    check-cast p1, Lh8c;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    iget-object v0, p0, Lhqi;->a:Ltnh;

    invoke-virtual {p1, v0}, Lh8c;->m(Lynh;)V

    iget-object v0, p0, Lhqi;->b:Lynh;

    sget-object v1, Lynh;->b:Lxnh;

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Lh8c;->a(Lynh;)V

    :goto_2
    iget-object p0, p0, Lhqi;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lw8c;

    invoke-direct {v0, p0}, Lw8c;-><init>(I)V

    invoke-virtual {p1, v0}, Lh8c;->h(La9c;)V

    :cond_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
